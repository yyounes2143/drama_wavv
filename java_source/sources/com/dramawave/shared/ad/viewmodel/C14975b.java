package com.dramawave.shared.ad.viewmodel;

import androidx.appcompat.widget.C2673a;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;
import p290Y1.C2197c;

/* compiled from: AdViewModel.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.ad.viewmodel.b */
/* loaded from: classes4.dex */
public final class C14975b {

    /* renamed from: m */
    public static final int f75431m = 8;

    /* renamed from: a */
    private int f75432a;

    /* renamed from: b */
    @NotNull
    private List<String> f75433b;

    /* renamed from: c */
    @Nullable
    private String f75434c;

    /* renamed from: d */
    @Nullable
    private String f75435d;

    /* renamed from: e */
    @Nullable
    private String f75436e;

    /* renamed from: f */
    @Nullable
    private Integer f75437f;

    /* renamed from: g */
    @Nullable
    private Integer f75438g;

    /* renamed from: h */
    private int f75439h;

    /* renamed from: i */
    private int f75440i;

    /* renamed from: j */
    private int f75441j;

    /* renamed from: k */
    private boolean f75442k;

    /* renamed from: l */
    private boolean f75443l;

    public C14975b() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14975b)) {
            return false;
        }
        C14975b c14975b = (C14975b) obj;
        if (this.f75432a == c14975b.f75432a && Intrinsics.areEqual(this.f75433b, c14975b.f75433b) && Intrinsics.areEqual(this.f75434c, c14975b.f75434c) && Intrinsics.areEqual(this.f75435d, c14975b.f75435d) && Intrinsics.areEqual(this.f75436e, c14975b.f75436e) && Intrinsics.areEqual(this.f75437f, c14975b.f75437f) && Intrinsics.areEqual(this.f75438g, c14975b.f75438g) && this.f75439h == c14975b.f75439h && this.f75440i == c14975b.f75440i && this.f75441j == c14975b.f75441j && this.f75442k == c14975b.f75442k && this.f75443l == c14975b.f75443l) {
            return true;
        }
        return false;
    }

    public C14975b(int i10) {
        this(0, C27147F.f119627a, null, null, null, 0, 1, 0, 0, 0, true, false);
    }

    /* renamed from: a */
    public static C14975b m30298a(C14975b c14975b, int i10, String str, String str2, Integer num, Integer num2, int i11, int i12, int i13, boolean z10, boolean z11, int i14) {
        int i15;
        String str3;
        String str4;
        Integer num3;
        Integer num4;
        int i16;
        int i17;
        int i18;
        boolean z12;
        boolean z13;
        if ((i14 & 1) != 0) {
            i15 = c14975b.f75432a;
        } else {
            i15 = i10;
        }
        List<String> adIds = c14975b.f75433b;
        String str5 = c14975b.f75434c;
        if ((i14 & 8) != 0) {
            str3 = c14975b.f75435d;
        } else {
            str3 = str;
        }
        if ((i14 & 16) != 0) {
            str4 = c14975b.f75436e;
        } else {
            str4 = str2;
        }
        if ((i14 & 32) != 0) {
            num3 = c14975b.f75437f;
        } else {
            num3 = num;
        }
        if ((i14 & 64) != 0) {
            num4 = c14975b.f75438g;
        } else {
            num4 = num2;
        }
        if ((i14 & 128) != 0) {
            i16 = c14975b.f75439h;
        } else {
            i16 = i11;
        }
        if ((i14 & 256) != 0) {
            i17 = c14975b.f75440i;
        } else {
            i17 = i12;
        }
        if ((i14 & 512) != 0) {
            i18 = c14975b.f75441j;
        } else {
            i18 = i13;
        }
        if ((i14 & 1024) != 0) {
            z12 = c14975b.f75442k;
        } else {
            z12 = z10;
        }
        if ((i14 & 2048) != 0) {
            z13 = c14975b.f75443l;
        } else {
            z13 = z11;
        }
        c14975b.getClass();
        Intrinsics.checkNotNullParameter(adIds, "adIds");
        return new C14975b(i15, adIds, str5, str3, str4, num3, num4, i16, i17, i18, z12, z13);
    }

    @Nullable
    /* renamed from: b */
    public final Integer m30299b() {
        return this.f75437f;
    }

    @Nullable
    /* renamed from: c */
    public final Integer m30300c() {
        return this.f75438g;
    }

    /* renamed from: d */
    public final int m30301d() {
        return this.f75439h;
    }

    /* renamed from: e */
    public final boolean m30302e() {
        return this.f75442k;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i10;
        int m7467b = C3560c0.m7467b(this.f75433b, this.f75432a * 31, 31);
        String str = this.f75434c;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = (m7467b + hashCode) * 31;
        String str2 = this.f75435d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        String str3 = this.f75436e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i14 = (i13 + hashCode3) * 31;
        Integer num = this.f75437f;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i15 = (i14 + hashCode4) * 31;
        Integer num2 = this.f75438g;
        if (num2 != null) {
            i11 = num2.hashCode();
        }
        int i16 = (((((((i15 + i11) * 31) + this.f75439h) * 31) + this.f75440i) * 31) + this.f75441j) * 31;
        int i17 = 1237;
        if (this.f75442k) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i18 = (i16 + i10) * 31;
        if (this.f75443l) {
            i17 = 1231;
        }
        return i18 + i17;
    }

    @NotNull
    public final String toString() {
        int i10 = this.f75432a;
        List<String> list = this.f75433b;
        String str = this.f75434c;
        String str2 = this.f75435d;
        String str3 = this.f75436e;
        Integer num = this.f75437f;
        Integer num2 = this.f75438g;
        int i11 = this.f75439h;
        int i12 = this.f75440i;
        int i13 = this.f75441j;
        boolean z10 = this.f75442k;
        boolean z11 = this.f75443l;
        StringBuilder sb = new StringBuilder("AdState(currentPrice=");
        sb.append(i10);
        sb.append(", adIds=");
        sb.append(list);
        sb.append(", strategyId=");
        C1797n.m2540c(sb, str, ", seriesId=", str2, ", episodeId=");
        sb.append(str3);
        sb.append(", autoUnlock=");
        sb.append(num);
        sb.append(", autoUnlockCheck=");
        sb.append(num2);
        sb.append(", originalEpisodePrice=");
        sb.append(i11);
        sb.append(", diamondAutoUnlock=");
        C2673a.m4027c(i12, i13, ", checkDiamondAutoUnlock=", ", usePayPanFirst=", sb);
        return C2197c.m2941a(sb, z10, ", balanceEnough=", z11, ")");
    }

    public C14975b(int i10, @NotNull List<String> adIds, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable Integer num, @Nullable Integer num2, int i11, int i12, int i13, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(adIds, "adIds");
        this.f75432a = i10;
        this.f75433b = adIds;
        this.f75434c = str;
        this.f75435d = str2;
        this.f75436e = str3;
        this.f75437f = num;
        this.f75438g = num2;
        this.f75439h = i11;
        this.f75440i = i12;
        this.f75441j = i13;
        this.f75442k = z10;
        this.f75443l = z11;
    }
}
