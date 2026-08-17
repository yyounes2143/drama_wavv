package com.dramawave.core.analytics.http;

import com.dramawave.core.analytics.util.C8095a;
import com.dramawave.shared.models.reward.RewardTab;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okio.Buffer;
import org.jetbrains.annotations.NotNull;

/* compiled from: StarLoggerSignInterceptor.kt */
/* renamed from: com.dramawave.core.analytics.http.h */
/* loaded from: classes3.dex */
public final class C8084h implements Interceptor {
    @Override // okhttp3.Interceptor
    @NotNull
    public final Response intercept(@NotNull Interceptor.Chain chain) {
        Intrinsics.checkNotNullParameter(chain, "chain");
        Request request = chain.request();
        Intrinsics.checkNotNullParameter(request, "request");
        Request.Builder newBuilder = request.newBuilder();
        RequestBody body = request.body();
        if (body != null) {
            Buffer buffer = new Buffer();
            body.writeTo(buffer);
            C8095a c8095a = C8095a.f42631a;
            byte[] readByteArray = buffer.clone().readByteArray();
            c8095a.getClass();
            newBuilder.addHeader(RewardTab.f80724j, C8095a.m21574a(readByteArray));
        }
        return chain.proceed(newBuilder.build());
    }
}
