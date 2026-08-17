package com.dramawave.core.analytics.http;

import androidx.core.app.NotificationCompat;
import androidx.window.embedding.C4841r;
import androidx.window.embedding.C4842s;
import com.dramawave.core.analytics.util.Gsons;
import com.dramawave.core.config.C8234a;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p074G0.AbstractC0473a;
import p241U0.C1664a;
import p253V0.C1944b;
import p253V0.C1948f;
import retrofit2.Converter;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;
import retrofit2.http.Body;
import retrofit2.http.POST;
import retrofit2.http.Url;

/* compiled from: StarLoggerRepository.kt */
/* loaded from: classes3.dex */
public interface StarLoggerRepository<T extends AbstractC0473a> {

    /* renamed from: a */
    @NotNull
    public static final Companion f42570a = Companion.$$INSTANCE;

    /* compiled from: StarLoggerRepository.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001b\u0010\f\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u000f¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/core/analytics/http/StarLoggerRepository$Companion;", "", "<init>", "()V", "Lcom/dramawave/core/analytics/http/StarLoggerRepository$a;", "apiService$delegate", "LB9/k;", "getApiService", "()Lcom/dramawave/core/analytics/http/StarLoggerRepository$a;", "apiService", "fallbackApiService$delegate", "getFallbackApiService", "fallbackApiService", "", "OS_NAME", "Ljava/lang/String;", "USER_SOURCE", "core_analytics_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {

        @NotNull
        private static final String OS_NAME = "android";

        @NotNull
        private static final String USER_SOURCE = "app";
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        /* renamed from: apiService$delegate, reason: from kotlin metadata */
        @NotNull
        private static final InterfaceC0089k<InterfaceC8075a> apiService = C0090l.m83b(new C4841r(1));

        /* renamed from: fallbackApiService$delegate, reason: from kotlin metadata */
        @NotNull
        private static final InterfaceC0089k<InterfaceC8075a> fallbackApiService = C0090l.m83b(new C4842s(2));

        public static final InterfaceC8075a apiService_delegate$lambda$0() {
            C8080d.f42585a.getClass();
            Intrinsics.checkNotNullParameter(InterfaceC8075a.class, NotificationCompat.CATEGORY_SERVICE);
            OkHttpClient.Builder m21567a = C8080d.m21567a();
            C1664a.f4383a.getClass();
            String m2482h = C1664a.m2470c().m2482h();
            Retrofit.Builder builder = new Retrofit.Builder();
            builder.baseUrl(m2482h);
            builder.addConverterFactory(new Converter.Factory());
            builder.addConverterFactory(GsonConverterFactory.create(Gsons.m21573a()));
            return (InterfaceC8075a) builder.client(m21567a.build()).build().create(InterfaceC8075a.class);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v1, types: [okhttp3.Interceptor, java.lang.Object] */
        public static final InterfaceC8075a fallbackApiService_delegate$lambda$1() {
            C8080d.f42585a.getClass();
            Intrinsics.checkNotNullParameter(InterfaceC8075a.class, NotificationCompat.CATEGORY_SERVICE);
            OkHttpClient.Builder m21567a = C8080d.m21567a();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            OkHttpClient.Builder addInterceptor = m21567a.connectTimeout(5L, timeUnit).writeTimeout(5L, timeUnit).readTimeout(5L, timeUnit).addInterceptor(new Object());
            C8234a.f43337a.getClass();
            Retrofit.Builder builder = new Retrofit.Builder();
            builder.baseUrl("https://api.mydramawave.com");
            builder.addConverterFactory(new Converter.Factory());
            builder.addConverterFactory(GsonConverterFactory.create(Gsons.m21573a()));
            return (InterfaceC8075a) builder.client(addInterceptor.build()).build().create(InterfaceC8075a.class);
        }

        @NotNull
        public final InterfaceC8075a getApiService() {
            return apiService.getValue();
        }

        @NotNull
        public final InterfaceC8075a getFallbackApiService() {
            return fallbackApiService.getValue();
        }

        private Companion() {
        }
    }

    /* compiled from: StarLoggerRepository.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J$\u0010\u0006\u001a\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\u0006\u0010\u0007J\u001c\u0010\n\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\t\u001a\u00020\bH§@¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/core/analytics/http/StarLoggerRepository$a;", "", "", "url", "LV0/b;", "batchReq", "a", "(Ljava/lang/String;LV0/b;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LV0/f;", "failureReport", "b", "(LV0/f;Lkotlin/coroutines/e;)Ljava/lang/Object;", "core_analytics_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.core.analytics.http.StarLoggerRepository$a */
    /* loaded from: classes3.dex */
    public interface InterfaceC8075a {
        @POST
        @Nullable
        /* renamed from: a */
        Object m21557a(@Url @NotNull String str, @Body @NotNull C1944b c1944b, @NotNull InterfaceC27211e<? super String> interfaceC27211e);

        @POST("/fallback/track")
        @Nullable
        /* renamed from: b */
        Object m21558b(@Body @NotNull C1948f c1948f, @NotNull InterfaceC27211e<? super String> interfaceC27211e);
    }

    @Nullable
    /* renamed from: a */
    C1944b mo21542a(@NotNull LinkedHashMap linkedHashMap);

    @Nullable
    /* renamed from: b */
    Object mo21543b(@NotNull C1948f c1948f, @NotNull C8085i c8085i);
}
