package p233T4;

import androidx.appcompat.widget.C2673a;
import androidx.collection.C2767a;
import androidx.compose.runtime.C3472a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.detail.viewmodel.C9981E;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p209R4.InterfaceC1333g;
import p572e5.C25956c;

/* compiled from: FreeSceneConfig.kt */
@StabilityInferred
/* renamed from: T4.b */
/* loaded from: classes6.dex */
public final class C1537b implements InterfaceC1333g {

    /* renamed from: n */
    public static final int f4040n = 8;

    /* renamed from: a */
    private final int f4041a;

    /* renamed from: b */
    private final int f4042b;

    /* renamed from: c */
    private final int f4043c;

    /* renamed from: d */
    private final int f4044d;

    /* renamed from: e */
    private final int f4045e;

    /* renamed from: f */
    private final int f4046f;

    /* renamed from: g */
    private final int f4047g;

    /* renamed from: h */
    @Nullable
    private final String f4048h;

    /* renamed from: i */
    @Nullable
    private final List<C25956c> f4049i;

    /* renamed from: j */
    @Nullable
    private final String f4050j;

    /* renamed from: k */
    private final int f4051k;

    /* renamed from: l */
    private final int f4052l;

    /* renamed from: m */
    private final int f4053m;

    public C1537b() {
        this(0, 0, 0, 0, 0, 20, 0, null, null, null, 0, 0, 0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1537b)) {
            return false;
        }
        C1537b c1537b = (C1537b) obj;
        if (this.f4041a == c1537b.f4041a && this.f4042b == c1537b.f4042b && this.f4043c == c1537b.f4043c && this.f4044d == c1537b.f4044d && this.f4045e == c1537b.f4045e && this.f4046f == c1537b.f4046f && this.f4047g == c1537b.f4047g && Intrinsics.areEqual(this.f4048h, c1537b.f4048h) && Intrinsics.areEqual(this.f4049i, c1537b.f4049i) && Intrinsics.areEqual(this.f4050j, c1537b.f4050j) && this.f4051k == c1537b.f4051k && this.f4052l == c1537b.f4052l && this.f4053m == c1537b.f4053m) {
            return true;
        }
        return false;
    }

    public C1537b(int i10, int i11, int i12, int i13, int i14, int i15, int i16, @Nullable String str, @Nullable List<C25956c> list, @Nullable String str2, int i17, int i18, int i19) {
        this.f4041a = i10;
        this.f4042b = i11;
        this.f4043c = i12;
        this.f4044d = i13;
        this.f4045e = i14;
        this.f4046f = i15;
        this.f4047g = i16;
        this.f4048h = str;
        this.f4049i = list;
        this.f4050j = str2;
        this.f4051k = i17;
        this.f4052l = i18;
        this.f4053m = i19;
    }

    /* renamed from: a */
    public final int m2268a() {
        return this.f4044d;
    }

    @Nullable
    /* renamed from: b */
    public final List<C25956c> m2269b() {
        return this.f4049i;
    }

    @Nullable
    /* renamed from: c */
    public final String m2270c() {
        return this.f4048h;
    }

    @Nullable
    /* renamed from: d */
    public final String m2271d() {
        return this.f4050j;
    }

    /* renamed from: e */
    public final int m2272e() {
        return this.f4045e;
    }

    /* renamed from: f */
    public final int m2273f() {
        return this.f4042b;
    }

    /* renamed from: g */
    public final int m2274g() {
        return this.f4041a;
    }

    /* renamed from: h */
    public final int m2275h() {
        return this.f4051k;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i10 = ((((((((((((this.f4041a * 31) + this.f4042b) * 31) + this.f4043c) * 31) + this.f4044d) * 31) + this.f4045e) * 31) + this.f4046f) * 31) + this.f4047g) * 31;
        String str = this.f4048h;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = (i10 + hashCode) * 31;
        List<C25956c> list = this.f4049i;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        String str2 = this.f4050j;
        if (str2 != null) {
            i11 = str2.hashCode();
        }
        return ((((((i13 + i11) * 31) + this.f4051k) * 31) + this.f4052l) * 31) + this.f4053m;
    }

    /* renamed from: i */
    public final int m2276i() {
        return this.f4053m;
    }

    /* renamed from: j */
    public final int m2277j() {
        return this.f4052l;
    }

    /* renamed from: k */
    public final int m2278k() {
        return this.f4043c;
    }

    @NotNull
    public final String toString() {
        int i10 = this.f4041a;
        int i11 = this.f4042b;
        int i12 = this.f4043c;
        int i13 = this.f4044d;
        int i14 = this.f4045e;
        int i15 = this.f4046f;
        int i16 = this.f4047g;
        String str = this.f4048h;
        List<C25956c> list = this.f4049i;
        String str2 = this.f4050j;
        int i17 = this.f4051k;
        int i18 = this.f4052l;
        int i19 = this.f4053m;
        StringBuilder m4434b = C2767a.m4434b(i10, "FreeSceneConfig(start=", i11, ", skip=", ", watchTime=");
        C2673a.m4027c(i12, i13, ", adForceTime=", ", showRewardAdNativeAdCount=", m4434b);
        C2673a.m4027c(i14, i15, ", skipNativeAdTimeMs=", ", adSwitchInterval=", m4434b);
        C9981E.m24451a(i16, ", adTypeStart=", str, ", adGap=", m4434b);
        m4434b.append(list);
        m4434b.append(", rewardType=");
        m4434b.append(str2);
        m4434b.append(", unlockNums=");
        C2673a.m4027c(i17, i18, ", upgradeWatchAds=", ", upgradeLimit=", m4434b);
        return C3472a.m6657a(i19, ")", m4434b);
    }
}
