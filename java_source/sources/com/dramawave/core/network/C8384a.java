package com.dramawave.core.network;

import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.network.LogicGsonConverterFactory;
import com.dramawave.core.network.interceptor.BackupDomainInterceptor;
import com.dramawave.core.network.interceptor.HeaderInterceptor;
import com.dramawave.core.network.interceptor.ResponseDecryptInterceptor;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.profile.C11699a;
import java.net.URL;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.collections.C27149H;
import kotlin.collections.C27162V;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import org.chromium.net.CronetEngine;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p687o1.C28135e;
import p731s1.C28468b;
import p731s1.C28469c;
import p742t1.C28549c;
import retrofit2.Retrofit;
import retrofit2.adapter.rxjava2.RxJava2CallAdapterFactory;

/* compiled from: RetrofitFactory.kt */
/* renamed from: com.dramawave.core.network.a */
/* loaded from: classes7.dex */
public final class C8384a implements C28468b.a {

    /* renamed from: b */
    private static final long f43932b = 20000;

    /* renamed from: c */
    private static final long f43933c = 20000;

    /* renamed from: d */
    private static final long f43934d = 20000;

    /* renamed from: f */
    @NotNull
    private static final Set<String> f43936f;

    /* renamed from: g */
    @NotNull
    private static C28469c f43937g;

    /* renamed from: h */
    @Nullable
    private static volatile CronetEngine f43938h;

    /* renamed from: i */
    private static volatile boolean f43939i;

    /* renamed from: j */
    @NotNull
    private static final InterfaceC0089k f43940j;

    /* renamed from: a */
    @NotNull
    public static final C8384a f43931a = new Object();

    /* renamed from: e */
    @NotNull
    private static final InterfaceC0089k f43935e = C0090l.m83b(new C11699a(2));

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.dramawave.core.network.a] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    static {
        Set set;
        String[] elements = {"drama/v3/view_history", "novel/view_history", "wallet/recharge/list", "wallet/rewards/list", "wallet/consumption/list"};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f43936f = C27190l.m51588Z(elements);
        try {
            C8234a.f43337a.getClass();
            set = C27162V.m51500b(new URL("https://api.mydramawave.com").getHost());
        } catch (Exception unused) {
            set = C27149H.f119629a;
        }
        f43937g = new C28469c(16, set);
        f43940j = C0090l.m83b(new Object());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [okhttp3.Interceptor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [okhttp3.Interceptor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [okhttp3.Interceptor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [okhttp3.Interceptor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [okhttp3.Interceptor, java.lang.Object] */
    /* renamed from: b */
    public static OkHttpClient m22222b() {
        C8384a c8384a = f43931a;
        C28135e.f123150a.getClass();
        OkHttpClient.Builder newBuilder = C28135e.m53017b().newBuilder();
        HeaderInterceptor headerInterceptor = new HeaderInterceptor();
        c8384a.getClass();
        newBuilder.interceptors().clear();
        newBuilder.addInterceptor(new Object());
        if (CommonStore.INSTANCE.getEnableBakDomainApi()) {
            newBuilder.addInterceptor(new BackupDomainInterceptor(1, f43936f));
        }
        newBuilder.addInterceptor(new Object());
        newBuilder.addInterceptor(headerInterceptor);
        int i10 = C8144b0.f42886x;
        C28549c.m53420a(newBuilder);
        newBuilder.addInterceptor(new Object());
        newBuilder.addInterceptor(new Object());
        newBuilder.addInterceptor(new ResponseDecryptInterceptor(null));
        newBuilder.addInterceptor(new C28468b(c8384a, f43937g));
        newBuilder.addInterceptor(new Object());
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        newBuilder.readTimeout(20000L, timeUnit);
        newBuilder.writeTimeout(20000L, timeUnit);
        newBuilder.connectTimeout(20000L, timeUnit);
        return newBuilder.build();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:3|(5:4|5|6|7|8)|(7:10|(1:12)|13|14|15|16|17)|23|13|14|15|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0092, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0093, code lost:
    
        r0 = com.dramawave.core.network.C8384a.f43931a;
        r3.getMessage();
        r0.getClass();
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m22223c(android.content.Context r3, com.google.android.gms.tasks.Task r4) {
        /*
            java.lang.String r0 = "task"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            boolean r0 = r4.isSuccessful()
            com.dramawave.core.network.C8384a.f43939i = r0
            boolean r0 = com.dramawave.core.network.C8384a.f43939i
            if (r0 == 0) goto Lb1
            com.dramawave.core.network.a r4 = com.dramawave.core.network.C8384a.f43931a
            r4.getClass()
            org.chromium.net.CronetEngine$Builder r4 = new org.chromium.net.CronetEngine$Builder     // Catch: java.lang.Throwable -> L67
            r4.<init>(r3)     // Catch: java.lang.Throwable -> L67
            r0 = 1
            org.chromium.net.CronetEngine$Builder r4 = r4.enableQuic(r0)     // Catch: java.lang.Throwable -> L67
            org.chromium.net.CronetEngine$Builder r4 = r4.enableHttp2(r0)     // Catch: java.lang.Throwable -> L67
            org.chromium.net.CronetEngine$Builder r4 = r4.enableBrotli(r0)     // Catch: java.lang.Throwable -> L67
            java.lang.String r0 = com.dramawave.core.config.C8234a.m21915b()     // Catch: java.lang.Exception -> L43 java.lang.Throwable -> L67
            java.lang.String r1 = com.dramawave.core.config.C8234a.m21914a()     // Catch: java.lang.Exception -> L43 java.lang.Throwable -> L67
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L43 java.lang.Throwable -> L67
            r2.<init>()     // Catch: java.lang.Exception -> L43 java.lang.Throwable -> L67
            r2.append(r0)     // Catch: java.lang.Exception -> L43 java.lang.Throwable -> L67
            java.lang.String r0 = "/"
            r2.append(r0)     // Catch: java.lang.Exception -> L43 java.lang.Throwable -> L67
            r2.append(r1)     // Catch: java.lang.Exception -> L43 java.lang.Throwable -> L67
            java.lang.String r0 = r2.toString()     // Catch: java.lang.Exception -> L43 java.lang.Throwable -> L67
            goto L4b
        L43:
            r0 = move-exception
            java.lang.String r1 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)     // Catch: java.lang.Throwable -> L67
            java.lang.String r0 = ""
        L4b:
            org.chromium.net.CronetEngine$Builder r4 = r4.setUserAgent(r0)     // Catch: java.lang.Throwable -> L67
            java.io.File r0 = new java.io.File     // Catch: java.lang.Throwable -> L67
            java.io.File r3 = r3.getCacheDir()     // Catch: java.lang.Throwable -> L67
            java.lang.String r1 = "cronet_cache"
            r0.<init>(r3, r1)     // Catch: java.lang.Throwable -> L67
            boolean r3 = r0.exists()     // Catch: java.lang.Throwable -> L67
            if (r3 != 0) goto L69
            boolean r3 = r0.mkdirs()     // Catch: java.lang.Throwable -> L67
            if (r3 == 0) goto L77
            goto L69
        L67:
            r3 = move-exception
            goto La2
        L69:
            java.lang.String r3 = r0.getAbsolutePath()     // Catch: java.lang.Throwable -> L67
            r4.setStoragePath(r3)     // Catch: java.lang.Throwable -> L67
            r3 = 3
            r0 = 52428800(0x3200000, double:2.5903269E-316)
            r4.enableHttpCache(r3, r0)     // Catch: java.lang.Throwable -> L67
        L77:
            com.dramawave.core.config.a r3 = com.dramawave.core.config.C8234a.f43337a     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L92
            r3.getClass()     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L92
            java.lang.String r3 = "https://api.mydramawave.com"
            java.net.URL r0 = new java.net.URL     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L92
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L92
            java.lang.String r3 = r0.getHost()     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L92
            r0 = 443(0x1bb, float:6.21E-43)
            r4.addQuicHint(r3, r0, r0)     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L92
            com.dramawave.core.network.a r3 = com.dramawave.core.network.C8384a.f43931a     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L92
            r3.getClass()     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L92
            goto L9b
        L92:
            r3 = move-exception
            com.dramawave.core.network.a r0 = com.dramawave.core.network.C8384a.f43931a     // Catch: java.lang.Throwable -> L67
            r3.getMessage()     // Catch: java.lang.Throwable -> L67
            r0.getClass()     // Catch: java.lang.Throwable -> L67
        L9b:
            org.chromium.net.CronetEngine r3 = r4.build()     // Catch: java.lang.Throwable -> L67
            com.dramawave.core.network.C8384a.f43938h = r3     // Catch: java.lang.Throwable -> L67
            goto Lab
        La2:
            r3.getMessage()
            r3 = 0
            com.dramawave.core.network.C8384a.f43938h = r3
            r3 = 0
            com.dramawave.core.network.C8384a.f43939i = r3
        Lab:
            com.dramawave.core.network.a r3 = com.dramawave.core.network.C8384a.f43931a
            r3.getClass()
            goto Lbf
        Lb1:
            com.dramawave.core.network.a r3 = com.dramawave.core.network.C8384a.f43931a
            java.lang.Exception r4 = r4.getException()
            if (r4 == 0) goto Lbc
            r4.getMessage()
        Lbc:
            r3.getClass()
        Lbf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.network.C8384a.m22223c(android.content.Context, com.google.android.gms.tasks.Task):void");
    }

    /* renamed from: d */
    public static Retrofit m22224d() {
        C8234a.f43337a.getClass();
        Retrofit.Builder baseUrl = new Retrofit.Builder().baseUrl("https://api.mydramawave.com");
        f43931a.getClass();
        return baseUrl.client((OkHttpClient) f43935e.getValue()).addConverterFactory(LogicGsonConverterFactory.Companion.create$default(LogicGsonConverterFactory.f43920b, null, 1, null)).addCallAdapterFactory(RxJava2CallAdapterFactory.createAsync()).build();
    }

    /* renamed from: e */
    public static Object m22225e(@NotNull Class clazz) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        return ((Retrofit) f43940j.getValue()).create(clazz);
    }

    /* renamed from: f */
    public static boolean m22226f() {
        if (f43938h != null) {
            return true;
        }
        return false;
    }

    @Override // p731s1.C28468b.a
    @Nullable
    /* renamed from: a */
    public final CronetEngine mo22227a() {
        return f43938h;
    }
}
