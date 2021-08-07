package model;

public class ApiClient {
    public static final String URL = "";
    public static Retrofit RETROFIT = null;

    public static Retrofit getClient(){
        if (RETROFIT==null){
            OkHttpClient client = new okHttpClient.Builder()
                    .addInterceptor(new LoggingInterceptor())
                    .build();
            RETROFIT= new Retrofit.builder()
                    .baseUrl(URL)
                    .client(client)
                    .addConverterFactory(GsonConverterFactory.create())
                    .build();
        }
        return RETROFIT;
    }
}

