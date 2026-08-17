package com.dramawave.feature.home.detail.viewmodel;

import androidx.appcompat.widget.C2673a;
import androidx.compose.foundation.gestures.C2898a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.af.component.C15016q;
import com.dramawave.shared.models.C15556F;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import java.util.HashMap;
import java.util.List;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;

/* compiled from: PlayDetailState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.viewmodel.F */
/* loaded from: classes.dex */
public final class C9983F {

    /* renamed from: C */
    public static final int f51909C = 8;

    /* renamed from: A */
    @NotNull
    private HashMap<Integer, Boolean> f51910A;

    /* renamed from: B */
    private int f51911B;

    /* renamed from: a */
    @Nullable
    private final PlayDetailArgs f51912a;

    /* renamed from: b */
    private boolean f51913b;

    /* renamed from: c */
    @Nullable
    private Series f51914c;

    /* renamed from: d */
    @Nullable
    private final transient C15556F f51915d;

    /* renamed from: e */
    @Nullable
    private final String f51916e;

    /* renamed from: f */
    @Nullable
    private Series f51917f;

    /* renamed from: g */
    private boolean f51918g;

    /* renamed from: h */
    private boolean f51919h;

    /* renamed from: i */
    private int f51920i;

    /* renamed from: j */
    @Nullable
    private String f51921j;

    /* renamed from: k */
    private int f51922k;

    /* renamed from: l */
    private boolean f51923l;

    /* renamed from: m */
    private boolean f51924m;

    /* renamed from: n */
    @Nullable
    private String f51925n;

    /* renamed from: o */
    private boolean f51926o;

    /* renamed from: p */
    private int f51927p;

    /* renamed from: q */
    @Nullable
    private Episode f51928q;

    /* renamed from: r */
    private boolean f51929r;

    /* renamed from: s */
    @Nullable
    private C15016q f51930s;

    /* renamed from: t */
    private boolean f51931t;

    /* renamed from: u */
    @Nullable
    private List<Episode> f51932u;

    /* renamed from: v */
    private boolean f51933v;

    /* renamed from: w */
    @Nullable
    private List<Episode> f51934w;

    /* renamed from: x */
    @NotNull
    private a f51935x;

    /* renamed from: y */
    private int f51936y;

    /* renamed from: z */
    private int f51937z;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: PlayDetailState.kt */
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.F$a */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a */
        public static final a f51938a;

        /* renamed from: b */
        public static final a f51939b;

        /* renamed from: c */
        private static final /* synthetic */ a[] f51940c;

        /* renamed from: d */
        private static final /* synthetic */ InterfaceC27215a f51941d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.dramawave.feature.home.detail.viewmodel.F$a] */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.dramawave.feature.home.detail.viewmodel.F$a] */
        static {
            ?? r22 = new Enum("NORMAL", 0);
            f51938a = r22;
            ?? r32 = new Enum("EXTRAS", 1);
            f51939b = r32;
            a[] aVarArr = {r22, r32};
            f51940c = aVarArr;
            f51941d = C27216b.m51633a(aVarArr);
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f51940c.clone();
        }
    }

    public C9983F() {
        this(0);
    }

    /* renamed from: a */
    public static C9983F m24452a(C9983F c9983f, Series series, C15556F c15556f, Series series2, boolean z10, int i10, String str, int i11, boolean z11, String str2, boolean z12, int i12, Episode episode, C15016q c15016q, boolean z13, List list, boolean z14, List list2, a aVar, int i13, int i14, HashMap hashMap, int i15, int i16) {
        PlayDetailArgs playDetailArgs = c9983f.f51912a;
        boolean z15 = c9983f.f51913b;
        Series series3 = (i16 & 4) != 0 ? c9983f.f51914c : series;
        C15556F c15556f2 = (i16 & 8) != 0 ? c9983f.f51915d : c15556f;
        String str3 = c9983f.f51916e;
        Series series4 = (i16 & 32) != 0 ? c9983f.f51917f : series2;
        boolean z16 = (i16 & 64) != 0 ? c9983f.f51918g : z10;
        boolean z17 = (i16 & 128) != 0 ? c9983f.f51919h : true;
        int i17 = (i16 & 256) != 0 ? c9983f.f51920i : i10;
        String str4 = (i16 & 512) != 0 ? c9983f.f51921j : str;
        int i18 = (i16 & 1024) != 0 ? c9983f.f51922k : i11;
        boolean z18 = (i16 & 2048) != 0 ? c9983f.f51923l : true;
        boolean z19 = (i16 & 4096) != 0 ? c9983f.f51924m : z11;
        String str5 = (i16 & 8192) != 0 ? c9983f.f51925n : str2;
        boolean z20 = (i16 & 16384) != 0 ? c9983f.f51926o : z12;
        int i19 = (32768 & i16) != 0 ? c9983f.f51927p : i12;
        Episode episode2 = (65536 & i16) != 0 ? c9983f.f51928q : episode;
        boolean z21 = (131072 & i16) != 0 ? c9983f.f51929r : true;
        C15016q c15016q2 = (262144 & i16) != 0 ? c9983f.f51930s : c15016q;
        boolean z22 = (524288 & i16) != 0 ? c9983f.f51931t : z13;
        List list3 = (1048576 & i16) != 0 ? c9983f.f51932u : list;
        boolean z23 = (2097152 & i16) != 0 ? c9983f.f51933v : z14;
        List list4 = (4194304 & i16) != 0 ? c9983f.f51934w : list2;
        a currentEpisodeType = (8388608 & i16) != 0 ? c9983f.f51935x : aVar;
        boolean z24 = z19;
        int i20 = (i16 & 16777216) != 0 ? c9983f.f51936y : i13;
        int i21 = (33554432 & i16) != 0 ? c9983f.f51937z : i14;
        HashMap viewTimeRecord = (67108864 & i16) != 0 ? c9983f.f51910A : hashMap;
        int i22 = (i16 & 134217728) != 0 ? c9983f.f51911B : i15;
        c9983f.getClass();
        Intrinsics.checkNotNullParameter(currentEpisodeType, "currentEpisodeType");
        Intrinsics.checkNotNullParameter(viewTimeRecord, "viewTimeRecord");
        return new C9983F(playDetailArgs, z15, series3, c15556f2, str3, series4, z16, z17, i17, str4, i18, z18, z24, str5, z20, i19, episode2, z21, c15016q2, z22, list3, z23, list4, currentEpisodeType, i20, i21, viewTimeRecord, i22);
    }

    /* renamed from: C */
    public final void m24455C() {
        this.f51913b = false;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9983F)) {
            return false;
        }
        C9983F c9983f = (C9983F) obj;
        if (Intrinsics.areEqual(this.f51912a, c9983f.f51912a) && this.f51913b == c9983f.f51913b && Intrinsics.areEqual(this.f51914c, c9983f.f51914c) && Intrinsics.areEqual(this.f51915d, c9983f.f51915d) && Intrinsics.areEqual(this.f51916e, c9983f.f51916e) && Intrinsics.areEqual(this.f51917f, c9983f.f51917f) && this.f51918g == c9983f.f51918g && this.f51919h == c9983f.f51919h && this.f51920i == c9983f.f51920i && Intrinsics.areEqual(this.f51921j, c9983f.f51921j) && this.f51922k == c9983f.f51922k && this.f51923l == c9983f.f51923l && this.f51924m == c9983f.f51924m && Intrinsics.areEqual(this.f51925n, c9983f.f51925n) && this.f51926o == c9983f.f51926o && this.f51927p == c9983f.f51927p && Intrinsics.areEqual(this.f51928q, c9983f.f51928q) && this.f51929r == c9983f.f51929r && Intrinsics.areEqual(this.f51930s, c9983f.f51930s) && this.f51931t == c9983f.f51931t && Intrinsics.areEqual(this.f51932u, c9983f.f51932u) && this.f51933v == c9983f.f51933v && Intrinsics.areEqual(this.f51934w, c9983f.f51934w) && this.f51935x == c9983f.f51935x && this.f51936y == c9983f.f51936y && this.f51937z == c9983f.f51937z && Intrinsics.areEqual(this.f51910A, c9983f.f51910A) && this.f51911B == c9983f.f51911B) {
            return true;
        }
        return false;
    }

    public C9983F(@Nullable PlayDetailArgs playDetailArgs, boolean z10, @Nullable Series series, @Nullable C15556F c15556f, @Nullable String str, @Nullable Series series2, boolean z11, boolean z12, int i10, @Nullable String str2, int i11, boolean z13, boolean z14, @Nullable String str3, boolean z15, int i12, @Nullable Episode episode, boolean z16, @Nullable C15016q c15016q, boolean z17, @Nullable List<Episode> list, boolean z18, @Nullable List<Episode> list2, @NotNull a currentEpisodeType, int i13, int i14, @NotNull HashMap<Integer, Boolean> viewTimeRecord, int i15) {
        Intrinsics.checkNotNullParameter(currentEpisodeType, "currentEpisodeType");
        Intrinsics.checkNotNullParameter(viewTimeRecord, "viewTimeRecord");
        this.f51912a = playDetailArgs;
        this.f51913b = z10;
        this.f51914c = series;
        this.f51915d = c15556f;
        this.f51916e = str;
        this.f51917f = series2;
        this.f51918g = z11;
        this.f51919h = z12;
        this.f51920i = i10;
        this.f51921j = str2;
        this.f51922k = i11;
        this.f51923l = z13;
        this.f51924m = z14;
        this.f51925n = str3;
        this.f51926o = z15;
        this.f51927p = i12;
        this.f51928q = episode;
        this.f51929r = z16;
        this.f51930s = c15016q;
        this.f51931t = z17;
        this.f51932u = list;
        this.f51933v = z18;
        this.f51934w = list2;
        this.f51935x = currentEpisodeType;
        this.f51936y = i13;
        this.f51937z = i14;
        this.f51910A = viewTimeRecord;
        this.f51911B = i15;
    }

    /* renamed from: A */
    public final boolean m24453A() {
        return this.f51929r;
    }

    /* renamed from: B */
    public final boolean m24454B() {
        if (this.f51934w == null && this.f51932u == null) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: b */
    public final a m24456b() {
        return this.f51935x;
    }

    /* renamed from: c */
    public final int m24457c() {
        return this.f51937z;
    }

    @Nullable
    /* renamed from: d */
    public final String m24458d() {
        return this.f51921j;
    }

    /* renamed from: e */
    public final int m24459e() {
        return this.f51922k;
    }

    /* renamed from: f */
    public final int m24460f() {
        return this.f51936y;
    }

    /* renamed from: g */
    public final int m24461g() {
        return this.f51927p;
    }

    @Nullable
    /* renamed from: h */
    public final Series m24462h() {
        return this.f51914c;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i11;
        int i12;
        int hashCode6;
        int i13;
        int i14;
        int hashCode7;
        int i15;
        int hashCode8;
        int i16;
        int hashCode9;
        int i17;
        int hashCode10;
        PlayDetailArgs playDetailArgs = this.f51912a;
        int i18 = 0;
        if (playDetailArgs == null) {
            hashCode = 0;
        } else {
            hashCode = playDetailArgs.hashCode();
        }
        int i19 = hashCode * 31;
        int i20 = 1237;
        if (this.f51913b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i21 = (i19 + i10) * 31;
        Series series = this.f51914c;
        if (series == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = series.hashCode();
        }
        int i22 = (i21 + hashCode2) * 31;
        C15556F c15556f = this.f51915d;
        if (c15556f == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c15556f.hashCode();
        }
        int i23 = (i22 + hashCode3) * 31;
        String str = this.f51916e;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i24 = (i23 + hashCode4) * 31;
        Series series2 = this.f51917f;
        if (series2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = series2.hashCode();
        }
        int i25 = (i24 + hashCode5) * 31;
        if (this.f51918g) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i26 = (i25 + i11) * 31;
        if (this.f51919h) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i27 = (((i26 + i12) * 31) + this.f51920i) * 31;
        String str2 = this.f51921j;
        if (str2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str2.hashCode();
        }
        int i28 = (((i27 + hashCode6) * 31) + this.f51922k) * 31;
        if (this.f51923l) {
            i13 = 1231;
        } else {
            i13 = 1237;
        }
        int i29 = (i28 + i13) * 31;
        if (this.f51924m) {
            i14 = 1231;
        } else {
            i14 = 1237;
        }
        int i30 = (i29 + i14) * 31;
        String str3 = this.f51925n;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i31 = (i30 + hashCode7) * 31;
        if (this.f51926o) {
            i15 = 1231;
        } else {
            i15 = 1237;
        }
        int i32 = (((i31 + i15) * 31) + this.f51927p) * 31;
        Episode episode = this.f51928q;
        if (episode == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = episode.hashCode();
        }
        int i33 = (i32 + hashCode8) * 31;
        if (this.f51929r) {
            i16 = 1231;
        } else {
            i16 = 1237;
        }
        int i34 = (i33 + i16) * 31;
        C15016q c15016q = this.f51930s;
        if (c15016q == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c15016q.hashCode();
        }
        int i35 = (i34 + hashCode9) * 31;
        if (this.f51931t) {
            i17 = 1231;
        } else {
            i17 = 1237;
        }
        int i36 = (i35 + i17) * 31;
        List<Episode> list = this.f51932u;
        if (list == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = list.hashCode();
        }
        int i37 = (i36 + hashCode10) * 31;
        if (this.f51933v) {
            i20 = 1231;
        }
        int i38 = (i37 + i20) * 31;
        List<Episode> list2 = this.f51934w;
        if (list2 != null) {
            i18 = list2.hashCode();
        }
        return ((this.f51910A.hashCode() + ((((((this.f51935x.hashCode() + ((i38 + i18) * 31)) * 31) + this.f51936y) * 31) + this.f51937z) * 31)) * 31) + this.f51911B;
    }

    @Nullable
    /* renamed from: i */
    public final List<Episode> m24463i() {
        return this.f51932u;
    }

    /* renamed from: j */
    public final int m24464j() {
        return this.f51920i;
    }

    /* renamed from: k */
    public final boolean m24465k() {
        return this.f51931t;
    }

    @Nullable
    /* renamed from: l */
    public final Episode m24466l() {
        return this.f51928q;
    }

    @Nullable
    /* renamed from: m */
    public final String m24467m() {
        return this.f51925n;
    }

    @Nullable
    /* renamed from: n */
    public final C15016q m24468n() {
        return this.f51930s;
    }

    /* renamed from: o */
    public final boolean m24469o() {
        return this.f51923l;
    }

    /* renamed from: p */
    public final boolean m24470p() {
        return this.f51913b;
    }

    /* renamed from: q */
    public final int m24471q() {
        return this.f51911B;
    }

    @Nullable
    /* renamed from: r */
    public final List<Episode> m24472r() {
        return this.f51934w;
    }

    @Nullable
    /* renamed from: s */
    public final C15556F m24473s() {
        return this.f51915d;
    }

    @Nullable
    /* renamed from: t */
    public final Series m24474t() {
        return this.f51917f;
    }

    @NotNull
    public final String toString() {
        PlayDetailArgs playDetailArgs = this.f51912a;
        boolean z10 = this.f51913b;
        Series series = this.f51914c;
        C15556F c15556f = this.f51915d;
        String str = this.f51916e;
        Series series2 = this.f51917f;
        boolean z11 = this.f51918g;
        boolean z12 = this.f51919h;
        int i10 = this.f51920i;
        String str2 = this.f51921j;
        int i11 = this.f51922k;
        boolean z13 = this.f51923l;
        boolean z14 = this.f51924m;
        String str3 = this.f51925n;
        boolean z15 = this.f51926o;
        int i12 = this.f51927p;
        Episode episode = this.f51928q;
        boolean z16 = this.f51929r;
        C15016q c15016q = this.f51930s;
        boolean z17 = this.f51931t;
        List<Episode> list = this.f51932u;
        boolean z18 = this.f51933v;
        List<Episode> list2 = this.f51934w;
        a aVar = this.f51935x;
        int i13 = this.f51936y;
        int i14 = this.f51937z;
        HashMap<Integer, Boolean> hashMap = this.f51910A;
        int i15 = this.f51911B;
        StringBuilder sb = new StringBuilder("PlayDetailState(seriesInfo=");
        sb.append(playDetailArgs);
        sb.append(", needShowLoading=");
        sb.append(z10);
        sb.append(", currentSeries=");
        sb.append(series);
        sb.append(", quitRetentionResp=");
        sb.append(c15556f);
        sb.append(", error=");
        sb.append(str);
        sb.append(", recommendSeries=");
        sb.append(series2);
        sb.append(", isRequestRecommend=");
        C2898a.m4982a(sb, z11, ", isPreVideo=", z12, ", firstSkipIndex=");
        C9981E.m24451a(i10, ", currentLockedEpisodeId=", str2, ", currentLockedEpisodeIndex=", sb);
        sb.append(i11);
        sb.append(", needShowAllUnlockDataWhenVipExpired=");
        sb.append(z13);
        sb.append(", isFixVipExpiredFromFeed=");
        C0793a.m1283c(", lastViewEpisodeId=", str3, ", unlockBatchEpisodeFail=", sb, z14);
        sb.append(z15);
        sb.append(", currentPlayIndex=");
        sb.append(i12);
        sb.append(", lastViewEpisode=");
        sb.append(episode);
        sb.append(", isShowedLimitedInfo=");
        sb.append(z16);
        sb.append(", latestTrialVipAttributionResult=");
        sb.append(c15016q);
        sb.append(", hasExtras=");
        sb.append(z17);
        sb.append(", extras=");
        sb.append(list);
        sb.append(", isFirstShowExtraPurchase=");
        sb.append(z18);
        sb.append(", normalEpisodes=");
        sb.append(list2);
        sb.append(", currentEpisodeType=");
        sb.append(aVar);
        sb.append(", currentNormalPlayIndex=");
        C2673a.m4027c(i13, i14, ", currentExtrasPlayIndex=", ", viewTimeRecord=", sb);
        sb.append(hashMap);
        sb.append(", netWorkRequestCount=");
        sb.append(i15);
        sb.append(")");
        return sb.toString();
    }

    /* renamed from: u */
    public final boolean m24475u() {
        return this.f51926o;
    }

    @NotNull
    /* renamed from: v */
    public final HashMap<Integer, Boolean> m24476v() {
        return this.f51910A;
    }

    /* renamed from: w */
    public final boolean m24477w() {
        return this.f51933v;
    }

    /* renamed from: x */
    public final boolean m24478x() {
        return this.f51924m;
    }

    /* renamed from: y */
    public final boolean m24479y() {
        return this.f51919h;
    }

    /* renamed from: z */
    public final boolean m24480z() {
        return this.f51918g;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C9983F(int r30) {
        /*
            r29 = this;
            com.dramawave.feature.home.detail.viewmodel.F$a r24 = com.dramawave.feature.home.detail.viewmodel.C9983F.a.f51938a
            r0 = 10
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            kotlin.Pair r2 = new kotlin.Pair
            r2.<init>(r0, r1)
            r0 = 20
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            kotlin.Pair r3 = new kotlin.Pair
            r3.<init>(r0, r1)
            r0 = 30
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            kotlin.Pair r4 = new kotlin.Pair
            r4.<init>(r0, r1)
            r0 = 3
            kotlin.Pair[] r0 = new kotlin.Pair[r0]
            r1 = 0
            r0[r1] = r2
            r1 = 1
            r0[r1] = r3
            r1 = 2
            r0[r1] = r4
            java.util.HashMap r27 = kotlin.collections.C27158Q.m51487f(r0)
            r28 = 0
            r1 = 0
            r2 = 1
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = -1
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r21 = 0
            r22 = 1
            r23 = 0
            r25 = 0
            r26 = 0
            r0 = r29
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.viewmodel.C9983F.<init>(int):void");
    }
}
