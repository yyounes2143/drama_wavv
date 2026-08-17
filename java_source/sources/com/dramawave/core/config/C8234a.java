package com.dramawave.core.config;

import androidx.compose.foundation.gestures.C2899b;
import com.dramawave.core.common.toolkit.C8148d0;
import com.taurusx.tax.p462a.p463z.p464c.C23994y;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AppConfig.kt */
/* renamed from: com.dramawave.core.config.a */
/* loaded from: classes7.dex */
public final class C8234a {

    /* renamed from: c */
    @NotNull
    public static final String f43339c = "freereels";

    /* renamed from: d */
    @NotNull
    public static final String f43340d = "product";

    /* renamed from: e */
    @NotNull
    public static final String f43341e = "DramaWave";

    /* renamed from: f */
    @NotNull
    public static final String f43342f = "FreeReels";

    /* renamed from: g */
    @NotNull
    public static final String f43343g = "dramawaveappsupport@mydramawave.com";

    /* renamed from: h */
    @NotNull
    public static final String f43344h = "net@free-reels.com";

    /* renamed from: k */
    private static int f43347k;

    /* renamed from: n */
    private static boolean f43350n;

    /* renamed from: t */
    @NotNull
    private static final a f43356t;

    /* renamed from: u */
    @NotNull
    private static final a f43357u;

    /* renamed from: v */
    @NotNull
    private static final a f43358v;

    /* renamed from: w */
    @NotNull
    private static a f43359w;

    /* renamed from: x */
    @NotNull
    private static final Map<String, a> f43360x;

    /* renamed from: a */
    @NotNull
    public static final C8234a f43337a = new Object();

    /* renamed from: i */
    @NotNull
    private static EnumC8235b f43345i = EnumC8235b.f43362a;

    /* renamed from: j */
    @NotNull
    private static String f43346j = "";

    /* renamed from: l */
    @NotNull
    private static String f43348l = "";

    /* renamed from: m */
    @NotNull
    private static String f43349m = "";

    /* renamed from: o */
    @NotNull
    private static String f43351o = "";

    /* renamed from: p */
    @NotNull
    private static String f43352p = "";

    /* renamed from: q */
    @NotNull
    private static String f43353q = "";

    /* renamed from: b */
    @NotNull
    public static final String f43338b = "dramawave";

    /* renamed from: r */
    @NotNull
    private static String f43354r = f43338b;

    /* renamed from: s */
    @NotNull
    private static String f43355s = AndroidStaticDeviceInfoDataSource.STORE_GOOGLE;

    /* compiled from: AppConfig.kt */
    /* renamed from: com.dramawave.core.config.a$a */
    /* loaded from: classes7.dex */
    public static final class a {

        /* renamed from: a */
        @NotNull
        private final String f43361a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f43361a, ((a) obj).f43361a)) {
                return true;
            }
            return false;
        }

        public a(@NotNull String flavor) {
            Intrinsics.checkNotNullParameter(flavor, "flavor");
            this.f43361a = flavor;
        }

        public final int hashCode() {
            return this.f43361a.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("ConfigData(flavor=", this.f43361a, ")");
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.dramawave.core.config.a] */
    static {
        a aVar = new a(f43338b);
        f43356t = aVar;
        a aVar2 = new a(f43339c);
        f43357u = aVar2;
        a aVar3 = new a("product");
        f43358v = aVar3;
        f43359w = aVar;
        f43360x = C27158Q.m51490i(new Pair(f43338b, aVar), new Pair(f43339c, aVar2), new Pair("product", aVar3));
    }

    @NotNull
    /* renamed from: a */
    public static final String m21914a() {
        return f43346j;
    }

    @NotNull
    /* renamed from: b */
    public static final String m21915b() {
        return f43351o;
    }

    @NotNull
    /* renamed from: c */
    public static String m21916c() {
        if (m21925l(f43338b)) {
            return f43341e;
        }
        return f43342f;
    }

    @NotNull
    /* renamed from: d */
    public static final String m21917d() {
        return f43348l;
    }

    @NotNull
    /* renamed from: e */
    public static final String m21918e() {
        return f43349m;
    }

    @NotNull
    /* renamed from: f */
    public static EnumC8235b m21919f() {
        return f43345i;
    }

    @NotNull
    /* renamed from: g */
    public static String m21920g(@Nullable String str, boolean z10) {
        String str2;
        if (z10) {
            str2 = "https://m.mydramawave.com/customer-service-center/feedback";
        } else {
            str2 = "https://m.mydramawave.com/customer-service-center";
        }
        if (str != null) {
            str2 = C8148d0.m21697a(str2, "from", str);
        }
        return C8148d0.m21697a(str2, "showNavigation", Boolean.FALSE);
    }

    /* renamed from: h */
    public static boolean m21921h() {
        return f43350n;
    }

    @NotNull
    /* renamed from: i */
    public static String m21922i() {
        if (m21925l(f43338b)) {
            return f43343g;
        }
        return f43344h;
    }

    /* renamed from: j */
    public static final int m21923j() {
        return f43347k;
    }

    /* renamed from: k */
    public static void m21924k(@NotNull EnumC8235b buildEnv) {
        Intrinsics.checkNotNullParameter(f43338b, "flavor");
        Intrinsics.checkNotNullParameter(buildEnv, "buildEnv");
        Intrinsics.checkNotNullParameter("1.9.50", "apiVersionName");
        Intrinsics.checkNotNullParameter("com.dramawave.app", "applicationId");
        Intrinsics.checkNotNullParameter("googleplay", "appMarket");
        Intrinsics.checkNotNullParameter("2026-08-07-21-50_62fbbd978a_release", "buildCode");
        Intrinsics.checkNotNullParameter(f43338b, "appClientCode");
        Intrinsics.checkNotNullParameter(C23994y.f109690z, "clientName");
        f43354r = f43338b;
        Map<String, a> map = f43360x;
        a aVar = map.get(f43338b);
        if (aVar == null) {
            a aVar2 = map.get(f43338b);
            Intrinsics.checkNotNull(aVar2);
            aVar = aVar2;
        }
        f43359w = aVar;
        f43350n = false;
        f43345i = buildEnv;
        f43346j = "1.9.50";
        f43347k = 1950001;
        f43348l = "com.dramawave.app";
        f43353q = "googleplay";
        f43349m = "2026-08-07-21-50_62fbbd978a_release";
        f43351o = f43338b;
        f43352p = C23994y.f109690z;
    }

    /* renamed from: l */
    public static boolean m21925l(@NotNull String flavor) {
        Intrinsics.checkNotNullParameter(flavor, "flavor");
        return Intrinsics.areEqual(f43354r, flavor);
    }
}
