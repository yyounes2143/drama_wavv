package com.dramawave.feature.home.refactor.viewmodel.linker;

import androidx.appcompat.widget.C2673a;
import androidx.compose.foundation.gestures.C2898a;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.models.C15556F;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.BundleSubtitle;
import com.google.common.primitives.Ints;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;
import p194Q1.EnumC1208b;
import p249U8.C1797n;
import p294Y5.C2235V;

/* compiled from: LinkerState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.Y */
/* loaded from: classes5.dex */
public final class C10507Y {

    /* renamed from: F */
    public static final int f54357F = 8;

    /* renamed from: A */
    @NotNull
    private final List<C2235V> f54358A;

    /* renamed from: B */
    private final boolean f54359B;

    /* renamed from: C */
    private final boolean f54360C;

    /* renamed from: D */
    @Nullable
    private final String f54361D;

    /* renamed from: E */
    @Nullable
    private final String f54362E;

    /* renamed from: a */
    @NotNull
    private final EnumC1208b f54363a;

    /* renamed from: b */
    @Nullable
    private final Series f54364b;

    /* renamed from: c */
    private float f54365c;

    /* renamed from: d */
    private boolean f54366d;

    /* renamed from: e */
    private boolean f54367e;

    /* renamed from: f */
    @Nullable
    private String f54368f;

    /* renamed from: g */
    @Nullable
    private Series f54369g;

    /* renamed from: h */
    @Nullable
    private String f54370h;

    /* renamed from: i */
    @Nullable
    private Novel f54371i;

    /* renamed from: j */
    @Nullable
    private C15556F f54372j;

    /* renamed from: k */
    private boolean f54373k;

    /* renamed from: l */
    @Nullable
    private Series f54374l;

    /* renamed from: m */
    private boolean f54375m;

    /* renamed from: n */
    private boolean f54376n;

    /* renamed from: o */
    private final boolean f54377o;

    /* renamed from: p */
    @NotNull
    private final List<Episode> f54378p;

    /* renamed from: q */
    private final int f54379q;

    /* renamed from: r */
    @NotNull
    private final AdScene f54380r;

    /* renamed from: s */
    private final boolean f54381s;

    /* renamed from: t */
    @Nullable
    private final BundleSubtitle f54382t;

    /* renamed from: u */
    private final int f54383u;

    /* renamed from: v */
    private final int f54384v;

    /* renamed from: w */
    private final boolean f54385w;

    /* renamed from: x */
    private final boolean f54386x;

    /* renamed from: y */
    @Nullable
    private final String f54387y;

    /* renamed from: z */
    @Nullable
    private final String f54388z;

    public C10507Y() {
        this(false, Integer.MAX_VALUE);
    }

    /* renamed from: a */
    public static C10507Y m25159a(C10507Y c10507y, Series series, float f10, boolean z10, String str, Series series2, String str2, Novel novel, C15556F c15556f, boolean z11, Series series3, boolean z12, List list, int i10, AdScene adScene, int i11, int i12, boolean z13, String str3, String str4, List list2, boolean z14, String str5, String str6, int i13) {
        boolean z15;
        String str7;
        EnumC1208b pageType = c10507y.f54363a;
        Series series4 = (i13 & 2) != 0 ? c10507y.f54364b : series;
        float f11 = (i13 & 4) != 0 ? c10507y.f54365c : f10;
        boolean z16 = (i13 & 8) != 0 ? c10507y.f54366d : z10;
        boolean z17 = (i13 & 16) != 0 ? c10507y.f54367e : true;
        String str8 = (i13 & 32) != 0 ? c10507y.f54368f : str;
        Series series5 = (i13 & 64) != 0 ? c10507y.f54369g : series2;
        String str9 = (i13 & 128) != 0 ? c10507y.f54370h : str2;
        Novel novel2 = (i13 & 256) != 0 ? c10507y.f54371i : novel;
        C15556F c15556f2 = (i13 & 512) != 0 ? c10507y.f54372j : c15556f;
        boolean z18 = (i13 & 1024) != 0 ? c10507y.f54373k : z11;
        Series series6 = (i13 & 2048) != 0 ? c10507y.f54374l : series3;
        boolean z19 = (i13 & 4096) != 0 ? c10507y.f54375m : z12;
        boolean z20 = (i13 & 8192) != 0 ? c10507y.f54376n : true;
        boolean z21 = (i13 & 16384) != 0 ? c10507y.f54377o : true;
        List extrasList = (32768 & i13) != 0 ? c10507y.f54378p : list;
        boolean z22 = z19;
        int i14 = (i13 & 65536) != 0 ? c10507y.f54379q : i10;
        AdScene currentAdScene = (131072 & i13) != 0 ? c10507y.f54380r : adScene;
        Series series7 = series6;
        boolean z23 = (i13 & 262144) != 0 ? c10507y.f54381s : true;
        BundleSubtitle bundleSubtitle = (524288 & i13) != 0 ? c10507y.f54382t : null;
        int i15 = (1048576 & i13) != 0 ? c10507y.f54383u : i11;
        int i16 = (2097152 & i13) != 0 ? c10507y.f54384v : i12;
        boolean z24 = (4194304 & i13) != 0 ? c10507y.f54385w : true;
        boolean z25 = (8388608 & i13) != 0 ? c10507y.f54386x : z13;
        String str10 = (16777216 & i13) != 0 ? c10507y.f54387y : str3;
        String str11 = (33554432 & i13) != 0 ? c10507y.f54388z : str4;
        List ugcTemplateEpisodeTemplates = (67108864 & i13) != 0 ? c10507y.f54358A : list2;
        boolean z26 = z18;
        boolean z27 = (i13 & 134217728) != 0 ? c10507y.f54359B : z14;
        boolean z28 = c10507y.f54360C;
        if ((i13 & 536870912) != 0) {
            z15 = z28;
            str7 = c10507y.f54361D;
        } else {
            z15 = z28;
            str7 = str5;
        }
        String str12 = (i13 & Ints.MAX_POWER_OF_TWO) != 0 ? c10507y.f54362E : str6;
        c10507y.getClass();
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        Intrinsics.checkNotNullParameter(extrasList, "extrasList");
        Intrinsics.checkNotNullParameter(currentAdScene, "currentAdScene");
        Intrinsics.checkNotNullParameter(ugcTemplateEpisodeTemplates, "ugcTemplateEpisodeTemplates");
        return new C10507Y(pageType, series4, f11, z16, z17, str8, series5, str9, novel2, c15556f2, z26, series7, z22, z20, z21, extrasList, i14, currentAdScene, z23, bundleSubtitle, i15, i16, z24, z25, str10, str11, ugcTemplateEpisodeTemplates, z27, z15, str7, str12);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10507Y)) {
            return false;
        }
        C10507Y c10507y = (C10507Y) obj;
        if (this.f54363a == c10507y.f54363a && Intrinsics.areEqual(this.f54364b, c10507y.f54364b) && Float.compare(this.f54365c, c10507y.f54365c) == 0 && this.f54366d == c10507y.f54366d && this.f54367e == c10507y.f54367e && Intrinsics.areEqual(this.f54368f, c10507y.f54368f) && Intrinsics.areEqual(this.f54369g, c10507y.f54369g) && Intrinsics.areEqual(this.f54370h, c10507y.f54370h) && Intrinsics.areEqual(this.f54371i, c10507y.f54371i) && Intrinsics.areEqual(this.f54372j, c10507y.f54372j) && this.f54373k == c10507y.f54373k && Intrinsics.areEqual(this.f54374l, c10507y.f54374l) && this.f54375m == c10507y.f54375m && this.f54376n == c10507y.f54376n && this.f54377o == c10507y.f54377o && Intrinsics.areEqual(this.f54378p, c10507y.f54378p) && this.f54379q == c10507y.f54379q && this.f54380r == c10507y.f54380r && this.f54381s == c10507y.f54381s && Intrinsics.areEqual(this.f54382t, c10507y.f54382t) && this.f54383u == c10507y.f54383u && this.f54384v == c10507y.f54384v && this.f54385w == c10507y.f54385w && this.f54386x == c10507y.f54386x && Intrinsics.areEqual(this.f54387y, c10507y.f54387y) && Intrinsics.areEqual(this.f54388z, c10507y.f54388z) && Intrinsics.areEqual(this.f54358A, c10507y.f54358A) && this.f54359B == c10507y.f54359B && this.f54360C == c10507y.f54360C && Intrinsics.areEqual(this.f54361D, c10507y.f54361D) && Intrinsics.areEqual(this.f54362E, c10507y.f54362E)) {
            return true;
        }
        return false;
    }

    public C10507Y(@NotNull EnumC1208b pageType, @Nullable Series series, float f10, boolean z10, boolean z11, @Nullable String str, @Nullable Series series2, @Nullable String str2, @Nullable Novel novel, @Nullable C15556F c15556f, boolean z12, @Nullable Series series3, boolean z13, boolean z14, boolean z15, @NotNull List<Episode> extrasList, int i10, @NotNull AdScene currentAdScene, boolean z16, @Nullable BundleSubtitle bundleSubtitle, int i11, int i12, boolean z17, boolean z18, @Nullable String str3, @Nullable String str4, @NotNull List<C2235V> ugcTemplateEpisodeTemplates, boolean z19, boolean z20, @Nullable String str5, @Nullable String str6) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        Intrinsics.checkNotNullParameter(extrasList, "extrasList");
        Intrinsics.checkNotNullParameter(currentAdScene, "currentAdScene");
        Intrinsics.checkNotNullParameter(ugcTemplateEpisodeTemplates, "ugcTemplateEpisodeTemplates");
        this.f54363a = pageType;
        this.f54364b = series;
        this.f54365c = f10;
        this.f54366d = z10;
        this.f54367e = z11;
        this.f54368f = str;
        this.f54369g = series2;
        this.f54370h = str2;
        this.f54371i = novel;
        this.f54372j = c15556f;
        this.f54373k = z12;
        this.f54374l = series3;
        this.f54375m = z13;
        this.f54376n = z14;
        this.f54377o = z15;
        this.f54378p = extrasList;
        this.f54379q = i10;
        this.f54380r = currentAdScene;
        this.f54381s = z16;
        this.f54382t = bundleSubtitle;
        this.f54383u = i11;
        this.f54384v = i12;
        this.f54385w = z17;
        this.f54386x = z18;
        this.f54387y = str3;
        this.f54388z = str4;
        this.f54358A = ugcTemplateEpisodeTemplates;
        this.f54359B = z19;
        this.f54360C = z20;
        this.f54361D = str5;
        this.f54362E = str6;
    }

    /* renamed from: A */
    public final boolean m25160A() {
        return this.f54376n;
    }

    @Nullable
    /* renamed from: b */
    public final Novel m25161b() {
        return this.f54371i;
    }

    @Nullable
    /* renamed from: c */
    public final String m25162c() {
        return this.f54370h;
    }

    @Nullable
    /* renamed from: d */
    public final Series m25163d() {
        return this.f54369g;
    }

    @Nullable
    /* renamed from: e */
    public final String m25164e() {
        return this.f54368f;
    }

    /* renamed from: f */
    public final boolean m25165f() {
        return this.f54367e;
    }

    @NotNull
    /* renamed from: g */
    public final AdScene m25166g() {
        return this.f54380r;
    }

    /* renamed from: h */
    public final float m25167h() {
        return this.f54365c;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        int i11;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i12;
        int hashCode7;
        int i13;
        int i14;
        int i15;
        int i16;
        int hashCode8;
        int i17;
        int i18;
        int hashCode9;
        int hashCode10;
        int i19;
        int hashCode11;
        int hashCode12 = this.f54363a.hashCode() * 31;
        Series series = this.f54364b;
        int i20 = 0;
        if (series == null) {
            hashCode = 0;
        } else {
            hashCode = series.hashCode();
        }
        int m2539b = C1797n.m2539b(this.f54365c, (hashCode12 + hashCode) * 31, 31);
        int i21 = 1237;
        if (this.f54366d) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i22 = (m2539b + i10) * 31;
        if (this.f54367e) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i23 = (i22 + i11) * 31;
        String str = this.f54368f;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i24 = (i23 + hashCode2) * 31;
        Series series2 = this.f54369g;
        if (series2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = series2.hashCode();
        }
        int i25 = (i24 + hashCode3) * 31;
        String str2 = this.f54370h;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i26 = (i25 + hashCode4) * 31;
        Novel novel = this.f54371i;
        if (novel == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = novel.hashCode();
        }
        int i27 = (i26 + hashCode5) * 31;
        C15556F c15556f = this.f54372j;
        if (c15556f == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c15556f.hashCode();
        }
        int i28 = (i27 + hashCode6) * 31;
        if (this.f54373k) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i29 = (i28 + i12) * 31;
        Series series3 = this.f54374l;
        if (series3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = series3.hashCode();
        }
        int i30 = (i29 + hashCode7) * 31;
        if (this.f54375m) {
            i13 = 1231;
        } else {
            i13 = 1237;
        }
        int i31 = (i30 + i13) * 31;
        if (this.f54376n) {
            i14 = 1231;
        } else {
            i14 = 1237;
        }
        int i32 = (i31 + i14) * 31;
        if (this.f54377o) {
            i15 = 1231;
        } else {
            i15 = 1237;
        }
        int hashCode13 = (this.f54380r.hashCode() + ((C3560c0.m7467b(this.f54378p, (i32 + i15) * 31, 31) + this.f54379q) * 31)) * 31;
        if (this.f54381s) {
            i16 = 1231;
        } else {
            i16 = 1237;
        }
        int i33 = (hashCode13 + i16) * 31;
        BundleSubtitle bundleSubtitle = this.f54382t;
        if (bundleSubtitle == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bundleSubtitle.hashCode();
        }
        int i34 = (((((i33 + hashCode8) * 31) + this.f54383u) * 31) + this.f54384v) * 31;
        if (this.f54385w) {
            i17 = 1231;
        } else {
            i17 = 1237;
        }
        int i35 = (i34 + i17) * 31;
        if (this.f54386x) {
            i18 = 1231;
        } else {
            i18 = 1237;
        }
        int i36 = (i35 + i18) * 31;
        String str3 = this.f54387y;
        if (str3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str3.hashCode();
        }
        int i37 = (i36 + hashCode9) * 31;
        String str4 = this.f54388z;
        if (str4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str4.hashCode();
        }
        int m7467b = C3560c0.m7467b(this.f54358A, (i37 + hashCode10) * 31, 31);
        if (this.f54359B) {
            i19 = 1231;
        } else {
            i19 = 1237;
        }
        int i38 = (m7467b + i19) * 31;
        if (this.f54360C) {
            i21 = 1231;
        }
        int i39 = (i38 + i21) * 31;
        String str5 = this.f54361D;
        if (str5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str5.hashCode();
        }
        int i40 = (i39 + hashCode11) * 31;
        String str6 = this.f54362E;
        if (str6 != null) {
            i20 = str6.hashCode();
        }
        return i40 + i20;
    }

    /* renamed from: i */
    public final boolean m25168i() {
        return this.f54359B;
    }

    @NotNull
    /* renamed from: j */
    public final List<Episode> m25169j() {
        return this.f54378p;
    }

    /* renamed from: k */
    public final boolean m25170k() {
        return this.f54377o;
    }

    /* renamed from: l */
    public final boolean m25171l() {
        return this.f54385w;
    }

    /* renamed from: m */
    public final int m25172m() {
        return this.f54383u;
    }

    /* renamed from: n */
    public final int m25173n() {
        return this.f54384v;
    }

    /* renamed from: o */
    public final boolean m25174o() {
        return this.f54381s;
    }

    @Nullable
    /* renamed from: p */
    public final String m25175p() {
        return this.f54362E;
    }

    @Nullable
    /* renamed from: q */
    public final String m25176q() {
        return this.f54361D;
    }

    /* renamed from: r */
    public final boolean m25177r() {
        return this.f54366d;
    }

    @Nullable
    /* renamed from: s */
    public final C15556F m25178s() {
        return this.f54372j;
    }

    @Nullable
    /* renamed from: t */
    public final Series m25179t() {
        return this.f54374l;
    }

    @NotNull
    public final String toString() {
        EnumC1208b enumC1208b = this.f54363a;
        Series series = this.f54364b;
        float f10 = this.f54365c;
        boolean z10 = this.f54366d;
        boolean z11 = this.f54367e;
        String str = this.f54368f;
        Series series2 = this.f54369g;
        String str2 = this.f54370h;
        Novel novel = this.f54371i;
        C15556F c15556f = this.f54372j;
        boolean z12 = this.f54373k;
        Series series3 = this.f54374l;
        boolean z13 = this.f54375m;
        boolean z14 = this.f54376n;
        boolean z15 = this.f54377o;
        List<Episode> list = this.f54378p;
        int i10 = this.f54379q;
        AdScene adScene = this.f54380r;
        boolean z16 = this.f54381s;
        BundleSubtitle bundleSubtitle = this.f54382t;
        int i11 = this.f54383u;
        int i12 = this.f54384v;
        boolean z17 = this.f54385w;
        boolean z18 = this.f54386x;
        String str3 = this.f54387y;
        String str4 = this.f54388z;
        List<C2235V> list2 = this.f54358A;
        boolean z19 = this.f54359B;
        boolean z20 = this.f54360C;
        String str5 = this.f54361D;
        String str6 = this.f54362E;
        StringBuilder sb = new StringBuilder("LinkerState(pageType=");
        sb.append(enumC1208b);
        sb.append(", series=");
        sb.append(series);
        sb.append(", currentSpeed=");
        sb.append(f10);
        sb.append(", preIsVip=");
        sb.append(z10);
        sb.append(", changedSpeedByUser=");
        C0793a.m1283c(", attributionRepairSeriesId=", str, ", attributionRepairSeries=", sb, z11);
        sb.append(series2);
        sb.append(", attributionRepairNovelId=");
        sb.append(str2);
        sb.append(", attributionRepairNovel=");
        sb.append(novel);
        sb.append(", quitRetentionResp=");
        sb.append(c15556f);
        sb.append(", isPausedByUser=");
        sb.append(z12);
        sb.append(", recommendSeries=");
        sb.append(series3);
        sb.append(", isCompliantViewShowing=");
        C2898a.m4982a(sb, z13, ", isShowedCompliantInfo=", z14, ", hasExtras=");
        sb.append(z15);
        sb.append(", extrasList=");
        sb.append(list);
        sb.append(", willPlayExtrasPosition=");
        sb.append(i10);
        sb.append(", currentAdScene=");
        sb.append(adScene);
        sb.append(", loadSeriesByNetSuccess=");
        sb.append(z16);
        sb.append(", currentSubtitle=");
        sb.append(bundleSubtitle);
        sb.append(", lastMarginBottom=");
        C2673a.m4027c(i11, i12, ", lastViewHeight=", ", hasShownCommentFromMessage=", sb);
        C2898a.m4982a(sb, z17, ", ugcActionEntryVisible=", z18, ", ugcActionSeriesKey=");
        C1797n.m2540c(sb, str3, ", ugcActionEpisodeKey=", str4, ", ugcTemplateEpisodeTemplates=");
        sb.append(list2);
        sb.append(", disableAutoClearScreenByUgcTemplate=");
        sb.append(z19);
        sb.append(", isInAdjustVideoModel=");
        C0793a.m1283c(", pendingSubtitleTrackName=", str5, ", pendingAudioTrackName=", sb, z20);
        return C2498a.m3383d(sb, str6, ")");
    }

    @Nullable
    /* renamed from: u */
    public final Series m25180u() {
        return this.f54364b;
    }

    /* renamed from: v */
    public final boolean m25181v() {
        return this.f54386x;
    }

    @NotNull
    /* renamed from: w */
    public final List<C2235V> m25182w() {
        return this.f54358A;
    }

    /* renamed from: x */
    public final int m25183x() {
        return this.f54379q;
    }

    /* renamed from: y */
    public final boolean m25184y() {
        return this.f54375m;
    }

    /* renamed from: z */
    public final boolean m25185z() {
        return this.f54373k;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C10507Y(boolean r33, int r34) {
        /*
            r32 = this;
            Q1.b r1 = p194Q1.EnumC1208b.f3291b
            com.dramawave.shared.user.m r0 = com.dramawave.shared.user.C16394m.f89511a
            r0.getClass()
            boolean r4 = com.dramawave.shared.user.C16394m.m34791s()
            kotlin.collections.F r27 = kotlin.collections.C27147F.f119627a
            com.dramawave.shared.ad.service.scene.AdScene r18 = com.dramawave.shared.ad.service.scene.AdScene.f75276e
            r0 = 8388608(0x800000, float:1.1754944E-38)
            r0 = r34 & r0
            if (r0 == 0) goto L19
            r0 = 0
            r24 = r0
            goto L1b
        L19:
            r24 = r33
        L1b:
            r2 = 0
            r3 = 1065353216(0x3f800000, float:1.0)
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r17 = -1
            r19 = 0
            r20 = 0
            r21 = 0
            r22 = 0
            r23 = 0
            r25 = 0
            r26 = 0
            r28 = 0
            r29 = 0
            r30 = 0
            r31 = 0
            r0 = r32
            r16 = r27
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.linker.C10507Y.<init>(boolean, int):void");
    }
}
