package p241U0;

import com.dramawave.core.network.interceptor.BackupDomainInterceptor;
import com.dramawave.core.network.interceptor.DdnsInterceptor;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Dns;
import okhttp3.Interceptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: StarLoggerConfiguration.kt */
/* renamed from: U0.b */
/* loaded from: classes2.dex */
public final class C1665b {

    /* renamed from: b */
    private boolean f4393b;

    /* renamed from: f */
    private boolean f4397f;

    /* renamed from: g */
    @Nullable
    private Dns f4398g;

    /* renamed from: h */
    @Nullable
    private Interceptor f4399h;

    /* renamed from: i */
    @Nullable
    private Interceptor f4400i;

    /* renamed from: a */
    @NotNull
    private String f4392a = "";

    /* renamed from: c */
    private int f4394c = 100;

    /* renamed from: d */
    private long f4395d = 604800000;

    /* renamed from: e */
    private long f4396e = 10000;

    /* renamed from: a */
    public final long m2475a() {
        return this.f4396e;
    }

    @Nullable
    /* renamed from: b */
    public final Interceptor m2476b() {
        return this.f4400i;
    }

    @Nullable
    /* renamed from: c */
    public final Interceptor m2477c() {
        return this.f4399h;
    }

    /* renamed from: d */
    public final boolean m2478d() {
        return this.f4397f;
    }

    @Nullable
    /* renamed from: e */
    public final Dns m2479e() {
        return this.f4398g;
    }

    /* renamed from: f */
    public final boolean m2480f() {
        return this.f4393b;
    }

    /* renamed from: g */
    public final long m2481g() {
        return this.f4395d;
    }

    @NotNull
    /* renamed from: h */
    public final String m2482h() {
        return this.f4392a;
    }

    /* renamed from: i */
    public final int m2483i() {
        return this.f4394c;
    }

    @NotNull
    /* renamed from: j */
    public final void m2484j() {
        this.f4396e = 10000L;
    }

    @NotNull
    /* renamed from: k */
    public final void m2485k(@NotNull BackupDomainInterceptor interceptor) {
        Intrinsics.checkNotNullParameter(interceptor, "interceptor");
        this.f4400i = interceptor;
    }

    @NotNull
    /* renamed from: l */
    public final void m2486l(@NotNull DdnsInterceptor ddnsInterceptor) {
        Intrinsics.checkNotNullParameter(ddnsInterceptor, "ddnsInterceptor");
        this.f4399h = ddnsInterceptor;
    }

    @NotNull
    /* renamed from: m */
    public final void m2487m(boolean z10) {
        this.f4393b = z10;
    }

    @NotNull
    /* renamed from: o */
    public final void m2489o(@NotNull String serverUrl) {
        Intrinsics.checkNotNullParameter(serverUrl, "serverUrl");
        this.f4392a = serverUrl;
    }

    @NotNull
    /* renamed from: p */
    public final void m2490p() {
        this.f4394c = 20;
    }

    @NotNull
    /* renamed from: n */
    public final void m2488n() {
        this.f4395d = 604800000L;
    }
}
