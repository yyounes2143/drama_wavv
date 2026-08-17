package com.dramawave.core.network.interceptor;

import com.dramawave.core.network.ddns.C8385a;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;
import org.jetbrains.annotations.NotNull;
import p629j$.util.Objects;

/* compiled from: DdnsInterceptor.kt */
/* loaded from: classes5.dex */
public final class DdnsInterceptor implements Interceptor {

    /* renamed from: a */
    @NotNull
    public static final Companion f44204a = new Companion(null);

    /* renamed from: b */
    private static final boolean f44205b = false;

    /* renamed from: c */
    @NotNull
    private static final String f44206c = "DdnsInterceptor";

    /* compiled from: DdnsInterceptor.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/core/network/interceptor/DdnsInterceptor$Companion;", "", "<init>", "()V", "DEG", "", "TAG", "", "core_network_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
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
        Intrinsics.checkNotNullParameter(chain, "chain");
        Request request = chain.request();
        HttpUrl url = request.url();
        boolean z10 = false;
        Response response = null;
        try {
            C8385a.f43941a.getClass();
            if (C8385a.m22229b()) {
                String host = url.host();
                String m22230c = C8385a.m22230c(host);
                if (!Intrinsics.areEqual(host, m22230c)) {
                    z10 = true;
                    HttpUrl build = url.newBuilder().host(m22230c).build();
                    response = chain.proceed(request.newBuilder().url(build).build());
                    if (f44205b) {
                        url.getUrl();
                        Objects.toString(build);
                        response.code();
                        response.message();
                    }
                    return response;
                }
            }
        } catch (Throwable th) {
            if (f44205b) {
                th.getMessage();
            }
        }
        if (f44205b && z10) {
            Objects.toString(url);
        }
        if (response != null) {
            try {
                response.close();
            } catch (IOException e3) {
                throw new RuntimeException("IOException occurred. ", e3);
            }
        }
        return chain.proceed(request);
    }
}
