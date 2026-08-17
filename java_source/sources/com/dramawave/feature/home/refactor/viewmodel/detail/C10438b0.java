package com.dramawave.feature.home.refactor.viewmodel.detail;

import android.support.v4.media.session.C2479g;
import androidx.compose.foundation.gestures.C2898a;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.detail.viewmodel.C9981E;
import com.dramawave.shared.af.component.C15016q;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.b0 */
/* loaded from: classes5.dex */
public final class C10438b0 {

    /* renamed from: o */
    public static final int f53930o = 8;

    /* renamed from: a */
    @Nullable
    private String f53931a;

    /* renamed from: b */
    private int f53932b;

    /* renamed from: c */
    private boolean f53933c;

    /* renamed from: d */
    private boolean f53934d;

    /* renamed from: e */
    @Nullable
    private Series f53935e;

    /* renamed from: f */
    private final boolean f53936f;

    /* renamed from: g */
    private final int f53937g;

    /* renamed from: h */
    @Nullable
    private final String f53938h;

    /* renamed from: i */
    private boolean f53939i;

    /* renamed from: j */
    private final int f53940j;

    /* renamed from: k */
    @NotNull
    private HashMap<Integer, Boolean> f53941k;

    /* renamed from: l */
    @NotNull
    private final List<Episode> f53942l;

    /* renamed from: m */
    @Nullable
    private C15016q f53943m;

    /* renamed from: n */
    private boolean f53944n;

    public C10438b0() {
        this(null, 0, 16383);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10438b0)) {
            return false;
        }
        C10438b0 c10438b0 = (C10438b0) obj;
        if (Intrinsics.areEqual(this.f53931a, c10438b0.f53931a) && this.f53932b == c10438b0.f53932b && this.f53933c == c10438b0.f53933c && this.f53934d == c10438b0.f53934d && Intrinsics.areEqual(this.f53935e, c10438b0.f53935e) && this.f53936f == c10438b0.f53936f && this.f53937g == c10438b0.f53937g && Intrinsics.areEqual(this.f53938h, c10438b0.f53938h) && this.f53939i == c10438b0.f53939i && this.f53940j == c10438b0.f53940j && Intrinsics.areEqual(this.f53941k, c10438b0.f53941k) && Intrinsics.areEqual(this.f53942l, c10438b0.f53942l) && Intrinsics.areEqual(this.f53943m, c10438b0.f53943m) && this.f53944n == c10438b0.f53944n) {
            return true;
        }
        return false;
    }

    public C10438b0(@Nullable String str, int i10, boolean z10, boolean z11, @Nullable Series series, boolean z12, int i11, @Nullable String str2, boolean z13, int i12, @NotNull HashMap<Integer, Boolean> viewTimeRecord, @NotNull List<Episode> extrasList, @Nullable C15016q c15016q, boolean z14) {
        Intrinsics.checkNotNullParameter(viewTimeRecord, "viewTimeRecord");
        Intrinsics.checkNotNullParameter(extrasList, "extrasList");
        this.f53931a = str;
        this.f53932b = i10;
        this.f53933c = z10;
        this.f53934d = z11;
        this.f53935e = series;
        this.f53936f = z12;
        this.f53937g = i11;
        this.f53938h = str2;
        this.f53939i = z13;
        this.f53940j = i12;
        this.f53941k = viewTimeRecord;
        this.f53942l = extrasList;
        this.f53943m = c15016q;
        this.f53944n = z14;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static C10438b0 m25057a(C10438b0 c10438b0, String str, int i10, boolean z10, Series series, boolean z11, int i11, HashMap hashMap, ArrayList arrayList, C15016q c15016q, int i12) {
        String str2;
        int i13;
        boolean z12;
        boolean z13;
        Series series2;
        boolean z14;
        int i14;
        boolean z15;
        HashMap viewTimeRecord;
        List extrasList;
        C15016q c15016q2;
        boolean z16;
        if ((i12 & 1) != 0) {
            str2 = c10438b0.f53931a;
        } else {
            str2 = str;
        }
        if ((i12 & 2) != 0) {
            i13 = c10438b0.f53932b;
        } else {
            i13 = i10;
        }
        if ((i12 & 4) != 0) {
            z12 = c10438b0.f53933c;
        } else {
            z12 = true;
        }
        if ((i12 & 8) != 0) {
            z13 = c10438b0.f53934d;
        } else {
            z13 = z10;
        }
        if ((i12 & 16) != 0) {
            series2 = c10438b0.f53935e;
        } else {
            series2 = series;
        }
        if ((i12 & 32) != 0) {
            z14 = c10438b0.f53936f;
        } else {
            z14 = z11;
        }
        if ((i12 & 64) != 0) {
            i14 = c10438b0.f53937g;
        } else {
            i14 = i11;
        }
        String str3 = c10438b0.f53938h;
        if ((i12 & 256) != 0) {
            z15 = c10438b0.f53939i;
        } else {
            z15 = true;
        }
        int i15 = c10438b0.f53940j;
        if ((i12 & 1024) != 0) {
            viewTimeRecord = c10438b0.f53941k;
        } else {
            viewTimeRecord = hashMap;
        }
        if ((i12 & 2048) != 0) {
            extrasList = c10438b0.f53942l;
        } else {
            extrasList = arrayList;
        }
        if ((i12 & 4096) != 0) {
            c15016q2 = c10438b0.f53943m;
        } else {
            c15016q2 = c15016q;
        }
        if ((i12 & 8192) != 0) {
            z16 = c10438b0.f53944n;
        } else {
            z16 = true;
        }
        c10438b0.getClass();
        Intrinsics.checkNotNullParameter(viewTimeRecord, "viewTimeRecord");
        Intrinsics.checkNotNullParameter(extrasList, "extrasList");
        return new C10438b0(str2, i13, z12, z13, series2, z14, i14, str3, z15, i15, viewTimeRecord, extrasList, c15016q2, z16);
    }

    @Nullable
    /* renamed from: b */
    public final String m25058b() {
        return this.f53931a;
    }

    /* renamed from: c */
    public final int m25059c() {
        return this.f53932b;
    }

    /* renamed from: d */
    public final int m25060d() {
        return this.f53937g;
    }

    @NotNull
    /* renamed from: e */
    public final List<Episode> m25061e() {
        return this.f53942l;
    }

    /* renamed from: f */
    public final boolean m25062f() {
        return this.f53944n;
    }

    @Nullable
    /* renamed from: g */
    public final C15016q m25063g() {
        return this.f53943m;
    }

    /* renamed from: h */
    public final boolean m25064h() {
        return this.f53933c;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        int i11;
        int hashCode2;
        int i12;
        int hashCode3;
        int i13;
        String str = this.f53931a;
        int i14 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = ((hashCode * 31) + this.f53932b) * 31;
        int i16 = 1237;
        if (this.f53933c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i17 = (i15 + i10) * 31;
        if (this.f53934d) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i18 = (i17 + i11) * 31;
        Series series = this.f53935e;
        if (series == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = series.hashCode();
        }
        int i19 = (i18 + hashCode2) * 31;
        if (this.f53936f) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i20 = (((i19 + i12) * 31) + this.f53937g) * 31;
        String str2 = this.f53938h;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i21 = (i20 + hashCode3) * 31;
        if (this.f53939i) {
            i13 = 1231;
        } else {
            i13 = 1237;
        }
        int m7467b = C3560c0.m7467b(this.f53942l, (this.f53941k.hashCode() + ((((i21 + i13) * 31) + this.f53940j) * 31)) * 31, 31);
        C15016q c15016q = this.f53943m;
        if (c15016q != null) {
            i14 = c15016q.hashCode();
        }
        int i22 = (m7467b + i14) * 31;
        if (this.f53944n) {
            i16 = 1231;
        }
        return i22 + i16;
    }

    @Nullable
    /* renamed from: i */
    public final Series m25065i() {
        return this.f53935e;
    }

    @Nullable
    /* renamed from: j */
    public final String m25066j() {
        return this.f53938h;
    }

    @NotNull
    /* renamed from: k */
    public final HashMap<Integer, Boolean> m25067k() {
        return this.f53941k;
    }

    /* renamed from: l */
    public final boolean m25068l() {
        return this.f53934d;
    }

    /* renamed from: m */
    public final boolean m25069m() {
        return this.f53936f;
    }

    @NotNull
    public final String toString() {
        String str = this.f53931a;
        int i10 = this.f53932b;
        boolean z10 = this.f53933c;
        boolean z11 = this.f53934d;
        Series series = this.f53935e;
        boolean z12 = this.f53936f;
        int i11 = this.f53937g;
        String str2 = this.f53938h;
        boolean z13 = this.f53939i;
        int i12 = this.f53940j;
        HashMap<Integer, Boolean> hashMap = this.f53941k;
        List<Episode> list = this.f53942l;
        C15016q c15016q = this.f53943m;
        boolean z14 = this.f53944n;
        StringBuilder m3323d = C2479g.m3323d(i10, "DramaState(currentLockedEpisodeId=", str, ", currentLockedEpisodeIndex=", ", needShowAllUnlockDataWhenVipExpired=");
        C2898a.m4982a(m3323d, z10, ", isFixVipExpiredFromFeed=", z11, ", series=");
        m3323d.append(series);
        m3323d.append(", isTrailer=");
        m3323d.append(z12);
        m3323d.append(", currentPlayIndex=");
        C9981E.m24451a(i11, ", source=", str2, ", needShowLoading=", m3323d);
        m3323d.append(z13);
        m3323d.append(", feedRecommendType=");
        m3323d.append(i12);
        m3323d.append(", viewTimeRecord=");
        m3323d.append(hashMap);
        m3323d.append(", extrasList=");
        m3323d.append(list);
        m3323d.append(", latestTrialVipAttributionResult=");
        m3323d.append(c15016q);
        m3323d.append(", hasAssembleData=");
        m3323d.append(z14);
        m3323d.append(")");
        return m3323d.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C10438b0(java.lang.String r18, int r19, int r20) {
        /*
            r17 = this;
            r0 = r20
            r1 = r0 & 128(0x80, float:1.8E-43)
            if (r1 == 0) goto La
            java.lang.String r1 = ""
            r10 = r1
            goto Lc
        La:
            r10 = r18
        Lc:
            r0 = r0 & 512(0x200, float:7.17E-43)
            if (r0 == 0) goto L18
            M5.r r0 = p151M5.EnumC0979r.f2640a
            int r0 = r0.ordinal()
            r12 = r0
            goto L1a
        L18:
            r12 = r19
        L1a:
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
            java.util.HashMap r13 = kotlin.collections.C27158Q.m51487f(r0)
            kotlin.collections.F r14 = kotlin.collections.C27147F.f119627a
            r16 = 0
            r3 = 0
            r4 = -1
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r11 = 0
            r15 = 0
            r2 = r17
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.detail.C10438b0.<init>(java.lang.String, int, int):void");
    }
}
