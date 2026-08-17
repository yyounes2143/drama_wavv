package com.dramawave.shared.ad.core.util;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import androidx.appcompat.app.C2557c;
import androidx.appcompat.app.C2573s;
import androidx.compose.foundation.gestures.C2898a;
import androidx.compose.p326ui.graphics.colorspace.C3564d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.compose.C3823a;
import androidx.graphics.C2498a;
import androidx.navigation.C4405c;
import com.dramawave.feature.home.detail.viewmodel.C9981E;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.C27190l;
import kotlin.collections.C27198t;
import kotlin.collections.CollectionsKt;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;
import p090H4.C0570q;
import p249U8.C1797n;
import p253V0.C1945c;

/* compiled from: AdEnvironmentChecker.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nAdEnvironmentChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdEnvironmentChecker.kt\ncom/dramawave/shared/ad/core/util/AdEnvironmentChecker\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,356:1\n23#2,4:357\n23#2,4:361\n17#2,4:365\n17#2,4:370\n17#2,4:374\n17#2,4:378\n1#3:369\n*S KotlinDebug\n*F\n+ 1 AdEnvironmentChecker.kt\ncom/dramawave/shared/ad/core/util/AdEnvironmentChecker\n*L\n172#1:357,4\n217#1:361,4\n229#1:365,4\n287#1:370,4\n323#1:374,4\n338#1:378,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.util.d */
/* loaded from: classes8.dex */
public final class C14945d {

    /* renamed from: a */
    @NotNull
    public static final C14945d f75052a = new C14945d();

    /* renamed from: b */
    @NotNull
    private static final String f75053b = "googleads.g.doubleclick.net";

    /* renamed from: c */
    @NotNull
    private static final String f75054c = "0.0.0.0";

    /* renamed from: d */
    @NotNull
    private static final String f75055d = "com.adguard.android";

    /* renamed from: e */
    @NotNull
    private static final String f75056e = "org.adblockplus.android";

    /* renamed from: f */
    @NotNull
    private static final String f75057f = "org.blokada.alarm";

    /* renamed from: g */
    @NotNull
    private static final String f75058g = "eu.faircode.netguard";

    /* renamed from: h */
    @NotNull
    private static final String f75059h = "com.cloudflare.onedotonedotone";

    /* renamed from: i */
    @NotNull
    private static final String f75060i = "AdGuard";

    /* renamed from: j */
    @NotNull
    private static final String f75061j = "Adblock Plus";

    /* renamed from: k */
    @NotNull
    private static final String f75062k = "Blokada";

    /* renamed from: l */
    @NotNull
    private static final String f75063l = "NetGuard";

    /* renamed from: m */
    @NotNull
    private static final String f75064m = "1.1.1.1";

    /* renamed from: n */
    @NotNull
    private static final String f75065n = "unsupported";

    /* renamed from: o */
    @NotNull
    private static final String f75066o = "unknown";

    /* renamed from: p */
    @NotNull
    private static final String f75067p = "off";

    /* renamed from: q */
    @NotNull
    private static final String f75068q = "hostname";

    /* renamed from: r */
    @NotNull
    private static final String f75069r = "opportunistic";

    /* renamed from: s */
    @NotNull
    private static final String f75070s = "error";

    /* renamed from: t */
    @NotNull
    private static final Set<String> f75071t;

    /* renamed from: u */
    @NotNull
    private static final Set<String> f75072u;

    /* renamed from: v */
    public static final int f75073v;

    /* compiled from: AdEnvironmentChecker.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ad.core.util.d$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: f */
        public static final int f75074f = 0;

        /* renamed from: a */
        private final boolean f75075a;

        /* renamed from: b */
        private final boolean f75076b;

        /* renamed from: c */
        private final boolean f75077c;

        /* renamed from: d */
        private final boolean f75078d;

        /* renamed from: e */
        private final boolean f75079e;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f75075a == aVar.f75075a && this.f75076b == aVar.f75076b && this.f75077c == aVar.f75077c && this.f75078d == aVar.f75078d && this.f75079e == aVar.f75079e) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m30129a() {
            return this.f75076b;
        }

        /* renamed from: b */
        public final boolean m30130b() {
            return this.f75075a;
        }

        /* renamed from: c */
        public final boolean m30131c() {
            return this.f75077c;
        }

        /* renamed from: d */
        public final boolean m30132d() {
            return this.f75078d;
        }

        /* renamed from: e */
        public final boolean m30133e() {
            return this.f75079e;
        }

        public final int hashCode() {
            int i10;
            int i11;
            int i12;
            int i13;
            int i14 = 1237;
            if (this.f75075a) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i15 = i10 * 31;
            if (this.f75076b) {
                i11 = 1231;
            } else {
                i11 = 1237;
            }
            int i16 = (i15 + i11) * 31;
            if (this.f75077c) {
                i12 = 1231;
            } else {
                i12 = 1237;
            }
            int i17 = (i16 + i12) * 31;
            if (this.f75078d) {
                i13 = 1231;
            } else {
                i13 = 1237;
            }
            int i18 = (i17 + i13) * 31;
            if (this.f75079e) {
                i14 = 1231;
            }
            return i18 + i14;
        }

        @NotNull
        public final String toString() {
            boolean z10 = this.f75075a;
            boolean z11 = this.f75076b;
            boolean z12 = this.f75077c;
            boolean z13 = this.f75078d;
            boolean z14 = this.f75079e;
            StringBuilder m9027b = C3823a.m9027b("AdRestrictAppInfo(adguard=", ", adblockPlus=", ", blokada=", z10, z11);
            C2898a.m4982a(m9027b, z12, ", netguard=", z13, ", onedot=");
            return C2557c.m3550a(m9027b, z14, ")");
        }

        public a(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
            this.f75075a = z10;
            this.f75076b = z11;
            this.f75077c = z12;
            this.f75078d = z13;
            this.f75079e = z14;
        }
    }

    /* compiled from: AdEnvironmentChecker.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ad.core.util.d$b */
    /* loaded from: classes8.dex */
    public static final class b {

        /* renamed from: e */
        public static final int f75080e = 0;

        /* renamed from: a */
        private final boolean f75081a;

        /* renamed from: b */
        @Nullable
        private final String f75082b;

        /* renamed from: c */
        private final boolean f75083c;

        /* renamed from: d */
        @Nullable
        private final String f75084d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (this.f75081a == bVar.f75081a && Intrinsics.areEqual(this.f75082b, bVar.f75082b) && this.f75083c == bVar.f75083c && Intrinsics.areEqual(this.f75084d, bVar.f75084d)) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m30134a() {
            return this.f75081a;
        }

        @Nullable
        /* renamed from: b */
        public final String m30135b() {
            return this.f75084d;
        }

        /* renamed from: c */
        public final boolean m30136c() {
            return this.f75083c;
        }

        @Nullable
        /* renamed from: d */
        public final String m30137d() {
            return this.f75082b;
        }

        public final int hashCode() {
            int i10;
            int hashCode;
            int i11 = 1237;
            if (this.f75081a) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i12 = i10 * 31;
            String str = this.f75082b;
            int i13 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i14 = (i12 + hashCode) * 31;
            if (this.f75083c) {
                i11 = 1231;
            }
            int i15 = (i14 + i11) * 31;
            String str2 = this.f75084d;
            if (str2 != null) {
                i13 = str2.hashCode();
            }
            return i15 + i13;
        }

        @NotNull
        public final String toString() {
            boolean z10 = this.f75081a;
            String str = this.f75082b;
            boolean z11 = this.f75083c;
            String str2 = this.f75084d;
            StringBuilder m7506d = C3564d.m7506d("DnsCheckResult(blocked=", ", resolvedIp=", str, z10, ", resolveOk=");
            m7506d.append(z11);
            m7506d.append(", errorType=");
            m7506d.append(str2);
            m7506d.append(")");
            return m7506d.toString();
        }

        public b(@Nullable String str, @Nullable String str2, boolean z10, boolean z11) {
            this.f75081a = z10;
            this.f75082b = str;
            this.f75083c = z11;
            this.f75084d = str2;
        }
    }

    /* compiled from: AdEnvironmentChecker.kt */
    @StabilityInferred
    @SourceDebugExtension({"SMAP\nAdEnvironmentChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdEnvironmentChecker.kt\ncom/dramawave/shared/ad/core/util/AdEnvironmentChecker$EnvironmentInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,356:1\n1761#2,3:357\n1761#2,3:360\n*S KotlinDebug\n*F\n+ 1 AdEnvironmentChecker.kt\ncom/dramawave/shared/ad/core/util/AdEnvironmentChecker$EnvironmentInfo\n*L\n111#1:357,3\n118#1:360,3\n*E\n"})
    /* renamed from: com.dramawave.shared.ad.core.util.d$c */
    /* loaded from: classes8.dex */
    public static final class c {

        /* renamed from: A */
        public static final int f75085A = 0;

        /* renamed from: a */
        private final boolean f75086a;

        /* renamed from: b */
        @NotNull
        private final String f75087b;

        /* renamed from: c */
        private final int f75088c;

        /* renamed from: d */
        @NotNull
        private final String f75089d;

        /* renamed from: e */
        private final boolean f75090e;

        /* renamed from: f */
        private final boolean f75091f;

        /* renamed from: g */
        @Nullable
        private final String f75092g;

        /* renamed from: h */
        @Nullable
        private final String f75093h;

        /* renamed from: i */
        private final boolean f75094i;

        /* renamed from: j */
        private final boolean f75095j;

        /* renamed from: k */
        private final boolean f75096k;

        /* renamed from: l */
        private final boolean f75097l;

        /* renamed from: m */
        @Nullable
        private final String f75098m;

        /* renamed from: n */
        private final boolean f75099n;

        /* renamed from: o */
        @Nullable
        private final String f75100o;

        /* renamed from: p */
        private final boolean f75101p;

        /* renamed from: q */
        @NotNull
        private final String f75102q;

        /* renamed from: r */
        @Nullable
        private final String f75103r;

        /* renamed from: s */
        private final boolean f75104s;

        /* renamed from: t */
        private final boolean f75105t;

        /* renamed from: u */
        private final boolean f75106u;

        /* renamed from: v */
        private final boolean f75107v;

        /* renamed from: w */
        private final boolean f75108w;

        /* renamed from: x */
        private final int f75109x;

        /* renamed from: y */
        @NotNull
        private final String f75110y;

        /* renamed from: z */
        @NotNull
        private final String f75111z;

        public c(boolean z10, @NotNull String networkType, int i10, @NotNull String gpsStatusName, boolean z11, boolean z12, @Nullable String str, @Nullable String str2, boolean z13, boolean z14, boolean z15, boolean z16, @Nullable String str3, boolean z17, @Nullable String str4, boolean z18, @NotNull String privateDnsMode, @Nullable String str5, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, int i11, @NotNull String manufacturer, @NotNull String model) {
            Intrinsics.checkNotNullParameter(networkType, "networkType");
            Intrinsics.checkNotNullParameter(gpsStatusName, "gpsStatusName");
            Intrinsics.checkNotNullParameter(privateDnsMode, "privateDnsMode");
            Intrinsics.checkNotNullParameter(manufacturer, "manufacturer");
            Intrinsics.checkNotNullParameter(model, "model");
            this.f75086a = z10;
            this.f75087b = networkType;
            this.f75088c = i10;
            this.f75089d = gpsStatusName;
            this.f75090e = z11;
            this.f75091f = z12;
            this.f75092g = str;
            this.f75093h = str2;
            this.f75094i = z13;
            this.f75095j = z14;
            this.f75096k = z15;
            this.f75097l = z16;
            this.f75098m = str3;
            this.f75099n = z17;
            this.f75100o = str4;
            this.f75101p = z18;
            this.f75102q = privateDnsMode;
            this.f75103r = str5;
            this.f75104s = z19;
            this.f75105t = z20;
            this.f75106u = z21;
            this.f75107v = z22;
            this.f75108w = z23;
            this.f75109x = i11;
            this.f75110y = manufacturer;
            this.f75111z = model;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (this.f75086a == cVar.f75086a && Intrinsics.areEqual(this.f75087b, cVar.f75087b) && this.f75088c == cVar.f75088c && Intrinsics.areEqual(this.f75089d, cVar.f75089d) && this.f75090e == cVar.f75090e && this.f75091f == cVar.f75091f && Intrinsics.areEqual(this.f75092g, cVar.f75092g) && Intrinsics.areEqual(this.f75093h, cVar.f75093h) && this.f75094i == cVar.f75094i && this.f75095j == cVar.f75095j && this.f75096k == cVar.f75096k && this.f75097l == cVar.f75097l && Intrinsics.areEqual(this.f75098m, cVar.f75098m) && this.f75099n == cVar.f75099n && Intrinsics.areEqual(this.f75100o, cVar.f75100o) && this.f75101p == cVar.f75101p && Intrinsics.areEqual(this.f75102q, cVar.f75102q) && Intrinsics.areEqual(this.f75103r, cVar.f75103r) && this.f75104s == cVar.f75104s && this.f75105t == cVar.f75105t && this.f75106u == cVar.f75106u && this.f75107v == cVar.f75107v && this.f75108w == cVar.f75108w && this.f75109x == cVar.f75109x && Intrinsics.areEqual(this.f75110y, cVar.f75110y) && Intrinsics.areEqual(this.f75111z, cVar.f75111z)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: A */
        public final String m30138A() {
            return this.f75093h;
        }

        /* renamed from: B */
        public final boolean m30139B() {
            String obj;
            String str;
            String str2 = this.f75098m;
            if (str2 != null && (obj = StringsKt.m52296j0(str2).toString()) != null) {
                Set set = C14945d.f75072u;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    Iterator it = set.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (C27591q.m52325k((String) it.next(), obj, true)) {
                            if (this.f75101p && (str = this.f75103r) != null) {
                                Set set2 = C14945d.f75071t;
                                if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                                    Iterator it2 = set2.iterator();
                                    while (it2.hasNext()) {
                                        if (C27591q.m52325k((String) it2.next(), str, true)) {
                                            return true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m30140a() {
            return this.f75105t;
        }

        /* renamed from: b */
        public final boolean m30141b() {
            return this.f75104s;
        }

        /* renamed from: c */
        public final boolean m30142c() {
            return this.f75106u;
        }

        /* renamed from: d */
        public final boolean m30143d() {
            return this.f75107v;
        }

        /* renamed from: e */
        public final boolean m30144e() {
            return this.f75108w;
        }

        /* renamed from: f */
        public final int m30145f() {
            return this.f75109x;
        }

        @NotNull
        /* renamed from: g */
        public final String m30146g() {
            ArrayList arrayList = new ArrayList();
            if (!this.f75086a) {
                arrayList.add("无网络连接");
            }
            if (!this.f75090e) {
                arrayList.add("Google Play Services 不可用(" + this.f75089d + ")");
            }
            if (!this.f75094i) {
                arrayList.add("WebView 不可用(包:" + this.f75092g + ")");
            }
            if (this.f75095j) {
                arrayList.add("VPN 已启用");
            }
            if (this.f75096k) {
                arrayList.add("代理已启用");
            }
            if (this.f75097l) {
                String str = this.f75098m;
                if (str == null) {
                    str = "unknown";
                }
                arrayList.add("AdMob 域名 DNS 解析异常(" + str + ")");
            }
            if (this.f75101p) {
                String str2 = this.f75103r;
                if (str2 == null) {
                    str2 = "unset";
                }
                arrayList.add(C4405c.m11827a("Private DNS 已启用(mode=", this.f75102q, ", host=", str2, ")"));
            }
            if (this.f75104s || this.f75105t || this.f75106u || this.f75107v || this.f75108w) {
                ListBuilder m51600b = C27198t.m51600b();
                if (this.f75104s) {
                    m51600b.add(C14945d.f75060i);
                }
                if (this.f75105t) {
                    m51600b.add(C14945d.f75061j);
                }
                if (this.f75106u) {
                    m51600b.add(C14945d.f75062k);
                }
                if (this.f75107v) {
                    m51600b.add(C14945d.f75063l);
                }
                if (this.f75108w) {
                    m51600b.add(C14945d.f75064m);
                }
                arrayList.add("检测到广告限制类App(" + CollectionsKt.m51448W(C27198t.m51599a(m51600b), ",", null, null, null, 62) + ")");
            }
            if (arrayList.isEmpty()) {
                return "环境正常";
            }
            return C1945c.m2631a("环境异常: ", CollectionsKt.m51448W(arrayList, ", ", null, null, null, 62));
        }

        /* renamed from: h */
        public final boolean m30147h() {
            return this.f75097l;
        }

        public final int hashCode() {
            int i10;
            int i11;
            int i12;
            int hashCode;
            int hashCode2;
            int i13;
            int i14;
            int i15;
            int i16;
            int hashCode3;
            int i17;
            int hashCode4;
            int i18;
            int i19;
            int i20;
            int i21;
            int i22;
            int i23 = 1237;
            if (this.f75086a) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int m999c = C0570q.m999c((C0570q.m999c(i10 * 31, 31, this.f75087b) + this.f75088c) * 31, 31, this.f75089d);
            if (this.f75090e) {
                i11 = 1231;
            } else {
                i11 = 1237;
            }
            int i24 = (m999c + i11) * 31;
            if (this.f75091f) {
                i12 = 1231;
            } else {
                i12 = 1237;
            }
            int i25 = (i24 + i12) * 31;
            String str = this.f75092g;
            int i26 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i27 = (i25 + hashCode) * 31;
            String str2 = this.f75093h;
            if (str2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str2.hashCode();
            }
            int i28 = (i27 + hashCode2) * 31;
            if (this.f75094i) {
                i13 = 1231;
            } else {
                i13 = 1237;
            }
            int i29 = (i28 + i13) * 31;
            if (this.f75095j) {
                i14 = 1231;
            } else {
                i14 = 1237;
            }
            int i30 = (i29 + i14) * 31;
            if (this.f75096k) {
                i15 = 1231;
            } else {
                i15 = 1237;
            }
            int i31 = (i30 + i15) * 31;
            if (this.f75097l) {
                i16 = 1231;
            } else {
                i16 = 1237;
            }
            int i32 = (i31 + i16) * 31;
            String str3 = this.f75098m;
            if (str3 == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str3.hashCode();
            }
            int i33 = (i32 + hashCode3) * 31;
            if (this.f75099n) {
                i17 = 1231;
            } else {
                i17 = 1237;
            }
            int i34 = (i33 + i17) * 31;
            String str4 = this.f75100o;
            if (str4 == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = str4.hashCode();
            }
            int i35 = (i34 + hashCode4) * 31;
            if (this.f75101p) {
                i18 = 1231;
            } else {
                i18 = 1237;
            }
            int m999c2 = C0570q.m999c((i35 + i18) * 31, 31, this.f75102q);
            String str5 = this.f75103r;
            if (str5 != null) {
                i26 = str5.hashCode();
            }
            int i36 = (m999c2 + i26) * 31;
            if (this.f75104s) {
                i19 = 1231;
            } else {
                i19 = 1237;
            }
            int i37 = (i36 + i19) * 31;
            if (this.f75105t) {
                i20 = 1231;
            } else {
                i20 = 1237;
            }
            int i38 = (i37 + i20) * 31;
            if (this.f75106u) {
                i21 = 1231;
            } else {
                i21 = 1237;
            }
            int i39 = (i38 + i21) * 31;
            if (this.f75107v) {
                i22 = 1231;
            } else {
                i22 = 1237;
            }
            int i40 = (i39 + i22) * 31;
            if (this.f75108w) {
                i23 = 1231;
            }
            return this.f75111z.hashCode() + C0570q.m999c((((i40 + i23) * 31) + this.f75109x) * 31, 31, this.f75110y);
        }

        @Nullable
        /* renamed from: i */
        public final String m30148i() {
            return this.f75100o;
        }

        /* renamed from: j */
        public final boolean m30149j() {
            return this.f75099n;
        }

        @Nullable
        /* renamed from: k */
        public final String m30150k() {
            return this.f75098m;
        }

        /* renamed from: l */
        public final int m30151l() {
            return this.f75088c;
        }

        @NotNull
        /* renamed from: m */
        public final String m30152m() {
            return this.f75089d;
        }

        /* renamed from: n */
        public final boolean m30153n() {
            return this.f75090e;
        }

        /* renamed from: o */
        public final boolean m30154o() {
            return this.f75086a;
        }

        /* renamed from: p */
        public final boolean m30155p() {
            return this.f75096k;
        }

        /* renamed from: q */
        public final boolean m30156q() {
            return this.f75095j;
        }

        /* renamed from: r */
        public final boolean m30157r() {
            return this.f75091f;
        }

        @NotNull
        /* renamed from: s */
        public final String m30158s() {
            return this.f75110y;
        }

        @NotNull
        /* renamed from: t */
        public final String m30159t() {
            return this.f75111z;
        }

        @NotNull
        public final String toString() {
            boolean z10 = this.f75086a;
            String str = this.f75087b;
            int i10 = this.f75088c;
            String str2 = this.f75089d;
            boolean z11 = this.f75090e;
            boolean z12 = this.f75091f;
            String str3 = this.f75092g;
            String str4 = this.f75093h;
            boolean z13 = this.f75094i;
            boolean z14 = this.f75095j;
            boolean z15 = this.f75096k;
            boolean z16 = this.f75097l;
            String str5 = this.f75098m;
            boolean z17 = this.f75099n;
            String str6 = this.f75100o;
            boolean z18 = this.f75101p;
            String str7 = this.f75102q;
            String str8 = this.f75103r;
            boolean z19 = this.f75104s;
            boolean z20 = this.f75105t;
            boolean z21 = this.f75106u;
            boolean z22 = this.f75107v;
            boolean z23 = this.f75108w;
            int i11 = this.f75109x;
            String str9 = this.f75110y;
            String str10 = this.f75111z;
            StringBuilder m7506d = C3564d.m7506d("EnvironmentInfo(hasNetwork=", ", networkType=", str, z10, ", gpsStatus=");
            C9981E.m24451a(i10, ", gpsStatusName=", str2, ", hasGPS=", m7506d);
            C2898a.m4982a(m7506d, z11, ", hasWebViewFeature=", z12, ", webViewPackageName=");
            C1797n.m2540c(m7506d, str3, ", webViewVersionName=", str4, ", webViewAvailable=");
            C2898a.m4982a(m7506d, z13, ", hasVPN=", z14, ", hasProxy=");
            C2898a.m4982a(m7506d, z15, ", dnsBlocked=", z16, ", dnsResolvedIp=");
            C0455b.m798d(str5, ", dnsResolveOk=", ", dnsErrorType=", m7506d, z17);
            C0455b.m798d(str6, ", privateDnsActive=", ", privateDnsMode=", m7506d, z18);
            C1797n.m2540c(m7506d, str7, ", privateDnsHostName=", str8, ", adRestrictAdguard=");
            C2898a.m4982a(m7506d, z19, ", adRestrictAdblockPlus=", z20, ", adRestrictBlokada=");
            C2898a.m4982a(m7506d, z21, ", adRestrictNetguard=", z22, ", adRestrictOnedot=");
            m7506d.append(z23);
            m7506d.append(", androidVersion=");
            m7506d.append(i11);
            m7506d.append(", manufacturer=");
            return C2573s.m3576a(m7506d, str9, ", model=", str10, ")");
        }

        @NotNull
        /* renamed from: u */
        public final String m30160u() {
            return this.f75087b;
        }

        /* renamed from: v */
        public final boolean m30161v() {
            return this.f75101p;
        }

        @Nullable
        /* renamed from: w */
        public final String m30162w() {
            return this.f75103r;
        }

        @NotNull
        /* renamed from: x */
        public final String m30163x() {
            return this.f75102q;
        }

        /* renamed from: y */
        public final boolean m30164y() {
            return this.f75094i;
        }

        @Nullable
        /* renamed from: z */
        public final String m30165z() {
            return this.f75092g;
        }
    }

    /* compiled from: AdEnvironmentChecker.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ad.core.util.d$d */
    /* loaded from: classes8.dex */
    public static final class d {

        /* renamed from: d */
        public static final int f75112d = 0;

        /* renamed from: a */
        private final boolean f75113a;

        /* renamed from: b */
        @NotNull
        private final String f75114b;

        /* renamed from: c */
        @Nullable
        private final String f75115c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (this.f75113a == dVar.f75113a && Intrinsics.areEqual(this.f75114b, dVar.f75114b) && Intrinsics.areEqual(this.f75115c, dVar.f75115c)) {
                return true;
            }
            return false;
        }

        public d(boolean z10, @NotNull String mode, @Nullable String str) {
            Intrinsics.checkNotNullParameter(mode, "mode");
            this.f75113a = z10;
            this.f75114b = mode;
            this.f75115c = str;
        }

        /* renamed from: a */
        public final boolean m30166a() {
            return this.f75113a;
        }

        @Nullable
        /* renamed from: b */
        public final String m30167b() {
            return this.f75115c;
        }

        @NotNull
        /* renamed from: c */
        public final String m30168c() {
            return this.f75114b;
        }

        public final int hashCode() {
            int i10;
            int hashCode;
            if (this.f75113a) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int m999c = C0570q.m999c(i10 * 31, 31, this.f75114b);
            String str = this.f75115c;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return m999c + hashCode;
        }

        @NotNull
        public final String toString() {
            boolean z10 = this.f75113a;
            String str = this.f75114b;
            return C2498a.m3383d(C3564d.m7506d("PrivateDnsInfo(active=", ", mode=", str, z10, ", hostName="), this.f75115c, ")");
        }
    }

    /* renamed from: c */
    public static final boolean m30126c(Context context, String str) {
        PackageManager.PackageInfoFlags of;
        try {
            if (Build.VERSION.SDK_INT >= 33) {
                PackageManager packageManager = context.getPackageManager();
                of = PackageManager.PackageInfoFlags.of(0L);
                packageManager.getPackageInfo(str, of);
            } else {
                context.getPackageManager().getPackageInfo(str, 0);
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    static {
        String[] elements = {"dns.adguard.com", "dns.adguard-dns.com", "family.adguard-dns.com", "doh.tiar.app"};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f75071t = C27190l.m51588Z(elements);
        String[] elements2 = {f75054c, "::", "0:0:0:0:0:0:0:0"};
        Intrinsics.checkNotNullParameter(elements2, "elements");
        f75072u = C27190l.m51588Z(elements2);
        f75073v = 8;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30127d(@org.jetbrains.annotations.NotNull android.content.Context r5, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.dramawave.shared.ad.core.util.C14947f
            if (r0 == 0) goto L13
            r0 = r6
            com.dramawave.shared.ad.core.util.f r0 = (com.dramawave.shared.ad.core.util.C14947f) r0
            int r1 = r0.f75119c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f75119c = r1
            goto L18
        L13:
            com.dramawave.shared.ad.core.util.f r0 = new com.dramawave.shared.ad.core.util.f
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f75117a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f75119c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.C27136b.m51416b(r6)
            goto L3b
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            kotlin.C27136b.m51416b(r6)
            r0.f75119c = r3
            java.lang.Object r6 = r4.m30128e(r5, r0)
            if (r6 != r1) goto L3b
            return r1
        L3b:
            com.dramawave.shared.ad.core.util.d$c r6 = (com.dramawave.shared.ad.core.util.C14945d.c) r6
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.util.C14945d.m30127d(android.content.Context, E9.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x015e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Type inference failed for: r0v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    @org.jetbrains.annotations.Nullable
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30128e(@org.jetbrains.annotations.NotNull android.content.Context r46, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r47) {
        /*
            Method dump skipped, instructions count: 577
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.util.C14945d.m30128e(android.content.Context, E9.d):java.lang.Object");
    }
}
