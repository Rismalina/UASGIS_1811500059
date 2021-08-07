package api;

import android.telecom.Call;

import model.ListLocationModel;

public interface ApiService {
    @GET("JsonDisplayMarker.php")
    Call<ListLocationModel> getAllLocation();
}
