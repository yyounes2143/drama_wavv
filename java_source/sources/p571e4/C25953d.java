package p571e4;

import androidx.compose.foundation.gestures.C2898a;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p294Y5.C2243b0;

/* compiled from: UgcUsageRecordState.kt */
@StabilityInferred
/* renamed from: e4.d */
/* loaded from: classes8.dex */
public final class C25953d {

    /* renamed from: i */
    public static final int f117594i = 8;

    /* renamed from: a */
    @NotNull
    private final List<C2243b0> f117595a;

    /* renamed from: b */
    @Nullable
    private final String f117596b;

    /* renamed from: c */
    private final boolean f117597c;

    /* renamed from: d */
    private final boolean f117598d;

    /* renamed from: e */
    private final boolean f117599e;

    /* renamed from: f */
    private final boolean f117600f;

    /* renamed from: g */
    private final boolean f117601g;

    /* renamed from: h */
    @NotNull
    private final EnumC25950a f117602h;

    public C25953d() {
        this(0);
    }

    /* renamed from: c */
    public static C25953d m49956c(C25953d c25953d, List list, String str, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, EnumC25950a enumC25950a, int i10) {
        List items;
        String str2;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        EnumC25950a pageStatus;
        if ((i10 & 1) != 0) {
            items = c25953d.f117595a;
        } else {
            items = list;
        }
        if ((i10 & 2) != 0) {
            str2 = c25953d.f117596b;
        } else {
            str2 = str;
        }
        if ((i10 & 4) != 0) {
            z15 = c25953d.f117597c;
        } else {
            z15 = z10;
        }
        if ((i10 & 8) != 0) {
            z16 = c25953d.f117598d;
        } else {
            z16 = z11;
        }
        if ((i10 & 16) != 0) {
            z17 = c25953d.f117599e;
        } else {
            z17 = z12;
        }
        if ((i10 & 32) != 0) {
            z18 = c25953d.f117600f;
        } else {
            z18 = z13;
        }
        if ((i10 & 64) != 0) {
            z19 = c25953d.f117601g;
        } else {
            z19 = z14;
        }
        if ((i10 & 128) != 0) {
            pageStatus = c25953d.f117602h;
        } else {
            pageStatus = enumC25950a;
        }
        c25953d.getClass();
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(pageStatus, "pageStatus");
        return new C25953d(items, str2, z15, z16, z17, z18, z19, pageStatus);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25953d)) {
            return false;
        }
        C25953d c25953d = (C25953d) obj;
        if (Intrinsics.areEqual(this.f117595a, c25953d.f117595a) && Intrinsics.areEqual(this.f117596b, c25953d.f117596b) && this.f117597c == c25953d.f117597c && this.f117598d == c25953d.f117598d && this.f117599e == c25953d.f117599e && this.f117600f == c25953d.f117600f && this.f117601g == c25953d.f117601g && this.f117602h == c25953d.f117602h) {
            return true;
        }
        return false;
    }

    public C25953d(@NotNull List<C2243b0> items, @Nullable String str, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, @NotNull EnumC25950a pageStatus) {
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(pageStatus, "pageStatus");
        this.f117595a = items;
        this.f117596b = str;
        this.f117597c = z10;
        this.f117598d = z11;
        this.f117599e = z12;
        this.f117600f = z13;
        this.f117601g = z14;
        this.f117602h = pageStatus;
    }

    @NotNull
    /* renamed from: a */
    public final List<Object> m49957a() {
        if (this.f117602h == EnumC25950a.f117583b && this.f117598d && !this.f117595a.isEmpty() && !this.f117600f) {
            return CollectionsKt.m51459h0(C25952c.f117592a, this.f117595a);
        }
        return this.f117595a;
    }

    /* renamed from: b */
    public final boolean m49958b() {
        return this.f117597c;
    }

    @NotNull
    /* renamed from: d */
    public final List<C2243b0> m49959d() {
        return this.f117595a;
    }

    /* renamed from: e */
    public final boolean m49960e() {
        return this.f117599e;
    }

    /* renamed from: f */
    public final boolean m49961f() {
        return this.f117600f;
    }

    @Nullable
    /* renamed from: g */
    public final String m49962g() {
        return this.f117596b;
    }

    @NotNull
    /* renamed from: h */
    public final EnumC25950a m49963h() {
        return this.f117602h;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        int i11;
        int i12;
        int i13;
        int hashCode2 = this.f117595a.hashCode() * 31;
        String str = this.f117596b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i14 = (hashCode2 + hashCode) * 31;
        int i15 = 1237;
        if (this.f117597c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i16 = (i14 + i10) * 31;
        if (this.f117598d) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i17 = (i16 + i11) * 31;
        if (this.f117599e) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i18 = (i17 + i12) * 31;
        if (this.f117600f) {
            i13 = 1231;
        } else {
            i13 = 1237;
        }
        int i19 = (i18 + i13) * 31;
        if (this.f117601g) {
            i15 = 1231;
        }
        return this.f117602h.hashCode() + ((i19 + i15) * 31);
    }

    /* renamed from: i */
    public final boolean m49964i() {
        return this.f117601g;
    }

    @NotNull
    public final String toString() {
        List<C2243b0> list = this.f117595a;
        String str = this.f117596b;
        boolean z10 = this.f117597c;
        boolean z11 = this.f117598d;
        boolean z12 = this.f117599e;
        boolean z13 = this.f117600f;
        boolean z14 = this.f117601g;
        EnumC25950a enumC25950a = this.f117602h;
        StringBuilder sb = new StringBuilder("UgcUsageRecordState(items=");
        sb.append(list);
        sb.append(", next=");
        sb.append(str);
        sb.append(", hasMore=");
        C2898a.m4982a(sb, z10, ", endReached=", z11, ", loading=");
        C2898a.m4982a(sb, z12, ", loadingMore=", z13, ", refreshing=");
        sb.append(z14);
        sb.append(", pageStatus=");
        sb.append(enumC25950a);
        sb.append(")");
        return sb.toString();
    }

    public C25953d(int i10) {
        this(C27147F.f119627a, null, false, false, false, false, false, EnumC25950a.f117582a);
    }
}
