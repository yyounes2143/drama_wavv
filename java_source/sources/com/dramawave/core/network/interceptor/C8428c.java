package com.dramawave.core.network.interceptor;

import kotlin.jvm.internal.Intrinsics;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import org.jetbrains.annotations.NotNull;

/* compiled from: GzipRequestInterceptor.kt */
/* renamed from: com.dramawave.core.network.interceptor.c */
/* loaded from: classes8.dex */
public final class C8428c implements Interceptor {
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
            return chain.proceed(header.method(method, new C8427b(body)).build());
        }
        return chain.proceed(request);
    }
}
