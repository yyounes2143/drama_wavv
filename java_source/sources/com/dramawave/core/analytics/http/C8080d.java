package com.dramawave.core.analytics.http;

import com.dramawave.core.analytics.util.C8099e;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.network.interceptor.HeaderInterceptor;
import java.security.SecureRandom;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.Dns;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import org.jetbrains.annotations.NotNull;
import p241U0.C1664a;
import p687o1.C28135e;
import p742t1.C28549c;

/* compiled from: StarLoggerHttpClient.kt */
@SourceDebugExtension({"SMAP\nStarLoggerHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StarLoggerHttpClient.kt\ncom/dramawave/core/analytics/http/StarLoggerHttpClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"})
/* renamed from: com.dramawave.core.analytics.http.d */
/* loaded from: classes3.dex */
public final class C8080d {

    /* renamed from: a */
    @NotNull
    public static final C8080d f42585a = new Object();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [okhttp3.Interceptor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object, javax.net.ssl.HostnameVerifier] */
    /* JADX WARN: Type inference failed for: r1v9, types: [okhttp3.Interceptor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [javax.net.ssl.X509TrustManager, java.lang.Object] */
    /* renamed from: a */
    public static OkHttpClient.Builder m21567a() {
        C28135e.f123150a.getClass();
        OkHttpClient.Builder newBuilder = C28135e.m53018c().newBuilder();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        OkHttpClient.Builder readTimeout = newBuilder.connectTimeout(10L, timeUnit).writeTimeout(10L, timeUnit).readTimeout(10L, timeUnit);
        readTimeout.addInterceptor(new HeaderInterceptor());
        C1664a.f4383a.getClass();
        Dns m2479e = C1664a.m2470c().m2479e();
        if (m2479e != null) {
            readTimeout.dns(m2479e);
        }
        Interceptor m2477c = C1664a.m2470c().m2477c();
        if (m2477c != null) {
            readTimeout.addInterceptor(m2477c);
        }
        Interceptor m2476b = C1664a.m2470c().m2476b();
        if (m2476b != null) {
            readTimeout.addInterceptor(m2476b);
        }
        readTimeout.addInterceptor(new Object());
        readTimeout.addInterceptor(new Object());
        int i10 = C8144b0.f42886x;
        C28549c.m53420a(readTimeout);
        C8099e.f42633a.getClass();
        readTimeout.hostnameVerifier(new Object());
        try {
            SSLContext sSLContext = SSLContext.getInstance("SSL");
            sSLContext.init(null, new TrustManager[]{new Object()}, new SecureRandom());
            SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
            Intrinsics.checkNotNull(socketFactory);
            readTimeout.sslSocketFactory(socketFactory, new Object());
            return readTimeout;
        } catch (Exception e3) {
            throw new RuntimeException(e3);
        }
    }
}
