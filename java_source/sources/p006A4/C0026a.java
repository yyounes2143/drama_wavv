package p006A4;

import com.safedk.android.utils.C23970m;
import com.tradplus.ads.common.FSConstants;
import java.util.Map;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VodPlayConfig.kt */
/* renamed from: A4.a */
/* loaded from: classes2.dex */
public final class C0026a {

    /* renamed from: a */
    private final int f52a;

    /* renamed from: b */
    private final int f53b;

    /* renamed from: c */
    private final int f54c;

    /* renamed from: d */
    @Nullable
    private final String f55d;

    /* renamed from: e */
    private final int f56e;

    /* renamed from: f */
    @Nullable
    private final String f57f;

    /* renamed from: g */
    @NotNull
    private final Map<String, String> f58g;

    /* renamed from: h */
    private final boolean f59h;

    /* renamed from: i */
    private final boolean f60i;

    /* renamed from: j */
    private final boolean f61j;

    /* renamed from: k */
    private final int f62k;

    /* renamed from: l */
    private final int f63l;

    /* renamed from: m */
    private final int f64m;

    /* renamed from: n */
    private final int f65n;

    /* renamed from: o */
    private final int f66o;

    /* renamed from: p */
    @Nullable
    private final String f67p;

    /* renamed from: q */
    @Nullable
    private final String f68q;

    /* renamed from: r */
    private final boolean f69r;

    /* renamed from: s */
    private final long f70s;

    /* renamed from: t */
    @NotNull
    private final Map<String, Object> f71t;

    /* renamed from: u */
    private final boolean f72u;

    /* renamed from: v */
    private final int f73v;

    /* renamed from: w */
    @Nullable
    private final String f74w;

    /* renamed from: x */
    private final boolean f75x;

    /* compiled from: VodPlayConfig.kt */
    @SourceDebugExtension({"SMAP\nVodPlayConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodPlayConfig.kt\ncom/dramawave/player/api/config/VodPlayConfig$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1#2:175\n*E\n"})
    /* renamed from: A4.a$a */
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: d */
        @Nullable
        private String f79d;

        /* renamed from: j */
        private boolean f85j;

        /* renamed from: p */
        @Nullable
        private String f91p;

        /* renamed from: q */
        @Nullable
        private String f92q;

        /* renamed from: r */
        private boolean f93r;

        /* renamed from: s */
        private boolean f94s;

        /* renamed from: u */
        @Nullable
        private String f96u;

        /* renamed from: a */
        private int f76a = 3;

        /* renamed from: b */
        private int f77b = 3;

        /* renamed from: c */
        private int f78c = 5000;

        /* renamed from: e */
        private int f80e = 10;

        /* renamed from: f */
        @Nullable
        private String f81f = C23970m.f109599d;

        /* renamed from: g */
        @NotNull
        private Map<String, String> f82g = C27158Q.m51485d();

        /* renamed from: h */
        private boolean f83h = true;

        /* renamed from: i */
        private boolean f84i = true;

        /* renamed from: k */
        private int f86k = 500;

        /* renamed from: l */
        private int f87l = 52428800;

        /* renamed from: m */
        private int f88m = FSConstants.TEN_MB;

        /* renamed from: n */
        private int f89n = 100;

        /* renamed from: o */
        private int f90o = 200;

        /* renamed from: t */
        private long f95t = 720;

        /* renamed from: v */
        @NotNull
        private Map<String, ? extends Object> f97v = C27158Q.m51485d();

        /* renamed from: w */
        private boolean f98w = true;

        /* renamed from: x */
        private int f99x = 5000;

        @NotNull
        /* renamed from: A */
        public final void m13A(long j10) {
            this.f95t = j10;
        }

        @NotNull
        /* renamed from: B */
        public final void m14B(boolean z10) {
            this.f94s = z10;
        }

        @NotNull
        /* renamed from: a */
        public final C0026a m15a() {
            if (this.f76a >= 0) {
                if (this.f78c >= 0) {
                    if (this.f80e >= 0) {
                        if (this.f99x > 0) {
                            return new C0026a(this);
                        }
                        throw new IllegalArgumentException("保存间隔必须大于0");
                    }
                    throw new IllegalArgumentException("Max cache items cannot be negative");
                }
                throw new IllegalArgumentException("Timeout must be positive");
            }
            throw new IllegalArgumentException("Retry count cannot be negative");
        }

        /* renamed from: b */
        public final boolean m16b() {
            return this.f84i;
        }

        @Nullable
        /* renamed from: c */
        public final String m17c() {
            return this.f79d;
        }

        @Nullable
        /* renamed from: d */
        public final String m18d() {
            return this.f81f;
        }

        /* renamed from: e */
        public final int m19e() {
            return this.f76a;
        }

        /* renamed from: f */
        public final int m20f() {
            return this.f77b;
        }

        /* renamed from: g */
        public final boolean m21g() {
            return this.f83h;
        }

        /* renamed from: h */
        public final boolean m22h() {
            return this.f93r;
        }

        /* renamed from: i */
        public final boolean m23i() {
            return this.f98w;
        }

        @NotNull
        /* renamed from: j */
        public final Map<String, Object> m24j() {
            return this.f97v;
        }

        /* renamed from: k */
        public final int m25k() {
            return this.f89n;
        }

        @NotNull
        /* renamed from: l */
        public final Map<String, String> m26l() {
            return this.f82g;
        }

        /* renamed from: m */
        public final int m27m() {
            return this.f87l;
        }

        /* renamed from: n */
        public final int m28n() {
            return this.f80e;
        }

        /* renamed from: o */
        public final int m29o() {
            return this.f88m;
        }

        /* renamed from: p */
        public final int m30p() {
            return this.f90o;
        }

        @Nullable
        /* renamed from: q */
        public final String m31q() {
            return this.f92q;
        }

        @Nullable
        /* renamed from: r */
        public final String m32r() {
            return this.f91p;
        }

        @Nullable
        /* renamed from: s */
        public final String m33s() {
            return this.f96u;
        }

        /* renamed from: t */
        public final long m34t() {
            return this.f95t;
        }

        /* renamed from: u */
        public final int m35u() {
            return this.f86k;
        }

        /* renamed from: v */
        public final int m36v() {
            return this.f99x;
        }

        /* renamed from: w */
        public final boolean m37w() {
            return this.f85j;
        }

        /* renamed from: x */
        public final int m38x() {
            return this.f78c;
        }

        /* renamed from: y */
        public final boolean m39y() {
            return this.f94s;
        }

        @NotNull
        /* renamed from: z */
        public final void m40z(@Nullable String str) {
            this.f96u = str;
        }
    }

    /* renamed from: a */
    public final boolean m9a() {
        return this.f72u;
    }

    @Nullable
    /* renamed from: b */
    public final String m10b() {
        return this.f74w;
    }

    /* renamed from: c */
    public final long m11c() {
        return this.f70s;
    }

    /* renamed from: d */
    public final boolean m12d() {
        return this.f75x;
    }

    public C0026a(a aVar) {
        this.f52a = aVar.m19e();
        this.f53b = aVar.m20f();
        this.f54c = aVar.m38x();
        this.f55d = aVar.m17c();
        this.f56e = aVar.m28n();
        this.f57f = aVar.m18d();
        this.f58g = aVar.m26l();
        this.f59h = aVar.m21g();
        this.f60i = aVar.m16b();
        this.f61j = aVar.m37w();
        this.f62k = aVar.m35u();
        this.f63l = aVar.m27m();
        this.f64m = aVar.m29o();
        this.f65n = aVar.m25k();
        this.f66o = aVar.m30p();
        this.f67p = aVar.m32r();
        this.f68q = aVar.m31q();
        this.f69r = aVar.m22h();
        this.f70s = aVar.m34t();
        this.f71t = aVar.m24j();
        this.f72u = aVar.m23i();
        this.f73v = aVar.m36v();
        this.f74w = aVar.m33s();
        this.f75x = aVar.m39y();
    }
}
