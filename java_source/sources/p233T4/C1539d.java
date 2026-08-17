package p233T4;

import androidx.appcompat.widget.C2673a;
import androidx.compose.animation.C2813e;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.biz.model.AdRewardType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p209R4.InterfaceC1335i;

/* compiled from: VipAdsScenePayloads.kt */
@StabilityInferred
/* renamed from: T4.d */
/* loaded from: classes6.dex */
public final class C1539d implements InterfaceC1335i {

    /* renamed from: g */
    public static final int f4060g = 8;

    /* renamed from: a */
    @NotNull
    private AdRewardType f4061a;

    /* renamed from: b */
    private boolean f4062b;

    /* renamed from: c */
    private int f4063c;

    /* renamed from: d */
    private int f4064d;

    /* renamed from: e */
    private int f4065e;

    /* renamed from: f */
    private int f4066f;

    public C1539d() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1539d)) {
            return false;
        }
        C1539d c1539d = (C1539d) obj;
        if (this.f4061a == c1539d.f4061a && this.f4062b == c1539d.f4062b && this.f4063c == c1539d.f4063c && this.f4064d == c1539d.f4064d && this.f4065e == c1539d.f4065e && this.f4066f == c1539d.f4066f) {
            return true;
        }
        return false;
    }

    public C1539d(int i10) {
        AdRewardType adRewardType = AdRewardType.f74410d;
        Intrinsics.checkNotNullParameter(adRewardType, "adRewardType");
        this.f4061a = adRewardType;
        this.f4062b = false;
        this.f4063c = 0;
        this.f4064d = 0;
        this.f4065e = 0;
        this.f4066f = 0;
    }

    /* renamed from: a */
    public final boolean m2287a() {
        return this.f4062b;
    }

    /* renamed from: b */
    public final void m2288b(int i10) {
        this.f4063c = i10;
    }

    /* renamed from: c */
    public final void m2289c(int i10) {
        this.f4066f = i10;
    }

    /* renamed from: d */
    public final void m2290d(boolean z10) {
        this.f4062b = z10;
    }

    /* renamed from: e */
    public final void m2291e(int i10) {
        this.f4065e = i10;
    }

    /* renamed from: f */
    public final void m2292f(int i10) {
        this.f4064d = i10;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f4061a.hashCode() * 31;
        if (this.f4062b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return ((((((((hashCode + i10) * 31) + this.f4063c) * 31) + this.f4064d) * 31) + this.f4065e) * 31) + this.f4066f;
    }

    @NotNull
    public final String toString() {
        AdRewardType adRewardType = this.f4061a;
        boolean z10 = this.f4062b;
        int i10 = this.f4063c;
        int i11 = this.f4064d;
        int i12 = this.f4065e;
        int i13 = this.f4066f;
        StringBuilder sb = new StringBuilder("VipAdsScenePayloads(adRewardType=");
        sb.append(adRewardType);
        sb.append(", shouldShowUpgradePopup=");
        sb.append(z10);
        sb.append(", currentNativeAdCount=");
        C2673a.m4027c(i10, i11, ", upgradeTargetCount=", ", todayUpgradePopupCount=", sb);
        return C2813e.m4673a(i12, i13, ", dailyUpgradePopupLimit=", ")", sb);
    }
}
