package p219S2;

import androidx.appcompat.app.C2557c;
import androidx.compose.foundation.gestures.C2898a;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.p326ui.text.C3763b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.network.diagnosis.C8401l;
import com.dramawave.shared.models.Series;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MyTabListState.kt */
@StabilityInferred
/* renamed from: S2.a */
/* loaded from: classes9.dex */
public final class C1378a {

    /* renamed from: n */
    public static final int f3705n = 8;

    /* renamed from: a */
    @NotNull
    private final String f3706a;

    /* renamed from: b */
    private final boolean f3707b;

    /* renamed from: c */
    @NotNull
    private List<String> f3708c;

    /* renamed from: d */
    @Nullable
    private List<Series> f3709d;

    /* renamed from: e */
    private boolean f3710e;

    /* renamed from: f */
    private boolean f3711f;

    /* renamed from: g */
    @Nullable
    private List<Series> f3712g;

    /* renamed from: h */
    private boolean f3713h;

    /* renamed from: i */
    private boolean f3714i;

    /* renamed from: j */
    private boolean f3715j;

    /* renamed from: k */
    @Nullable
    private List<Series> f3716k;

    /* renamed from: l */
    private boolean f3717l;

    /* renamed from: m */
    private boolean f3718m;

    public C1378a() {
        this(0);
    }

    /* renamed from: a */
    public static C1378a m1953a(C1378a c1378a, String str, List list, List list2, boolean z10, boolean z11, List list3, boolean z12, boolean z13, boolean z14, List list4, boolean z15, boolean z16, int i10) {
        String next;
        boolean z17;
        List selectedItems;
        List list5;
        boolean z18;
        boolean z19;
        List list6;
        boolean z20;
        boolean z21;
        boolean z22;
        List list7;
        boolean z23;
        boolean z24;
        if ((i10 & 1) != 0) {
            next = c1378a.f3706a;
        } else {
            next = str;
        }
        if ((i10 & 2) != 0) {
            z17 = c1378a.f3707b;
        } else {
            z17 = true;
        }
        if ((i10 & 4) != 0) {
            selectedItems = c1378a.f3708c;
        } else {
            selectedItems = list;
        }
        if ((i10 & 8) != 0) {
            list5 = c1378a.f3709d;
        } else {
            list5 = list2;
        }
        if ((i10 & 16) != 0) {
            z18 = c1378a.f3710e;
        } else {
            z18 = z10;
        }
        if ((i10 & 32) != 0) {
            z19 = c1378a.f3711f;
        } else {
            z19 = z11;
        }
        if ((i10 & 64) != 0) {
            list6 = c1378a.f3712g;
        } else {
            list6 = list3;
        }
        if ((i10 & 128) != 0) {
            z20 = c1378a.f3713h;
        } else {
            z20 = z12;
        }
        if ((i10 & 256) != 0) {
            z21 = c1378a.f3714i;
        } else {
            z21 = z13;
        }
        if ((i10 & 512) != 0) {
            z22 = c1378a.f3715j;
        } else {
            z22 = z14;
        }
        if ((i10 & 1024) != 0) {
            list7 = c1378a.f3716k;
        } else {
            list7 = list4;
        }
        if ((i10 & 2048) != 0) {
            z23 = c1378a.f3717l;
        } else {
            z23 = z15;
        }
        if ((i10 & 4096) != 0) {
            z24 = c1378a.f3718m;
        } else {
            z24 = z16;
        }
        c1378a.getClass();
        Intrinsics.checkNotNullParameter(next, "next");
        Intrinsics.checkNotNullParameter(selectedItems, "selectedItems");
        return new C1378a(next, z17, selectedItems, list5, z18, z19, list6, z20, z21, z22, list7, z23, z24);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1378a)) {
            return false;
        }
        C1378a c1378a = (C1378a) obj;
        if (Intrinsics.areEqual(this.f3706a, c1378a.f3706a) && this.f3707b == c1378a.f3707b && Intrinsics.areEqual(this.f3708c, c1378a.f3708c) && Intrinsics.areEqual(this.f3709d, c1378a.f3709d) && this.f3710e == c1378a.f3710e && this.f3711f == c1378a.f3711f && Intrinsics.areEqual(this.f3712g, c1378a.f3712g) && this.f3713h == c1378a.f3713h && this.f3714i == c1378a.f3714i && this.f3715j == c1378a.f3715j && Intrinsics.areEqual(this.f3716k, c1378a.f3716k) && this.f3717l == c1378a.f3717l && this.f3718m == c1378a.f3718m) {
            return true;
        }
        return false;
    }

    public C1378a(@NotNull String next, boolean z10, @NotNull List<String> selectedItems, @Nullable List<Series> list, boolean z11, boolean z12, @Nullable List<Series> list2, boolean z13, boolean z14, boolean z15, @Nullable List<Series> list3, boolean z16, boolean z17) {
        Intrinsics.checkNotNullParameter(next, "next");
        Intrinsics.checkNotNullParameter(selectedItems, "selectedItems");
        this.f3706a = next;
        this.f3707b = z10;
        this.f3708c = selectedItems;
        this.f3709d = list;
        this.f3710e = z11;
        this.f3711f = z12;
        this.f3712g = list2;
        this.f3713h = z13;
        this.f3714i = z14;
        this.f3715j = z15;
        this.f3716k = list3;
        this.f3717l = z16;
        this.f3718m = z17;
    }

    /* renamed from: b */
    public final boolean m1954b() {
        return this.f3711f;
    }

    @Nullable
    /* renamed from: c */
    public final List<Series> m1955c() {
        return this.f3712g;
    }

    @Nullable
    /* renamed from: d */
    public final List<Series> m1956d() {
        return this.f3709d;
    }

    @NotNull
    /* renamed from: e */
    public final String m1957e() {
        return this.f3706a;
    }

    @NotNull
    /* renamed from: f */
    public final List<String> m1958f() {
        return this.f3708c;
    }

    /* renamed from: g */
    public final boolean m1959g() {
        return this.f3717l;
    }

    /* renamed from: h */
    public final boolean m1960h() {
        return this.f3718m;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        int i11;
        int i12;
        int hashCode2;
        int i13;
        int i14;
        int i15;
        int i16;
        int hashCode3 = this.f3706a.hashCode() * 31;
        int i17 = 1237;
        if (this.f3707b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int m7467b = C3560c0.m7467b(this.f3708c, (hashCode3 + i10) * 31, 31);
        List<Series> list = this.f3709d;
        int i18 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i19 = (m7467b + hashCode) * 31;
        if (this.f3710e) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i20 = (i19 + i11) * 31;
        if (this.f3711f) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i21 = (i20 + i12) * 31;
        List<Series> list2 = this.f3712g;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i22 = (i21 + hashCode2) * 31;
        if (this.f3713h) {
            i13 = 1231;
        } else {
            i13 = 1237;
        }
        int i23 = (i22 + i13) * 31;
        if (this.f3714i) {
            i14 = 1231;
        } else {
            i14 = 1237;
        }
        int i24 = (i23 + i14) * 31;
        if (this.f3715j) {
            i15 = 1231;
        } else {
            i15 = 1237;
        }
        int i25 = (i24 + i15) * 31;
        List<Series> list3 = this.f3716k;
        if (list3 != null) {
            i18 = list3.hashCode();
        }
        int i26 = (i25 + i18) * 31;
        if (this.f3717l) {
            i16 = 1231;
        } else {
            i16 = 1237;
        }
        int i27 = (i26 + i16) * 31;
        if (this.f3718m) {
            i17 = 1231;
        }
        return i27 + i17;
    }

    /* renamed from: i */
    public final boolean m1961i() {
        return this.f3714i;
    }

    /* renamed from: j */
    public final boolean m1962j() {
        return this.f3713h;
    }

    /* renamed from: k */
    public final boolean m1963k() {
        return this.f3715j;
    }

    @NotNull
    public final String toString() {
        String str = this.f3706a;
        boolean z10 = this.f3707b;
        List<String> list = this.f3708c;
        List<Series> list2 = this.f3709d;
        boolean z11 = this.f3710e;
        boolean z12 = this.f3711f;
        List<Series> list3 = this.f3712g;
        boolean z13 = this.f3713h;
        boolean z14 = this.f3714i;
        boolean z15 = this.f3715j;
        List<Series> list4 = this.f3716k;
        boolean z16 = this.f3717l;
        boolean z17 = this.f3718m;
        StringBuilder m8711c = C3763b.m8711c("MyTabListState(next=", str, ", isEditMode=", z10, ", selectedItems=");
        C8401l.m22283b(m8711c, list, ", items=", list2, ", isLoading=");
        C2898a.m4982a(m8711c, z11, ", hasMore=", z12, ", historyItems=");
        m8711c.append(list3);
        m8711c.append(", isMyListEmpty=");
        m8711c.append(z13);
        m8711c.append(", isMyHistoryEmpty=");
        C2898a.m4982a(m8711c, z14, ", isRefresh=", z15, ", firstPageItems=");
        m8711c.append(list4);
        m8711c.append(", isFollowListRequestCompleted=");
        m8711c.append(z16);
        m8711c.append(", isHistoryRequestCompleted=");
        return C2557c.m3550a(m8711c, z17, ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C1378a(int r15) {
        /*
            r14 = this;
            kotlin.collections.F r11 = kotlin.collections.C27147F.f119627a
            r13 = 1
            java.lang.String r1 = ""
            r2 = 0
            r5 = 0
            r6 = 0
            r8 = 0
            r9 = 0
            r10 = 1
            r12 = 1
            r0 = r14
            r3 = r11
            r4 = r11
            r7 = r11
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p219S2.C1378a.<init>(int):void");
    }
}
