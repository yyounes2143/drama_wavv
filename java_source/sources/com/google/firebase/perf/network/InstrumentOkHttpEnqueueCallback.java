package com.google.firebase.perf.network;

import com.google.firebase.perf.metrics.NetworkRequestMetricBuilder;
import com.google.firebase.perf.transport.TransportManager;
import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.HttpUrl;
import okhttp3.Request;
import okhttp3.Response;

/* loaded from: classes9.dex */
public class InstrumentOkHttpEnqueueCallback implements Callback {

    /* renamed from: a */
    public final Callback f104072a;

    /* renamed from: b */
    public final NetworkRequestMetricBuilder f104073b;

    /* renamed from: c */
    public final Timer f104074c;

    /* renamed from: d */
    public final long f104075d;

    @Override // okhttp3.Callback
    public void onResponse(Call call, Response response) throws IOException {
        FirebasePerfOkHttpClient.m39528a(response, this.f104073b, this.f104075d, this.f104074c.getDurationMicros());
        this.f104072a.onResponse(call, response);
    }

    public InstrumentOkHttpEnqueueCallback(Callback callback, TransportManager transportManager, Timer timer, long j10) {
        this.f104072a = callback;
        this.f104073b = NetworkRequestMetricBuilder.builder(transportManager);
        this.f104075d = j10;
        this.f104074c = timer;
    }

    @Override // okhttp3.Callback
    public void onFailure(Call call, IOException iOException) {
        Request request = call.request();
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f104073b;
        if (request != null) {
            HttpUrl url = request.url();
            if (url != null) {
                networkRequestMetricBuilder.setUrl(url.url().toString());
            }
            if (request.method() != null) {
                networkRequestMetricBuilder.setHttpMethod(request.method());
            }
        }
        networkRequestMetricBuilder.setRequestStartTimeMicros(this.f104075d);
        networkRequestMetricBuilder.setTimeToResponseCompletedMicros(this.f104074c.getDurationMicros());
        NetworkRequestMetricBuilderUtil.logError(networkRequestMetricBuilder);
        this.f104072a.onFailure(call, iOException);
    }
}
