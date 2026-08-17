package com.dramawave.core.analytics.http;

import kotlin.jvm.internal.Intrinsics;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import org.jetbrains.annotations.NotNull;

/* compiled from: StarLoggerGzipInterceptor.kt */
/* renamed from: com.dramawave.core.analytics.http.c */
/* loaded from: classes3.dex */
public final class C8079c implements Interceptor {
    @Override // okhttp3.Interceptor
    @NotNull
    public final Response intercept(@NotNull Interceptor.Chain chain) {
        Intrinsics.checkNotNullParameter(chain, "chain");
        Request request = chain.request();
        if (request.body() != null && request.header("Content-Encoding") == null) {
            Request.Builder header = request.newBuilder().header("Content-Encoding", "gzip");
            String method = request.method();
            RequestBody body = request.body();
            Intrinsics.checkNotNull(body);
            return chain.proceed(header.method(method, new C8078b(body)).build());
        }
        return chain.proceed(request);
    }
}
