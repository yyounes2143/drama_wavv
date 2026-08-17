package com.google.net.cronet.okhttptransport;

import com.applovin.impl.RunnableC5517Q;
import com.google.common.base.Preconditions;
import com.google.net.cronet.okhttptransport.RequestResponseConverter;
import java.io.IOException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import okhttp3.Call;
import okhttp3.Interceptor;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.chromium.net.CronetEngine;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public final class CronetInterceptor implements Interceptor, AutoCloseable {

    /* renamed from: a */
    public final RequestResponseConverter f105011a;

    /* renamed from: b */
    public final ConcurrentHashMap f105012b = new ConcurrentHashMap();

    /* renamed from: c */
    public final ScheduledThreadPoolExecutor f105013c;

    /* loaded from: classes2.dex */
    public static final class Builder extends RequestResponseConverterBasedBuilder<Builder, CronetInterceptor> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.net.cronet.okhttptransport.RequestResponseConverterBasedBuilder
        public CronetInterceptor build(RequestResponseConverter requestResponseConverter) {
            return new CronetInterceptor(requestResponseConverter);
        }
    }

    /* loaded from: classes2.dex */
    public class CronetInterceptorResponseBody extends CronetTransportResponseBody {

        /* renamed from: b */
        public final Call f105014b;

        public CronetInterceptorResponseBody(ResponseBody responseBody, Call call) {
            super(responseBody);
            this.f105014b = call;
        }

        @Override // com.google.net.cronet.okhttptransport.CronetTransportResponseBody
        /* renamed from: a */
        public final void mo39654a() {
            CronetInterceptor.this.f105012b.remove(this.f105014b);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.net.cronet.okhttptransport.CronetInterceptor$Builder, com.google.net.cronet.okhttptransport.RequestResponseConverterBasedBuilder] */
    public static Builder newBuilder(CronetEngine cronetEngine) {
        return new RequestResponseConverterBasedBuilder(cronetEngine, Builder.class);
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.f105013c.shutdown();
    }

    public CronetInterceptor(RequestResponseConverter requestResponseConverter) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        this.f105013c = scheduledThreadPoolExecutor;
        this.f105011a = (RequestResponseConverter) Preconditions.checkNotNull(requestResponseConverter);
        scheduledThreadPoolExecutor.scheduleAtFixedRate(new RunnableC5517Q(this, 4), 500L, 500L, TimeUnit.MILLISECONDS);
    }

    /* renamed from: a */
    public final Response m39657a(Call call, Response response) {
        Preconditions.checkNotNull(response.body());
        if (response.body() instanceof CronetInterceptorResponseBody) {
            return response;
        }
        return response.newBuilder().body(new CronetInterceptorResponseBody(response.body(), call)).build();
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws IOException {
        if (!chain.call().getCanceled()) {
            RequestResponseConverter.CronetRequestAndOkHttpResponse m39662a = this.f105011a.m39662a(chain.request(), chain.readTimeoutMillis(), chain.writeTimeoutMillis());
            ConcurrentHashMap concurrentHashMap = this.f105012b;
            concurrentHashMap.put(chain.call(), m39662a.getRequest());
            try {
                m39662a.getRequest().start();
                return m39657a(chain.call(), m39662a.getResponse());
            } catch (IOException | RuntimeException e3) {
                concurrentHashMap.remove(chain.call());
                throw e3;
            }
        }
        throw new IOException("Canceled");
    }
}
