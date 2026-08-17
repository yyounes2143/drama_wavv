package com.google.firebase.perf.network;

import com.google.firebase.perf.metrics.NetworkRequestMetricBuilder;
import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import org.apache.http.HttpResponse;
import org.apache.http.client.ResponseHandler;

/* loaded from: classes7.dex */
public class InstrumentApacheHttpResponseHandler<T> implements ResponseHandler<T> {

    /* renamed from: a */
    public final ResponseHandler<? extends T> f104069a;

    /* renamed from: b */
    public final Timer f104070b;

    /* renamed from: c */
    public final NetworkRequestMetricBuilder f104071c;

    @Override // org.apache.http.client.ResponseHandler
    public T handleResponse(HttpResponse httpResponse) throws IOException {
        this.f104071c.setTimeToResponseCompletedMicros(this.f104070b.getDurationMicros());
        this.f104071c.setHttpResponseCode(httpResponse.getStatusLine().getStatusCode());
        Long apacheHttpMessageContentLength = NetworkRequestMetricBuilderUtil.getApacheHttpMessageContentLength(httpResponse);
        if (apacheHttpMessageContentLength != null) {
            this.f104071c.setResponsePayloadBytes(apacheHttpMessageContentLength.longValue());
        }
        String apacheHttpResponseContentType = NetworkRequestMetricBuilderUtil.getApacheHttpResponseContentType(httpResponse);
        if (apacheHttpResponseContentType != null) {
            this.f104071c.setResponseContentType(apacheHttpResponseContentType);
        }
        this.f104071c.build();
        return this.f104069a.handleResponse(httpResponse);
    }

    public InstrumentApacheHttpResponseHandler(ResponseHandler<? extends T> responseHandler, Timer timer, NetworkRequestMetricBuilder networkRequestMetricBuilder) {
        this.f104069a = responseHandler;
        this.f104070b = timer;
        this.f104071c = networkRequestMetricBuilder;
    }
}
