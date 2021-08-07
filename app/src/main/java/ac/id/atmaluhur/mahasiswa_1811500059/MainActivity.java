package ac.id.atmaluhur.mahasiswa_1811500059;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.telecom.Call;
import android.view.View;
import android.widget.Toast;

import com.google.android.gms.common.api.Response;
import com.google.android.gms.maps.CameraUpdateFactory;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.SupportMapFragment;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.material.bottomnavigation.BottomNavigationView;

import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.FragmentActivity;
import androidx.navigation.NavController;
import androidx.navigation.Navigation;
import androidx.navigation.ui.AppBarConfiguration;
import androidx.navigation.ui.NavigationUI;

import java.util.ArrayList;
import java.util.List;

import model.ListLocationModel;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        BottomNavigationView navView = findViewById(R.id.nav_view);

        // Passing each menu ID as a set of Ids because each
        // menu should be considered as top level destinations.
        AppBarConfiguration appBarConfiguration = new AppBarConfiguration.Builder(
                R.id.navigation_hospital, R.id.navigation_school, R.id.navigation_restaurant)
                .build();
        NavController navController = Navigation.findNavController(this, R.id.nav_host_fragment);
        NavigationUI.setupActionBarWithNavController(this, navController, appBarConfiguration);
        NavigationUI.setupWithNavController(navView, navController);
    }
    public void makanan(View View){
        Intent i = new Intent( this, sekolah.class);
        startActivity(i);
    }
    public void minuman(View View){
        Intent i = new Intent( this, hospital.class);
        startActivity(i);
    }
    public void order(View View) {
        Intent i = new Intent(this, restaurant.class);
        startActivity(i);

    }

}
public class MainActivity extends FragmentActivity implements onMapReadyCallback {
    private GoogleMap nMap;
    private List<LocationModel> mListMarker = new ArrayList<>();

    @Override
    protected void onCreate (Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_maps);

        SupportMapFragment mapFragment = (SupportMapFragment) getSupportFragmentManager()
                .findFragmentById(R.id.map);
        mapFragment.getMapAsync(this);
    }


    @Override
    public void onMapReady(GoogleMap googleMap) {
        mMap = googleMap;

        mMap.getUiSettings().setMyLocationButtonEnabled(true);
        mMap.getUiSettings().setZoomControlsEnabled(true);
        mMap.getUiSettings().setCompassEnabled(true);
        mMap.getUiSettings().setMapToolbarEnabled(true);
        getAllDataLocationLatLng();
    }

    private void getAllDataLocationLatLng(){
        final ProgressDialog dialog = new ProgressDialog(this);
        dialog.setMessage("Menampilkan data Marker..");
        dialog.show();

        ApiService apiService = ApiClient.ApiClient.getClient().create(ApiService.class);
        Call<ListLocationModel> call = apiService.getAllLocation();
        call.enqueue(new Callback<ListLocationModel>(){

            @Override
            public void  onResponse(Call<ListLocationModel> call, Response<ListLocationModel> response){
                dialog.dismiss();
                mListMarker = response.body().getmData();
                intMarker(mListMarker);
            }
            @Override
            public  void onFailure(Call<ListLocationModel> call, Throwable t){
                dialog.dismiss();
                Toast.makeText(MapsActivity.this, t.getMessage(), Toast.LENGTH_SHORT.show();
            }
        });
    }
    public void initMarker(List<ListLocationModel> listData){
        for (int i=0; i<mListMarker.size(); i++){
            LatLng location = new LatLng(Double.parseDouble(mListMarker.get(i).getLatitude()), Double.parseDouble(mListMarker.get(i).getLongitude()));
            nMap.addMarker(new MarkerOptions().position(location).title(mListMarker.get(i).getImageLocationName()));
            LatLng location = new LatLng(Double.parseDouble(mListMarker.get(0).getLatitude()), Double.parseDouble(mListMarker.get(0).getLongitude()));
            nMap.animateCamera(CameraUpdateFactory.newLatLngZoom(new LatLng(latLng.latitude,latLng.longitude), v 11.0f));

        }
    }
}

