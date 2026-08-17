package p233T4;

import androidx.appcompat.widget.C2673a;
import androidx.compose.runtime.C3472a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.biz.model.AdRewardType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p209R4.InterfaceC1335i;
import p221S4.EnumC1386c;

/* compiled from: FreeScenePayloads.kt */
@StabilityInferred
/* renamed from: T4.c */
/* loaded from: classes6.dex */
public final class C1538c implements InterfaceC1335i {

    /* renamed from: f */
    public static final int f4054f = 8;

    /* renamed from: a */
    @NotNull
    private EnumC1386c f4055a;

    /* renamed from: b */
    @Nullable
    private AdRewardType f4056b;

    /* renamed from: c */
    private int f4057c;

    /* renamed from: d */
    private int f4058d;

    /* renamed from: e */
    private int f4059e;

    public C1538c() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1538c)) {
            return false;
        }
        C1538c c1538c = (C1538c) obj;
        if (this.f4055a == c1538c.f4055a && this.f4056b == c1538c.f4056b && this.f4057c == c1538c.f4057c && this.f4058d == c1538c.f4058d && this.f4059e == c1538c.f4059e) {
            return true;
        }
        return false;
    }

    public C1538c(int i10) {
        EnumC1386c adRewardState = EnumC1386c.f3778a;
        Intrinsics.checkNotNullParameter(adRewardState, "adRewardState");
        this.f4055a = adRewardState;
        this.f4056b = null;
        this.f4057c = 1;
        this.f4058d = 1;
        this.f4059e = 0;
    }

    /* renamed from: a */
    public final int m2279a() {
        return this.f4057c;
    }

    @NotNull
    /* renamed from: b */
    public final EnumC1386c m2280b() {
        return this.f4055a;
    }

    @Nullable
    /* renamed from: c */
    public final AdRewardType m2281c() {
        return this.f4056b;
    }

    /* renamed from: d */
    public final int m2282d() {
        return this.f4058d;
    }

    /* renamed from: e */
    public final void m2283e(int i10) {
        this.f4057c = i10;
    }

    /* renamed from: f */
    public final void m2284f(@NotNull EnumC1386c enumC1386c) {
        Intrinsics.checkNotNullParameter(enumC1386c, "<set-?>");
        this.f4055a = enumC1386c;
    }

    /* renamed from: g */
    public final void m2285g(@Nullable AdRewardType adRewardType) {
        this.f4056b = adRewardType;
    }

    /* renamed from: h */
    public final void m2286h(int i10) {
        this.f4058d = i10;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f4055a.hashCode() * 31;
        AdRewardType adRewardType = this.f4056b;
        if (adRewardType == null) {
            hashCode = 0;
        } else {
            hashCode = adRewardType.hashCode();
        }
        return ((((((hashCode2 + hashCode) * 31) + this.f4057c) * 31) + this.f4058d) * 31) + this.f4059e;
    }

    @NotNull
    public final String toString() {
        EnumC1386c enumC1386c = this.f4055a;
        AdRewardType adRewardType = this.f4056b;
        int i10 = this.f4057c;
        int i11 = this.f4058d;
        int i12 = this.f4059e;
        StringBuilder sb = new StringBuilder("FreeScenePayloads(adRewardState=");
        sb.append(enumC1386c);
        sb.append(", adRewardType=");
        sb.append(adRewardType);
        sb.append(", adNativeForceTime=");
        C2673a.m4027c(i10, i11, ", adRewardUnlockNums=", ", skipNativeAdTimeMs=", sb);
        return C3472a.m6657a(i12, ")", sb);
    }
}
