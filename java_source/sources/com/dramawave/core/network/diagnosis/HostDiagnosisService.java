package com.dramawave.core.network.diagnosis;

import android.app.Application;
import android.content.Context;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import com.google.gson.Gson;
import java.io.IOException;
import java.util.LinkedHashMap;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.Headers;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: HostDiagnosisService.kt */
@SourceDebugExtension({"SMAP\nHostDiagnosisService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HostDiagnosisService.kt\ncom/dramawave/core/network/diagnosis/HostDiagnosisService\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,385:1\n11158#2:386\n11493#2,3:387\n774#3:390\n865#3,2:391\n1863#3,2:393\n351#4,11:395\n*S KotlinDebug\n*F\n+ 1 HostDiagnosisService.kt\ncom/dramawave/core/network/diagnosis/HostDiagnosisService\n*L\n138#1:386\n138#1:387,3\n138#1:390\n138#1:391,2\n283#1:393,2\n319#1:395,11\n*E\n"})
/* loaded from: classes3.dex */
public final class HostDiagnosisService {

    /* renamed from: d */
    @NotNull
    private static final String f43976d = "HostDiagnosisService";

    /* renamed from: e */
    private static final long f43977e = 5000;

    /* renamed from: f */
    private static final int f43978f = 10000;

    /* renamed from: g */
    private static final long f43979g = 15000;

    /* renamed from: a */
    @NotNull
    private final Context f43982a;

    /* renamed from: b */
    @Nullable
    private final OkHttpClient f43983b;

    /* renamed from: c */
    @NotNull
    public static final Companion f43975c = new Companion(null);

    /* renamed from: h */
    @NotNull
    private static final Gson f43980h = new Gson();

    /* renamed from: i */
    @NotNull
    private static final InterfaceC0089k<OkHttpClient> f43981i = C0090l.m83b(new Object());

    /* compiled from: HostDiagnosisService.kt */
    @Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$Companion;", "", "<init>", "()V", "Lokhttp3/OkHttpClient;", "defaultHttpClient$delegate", "LB9/k;", "getDefaultHttpClient", "()Lokhttp3/OkHttpClient;", "defaultHttpClient", "", "SOURCE", "Ljava/lang/String;", "", "DNS_TIMEOUT_MS", "J", "", "TCP_TIMEOUT_MS", "I", "HTTP_TIMEOUT_MS", "Lcom/google/gson/Gson;", "gson", "Lcom/google/gson/Gson;", "core_network_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final OkHttpClient getDefaultHttpClient() {
            return (OkHttpClient) HostDiagnosisService.f43981i.getValue();
        }
    }

    /* compiled from: HostDiagnosisService.kt */
    /* renamed from: com.dramawave.core.network.diagnosis.HostDiagnosisService$a */
    /* loaded from: classes3.dex */
    public static final class C8389a {

        /* renamed from: a */
        private long f43984a;

        /* renamed from: b */
        private long f43985b;

        /* renamed from: c */
        private long f43986c;

        /* renamed from: d */
        private long f43987d;

        /* renamed from: e */
        private long f43988e;

        /* renamed from: f */
        private long f43989f;

        /* renamed from: g */
        private long f43990g;

        /* renamed from: h */
        private long f43991h;

        /* renamed from: a */
        public final long m22257a() {
            long j10 = this.f43987d;
            if (j10 <= 0) {
                return 0L;
            }
            long j11 = this.f43988e;
            if (j11 <= 0) {
                return 0L;
            }
            return j11 - j10;
        }

        /* renamed from: b */
        public final long m22258b() {
            long j10 = this.f43985b;
            if (j10 <= 0) {
                return 0L;
            }
            long j11 = this.f43986c;
            if (j11 <= 0) {
                return 0L;
            }
            return j11 - j10;
        }

        /* renamed from: c */
        public final long m22259c() {
            long j10 = this.f43989f;
            if (j10 <= 0) {
                return 0L;
            }
            long j11 = this.f43990g;
            if (j11 <= 0) {
                return 0L;
            }
            return j11 - j10;
        }

        /* renamed from: d */
        public final long m22260d() {
            long j10 = this.f43991h;
            if (j10 <= 0) {
                return 0L;
            }
            long j11 = this.f43984a;
            if (j11 <= 0) {
                return 0L;
            }
            return j10 - j11;
        }

        /* renamed from: e */
        public final void m22261e(long j10) {
            this.f43988e = j10;
        }

        /* renamed from: f */
        public final void m22262f(long j10) {
            this.f43987d = j10;
        }

        /* renamed from: g */
        public final void m22263g(long j10) {
            this.f43986c = j10;
        }

        /* renamed from: h */
        public final void m22264h(long j10) {
            this.f43985b = j10;
        }

        /* renamed from: i */
        public final void m22265i(long j10) {
            this.f43984a = j10;
        }

        /* renamed from: j */
        public final void m22266j(long j10) {
            this.f43991h = j10;
        }

        /* renamed from: k */
        public final void m22267k(long j10) {
            this.f43990g = j10;
        }

        /* renamed from: l */
        public final void m22268l(long j10) {
            this.f43989f = j10;
        }
    }

    public HostDiagnosisService(@NotNull Application context, @Nullable OkHttpClient okHttpClient) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f43982a = context;
        this.f43983b = okHttpClient;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [com.dramawave.core.network.diagnosis.HostDiagnosisService$a, java.lang.Object] */
    /* renamed from: d */
    public static final C8410u m22255d(HostDiagnosisService hostDiagnosisService, String str) {
        LinkedHashMap linkedHashMap;
        hostDiagnosisService.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        ?? obj = new Object();
        obj.m22265i(currentTimeMillis);
        C8408s c8408s = new C8408s(obj);
        OkHttpClient okHttpClient = hostDiagnosisService.f43983b;
        if (okHttpClient == null) {
            okHttpClient = f43975c.getDefaultHttpClient();
        }
        try {
            Response execute = FirebasePerfOkHttpClient.execute(okHttpClient.newBuilder().eventListener(c8408s).build().newCall(new Request.Builder().url(str).head().build()));
            long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
            int code = execute.code();
            Headers headers = execute.headers();
            if (headers != null) {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Pair<? extends String, ? extends String> pair : headers) {
                    linkedHashMap2.put(pair.f119587a, pair.f119588b);
                }
                linkedHashMap = linkedHashMap2;
            } else {
                linkedHashMap = null;
            }
            execute.close();
            return new C8410u(execute.isSuccessful(), code, obj.m22258b(), obj.m22257a(), obj.m22259c(), obj.m22260d(), currentTimeMillis2, linkedHashMap, null, 256);
        } catch (IOException e3) {
            long currentTimeMillis3 = System.currentTimeMillis() - currentTimeMillis;
            m22256e("HTTP请求失败: " + str, e3);
            long m22258b = obj.m22258b();
            long m22257a = obj.m22257a();
            long m22259c = obj.m22259c();
            long m22260d = obj.m22260d();
            String message = e3.getMessage();
            if (message == null) {
                message = "HTTP request failed";
            }
            return new C8410u(false, 0, m22258b, m22257a, m22259c, m22260d, currentTimeMillis3, null, message, 128);
        }
    }

    /* renamed from: e */
    public static void m22256e(String str, Exception exc) {
        C8411v.f44114a.getClass();
        C8411v.m22302a(f43976d, str, exc);
    }

    /* renamed from: c */
    public static final void m22254c(HostDiagnosisService hostDiagnosisService, String msg) {
        hostDiagnosisService.getClass();
        C8411v.f44114a.getClass();
        Intrinsics.checkNotNullParameter(f43976d, "source");
        Intrinsics.checkNotNullParameter(msg, "msg");
    }
}
