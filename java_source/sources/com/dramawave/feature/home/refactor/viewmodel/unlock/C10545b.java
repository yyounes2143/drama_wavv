package com.dramawave.feature.home.refactor.viewmodel.unlock;

import androidx.appcompat.app.C2557c;
import androidx.compose.foundation.gestures.C2898a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.service.api.model.payment.UnlockAllModel;
import com.dramawave.shared.models.Series;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0578y;
import p091H5.C0583d;
import p115J5.C0724w;

/* compiled from: UnlockState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.b */
/* loaded from: classes7.dex */
public final class C10545b {

    /* renamed from: n */
    public static final int f54605n = 8;

    /* renamed from: a */
    @Nullable
    private final Series f54606a;

    /* renamed from: b */
    private final boolean f54607b;

    /* renamed from: c */
    @Nullable
    private C0583d f54608c;

    /* renamed from: d */
    private final boolean f54609d;

    /* renamed from: e */
    @Nullable
    private final C0724w f54610e;

    /* renamed from: f */
    @Nullable
    private String f54611f;

    /* renamed from: g */
    private int f54612g;

    /* renamed from: h */
    @Nullable
    private final C0578y f54613h;

    /* renamed from: i */
    private boolean f54614i;

    /* renamed from: j */
    private boolean f54615j;

    /* renamed from: k */
    @Nullable
    private UnlockAllModel f54616k;

    /* renamed from: l */
    private boolean f54617l;

    /* renamed from: m */
    private boolean f54618m;

    public C10545b() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10545b)) {
            return false;
        }
        C10545b c10545b = (C10545b) obj;
        if (Intrinsics.areEqual(this.f54606a, c10545b.f54606a) && this.f54607b == c10545b.f54607b && Intrinsics.areEqual(this.f54608c, c10545b.f54608c) && this.f54609d == c10545b.f54609d && Intrinsics.areEqual(this.f54610e, c10545b.f54610e) && Intrinsics.areEqual(this.f54611f, c10545b.f54611f) && this.f54612g == c10545b.f54612g && Intrinsics.areEqual(this.f54613h, c10545b.f54613h) && this.f54614i == c10545b.f54614i && this.f54615j == c10545b.f54615j && Intrinsics.areEqual(this.f54616k, c10545b.f54616k) && this.f54617l == c10545b.f54617l && this.f54618m == c10545b.f54618m) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C10545b(int i10) {
        this(null, true, null, false, null, null, -1, null, true, false, null, false, false);
    }

    /* renamed from: a */
    public static C10545b m25225a(C10545b c10545b, Series series, boolean z10, C0583d c0583d, boolean z11, C0724w c0724w, String str, int i10, C0578y c0578y, boolean z12, boolean z13, UnlockAllModel unlockAllModel, int i11) {
        Series series2;
        boolean z14;
        C0583d c0583d2;
        boolean z15;
        C0724w c0724w2;
        String str2;
        int i12;
        C0578y c0578y2;
        boolean z16;
        boolean z17;
        UnlockAllModel unlockAllModel2;
        boolean z18;
        if ((i11 & 1) != 0) {
            series2 = c10545b.f54606a;
        } else {
            series2 = series;
        }
        if ((i11 & 2) != 0) {
            z14 = c10545b.f54607b;
        } else {
            z14 = z10;
        }
        if ((i11 & 4) != 0) {
            c0583d2 = c10545b.f54608c;
        } else {
            c0583d2 = c0583d;
        }
        if ((i11 & 8) != 0) {
            z15 = c10545b.f54609d;
        } else {
            z15 = z11;
        }
        if ((i11 & 16) != 0) {
            c0724w2 = c10545b.f54610e;
        } else {
            c0724w2 = c0724w;
        }
        if ((i11 & 32) != 0) {
            str2 = c10545b.f54611f;
        } else {
            str2 = str;
        }
        if ((i11 & 64) != 0) {
            i12 = c10545b.f54612g;
        } else {
            i12 = i10;
        }
        if ((i11 & 128) != 0) {
            c0578y2 = c10545b.f54613h;
        } else {
            c0578y2 = c0578y;
        }
        if ((i11 & 256) != 0) {
            z16 = c10545b.f54614i;
        } else {
            z16 = z12;
        }
        if ((i11 & 512) != 0) {
            z17 = c10545b.f54615j;
        } else {
            z17 = z13;
        }
        if ((i11 & 1024) != 0) {
            unlockAllModel2 = c10545b.f54616k;
        } else {
            unlockAllModel2 = unlockAllModel;
        }
        if ((i11 & 2048) != 0) {
            z18 = c10545b.f54617l;
        } else {
            z18 = true;
        }
        boolean z19 = z18;
        boolean z20 = c10545b.f54618m;
        c10545b.getClass();
        return new C10545b(series2, z14, c0583d2, z15, c0724w2, str2, i12, c0578y2, z16, z17, unlockAllModel2, z19, z20);
    }

    @Nullable
    /* renamed from: b */
    public final String m25226b() {
        return this.f54611f;
    }

    /* renamed from: c */
    public final int m25227c() {
        return this.f54612g;
    }

    /* renamed from: d */
    public final boolean m25228d() {
        return this.f54609d;
    }

    /* renamed from: e */
    public final boolean m25229e() {
        return this.f54607b;
    }

    /* renamed from: f */
    public final boolean m25230f() {
        return this.f54617l;
    }

    @Nullable
    /* renamed from: g */
    public final C0583d m25231g() {
        return this.f54608c;
    }

    @Nullable
    /* renamed from: h */
    public final Series m25232h() {
        return this.f54606a;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        int hashCode2;
        int i11;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i12;
        int i13;
        int i14;
        Series series = this.f54606a;
        int i15 = 0;
        if (series == null) {
            hashCode = 0;
        } else {
            hashCode = series.hashCode();
        }
        int i16 = hashCode * 31;
        int i17 = 1237;
        if (this.f54607b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i18 = (i16 + i10) * 31;
        C0583d c0583d = this.f54608c;
        if (c0583d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c0583d.hashCode();
        }
        int i19 = (i18 + hashCode2) * 31;
        if (this.f54609d) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i20 = (i19 + i11) * 31;
        C0724w c0724w = this.f54610e;
        if (c0724w == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c0724w.hashCode();
        }
        int i21 = (i20 + hashCode3) * 31;
        String str = this.f54611f;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i22 = (((i21 + hashCode4) * 31) + this.f54612g) * 31;
        C0578y c0578y = this.f54613h;
        if (c0578y == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c0578y.hashCode();
        }
        int i23 = (i22 + hashCode5) * 31;
        if (this.f54614i) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i24 = (i23 + i12) * 31;
        if (this.f54615j) {
            i13 = 1231;
        } else {
            i13 = 1237;
        }
        int i25 = (i24 + i13) * 31;
        UnlockAllModel unlockAllModel = this.f54616k;
        if (unlockAllModel != null) {
            i15 = unlockAllModel.hashCode();
        }
        int i26 = (i25 + i15) * 31;
        if (this.f54617l) {
            i14 = 1231;
        } else {
            i14 = 1237;
        }
        int i27 = (i26 + i14) * 31;
        if (this.f54618m) {
            i17 = 1231;
        }
        return i27 + i17;
    }

    /* renamed from: i */
    public final boolean m25233i() {
        return this.f54615j;
    }

    @Nullable
    /* renamed from: j */
    public final C0578y m25234j() {
        return this.f54613h;
    }

    @Nullable
    /* renamed from: k */
    public final UnlockAllModel m25235k() {
        return this.f54616k;
    }

    /* renamed from: l */
    public final boolean m25236l() {
        return this.f54614i;
    }

    @Nullable
    /* renamed from: m */
    public final C0724w m25237m() {
        return this.f54610e;
    }

    @NotNull
    public final String toString() {
        Series series = this.f54606a;
        boolean z10 = this.f54607b;
        C0583d c0583d = this.f54608c;
        boolean z11 = this.f54609d;
        C0724w c0724w = this.f54610e;
        String str = this.f54611f;
        int i10 = this.f54612g;
        C0578y c0578y = this.f54613h;
        boolean z12 = this.f54614i;
        boolean z13 = this.f54615j;
        UnlockAllModel unlockAllModel = this.f54616k;
        boolean z14 = this.f54617l;
        boolean z15 = this.f54618m;
        StringBuilder sb = new StringBuilder("UnlockState(series=");
        sb.append(series);
        sb.append(", needCheckUnlockAgain=");
        sb.append(z10);
        sb.append(", payAdData=");
        sb.append(c0583d);
        sb.append(", fromEpisodeSelect=");
        sb.append(z11);
        sb.append(", watchAdEndParams=");
        sb.append(c0724w);
        sb.append(", currentLockedEpisodeId=");
        sb.append(str);
        sb.append(", currentLockedEpisodeIndex=");
        sb.append(i10);
        sb.append(", unlockEpisodeParams=");
        sb.append(c0578y);
        sb.append(", usePayPanFirst=");
        C2898a.m4982a(sb, z12, ", unlockBatchEpisodeFail=", z13, ", unlockFullFloatInfo=");
        sb.append(unlockAllModel);
        sb.append(", needHideFullUnlock=");
        sb.append(z14);
        sb.append(", hasAutoShowedSubscribedVip=");
        return C2557c.m3550a(sb, z15, ")");
    }

    public C10545b(@Nullable Series series, boolean z10, @Nullable C0583d c0583d, boolean z11, @Nullable C0724w c0724w, @Nullable String str, int i10, @Nullable C0578y c0578y, boolean z12, boolean z13, @Nullable UnlockAllModel unlockAllModel, boolean z14, boolean z15) {
        this.f54606a = series;
        this.f54607b = z10;
        this.f54608c = c0583d;
        this.f54609d = z11;
        this.f54610e = c0724w;
        this.f54611f = str;
        this.f54612g = i10;
        this.f54613h = c0578y;
        this.f54614i = z12;
        this.f54615j = z13;
        this.f54616k = unlockAllModel;
        this.f54617l = z14;
        this.f54618m = z15;
    }
}
