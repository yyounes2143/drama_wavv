package com.dramawave.core.network.interceptor;

import androidx.compose.foundation.text.input.C3091b;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;
import org.jetbrains.annotations.NotNull;

/* compiled from: ApiPathInterceptor.kt */
/* loaded from: classes6.dex */
public final class ApiPathInterceptor implements Interceptor {

    /* renamed from: a */
    @NotNull
    public static final Companion f44185a = new Companion(null);

    /* renamed from: b */
    @NotNull
    private static final String f44186b = "/dm-api";

    /* compiled from: ApiPathInterceptor.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/core/network/interceptor/ApiPathInterceptor$Companion;", "", "<init>", "()V", "apiPrefix", "", "core_network_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // okhttp3.Interceptor
    @NotNull
    public final Response intercept(@NotNull Interceptor.Chain chain) {
        HttpUrl build;
        Intrinsics.checkNotNullParameter(chain, "chain");
        Request request = chain.request();
        HttpUrl url = request.url();
        String encodedPath = url.encodedPath();
        String str = f44186b;
        if (C27591q.m52332r(encodedPath, str, false)) {
            build = url;
        } else {
            build = url.newBuilder().encodedPath(C3091b.m5597a(str, encodedPath)).build();
        }
        if (Intrinsics.areEqual(build, url)) {
            return chain.proceed(request);
        }
        return chain.proceed(request.newBuilder().url(build).build());
    }
}
