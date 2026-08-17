package p195Q2;

import androidx.appcompat.app.C2557c;
import androidx.compose.foundation.gestures.C2898a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.Series;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: ReminderSetNotOnlineState.kt */
@StabilityInferred
/* renamed from: Q2.d */
/* loaded from: classes8.dex */
public final class C1212d {

    /* renamed from: f */
    public static final int f3322f = 8;

    /* renamed from: a */
    @NotNull
    private final List<Series> f3323a;

    /* renamed from: b */
    @NotNull
    private final String f3324b;

    /* renamed from: c */
    private boolean f3325c;

    /* renamed from: d */
    private boolean f3326d;

    /* renamed from: e */
    private boolean f3327e;

    public C1212d() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1212d)) {
            return false;
        }
        C1212d c1212d = (C1212d) obj;
        if (Intrinsics.areEqual(this.f3323a, c1212d.f3323a) && Intrinsics.areEqual(this.f3324b, c1212d.f3324b) && this.f3325c == c1212d.f3325c && this.f3326d == c1212d.f3326d && this.f3327e == c1212d.f3327e) {
            return true;
        }
        return false;
    }

    public C1212d(@NotNull List<Series> items, @NotNull String next, boolean z10, boolean z11, boolean z12) {
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(next, "next");
        this.f3323a = items;
        this.f3324b = next;
        this.f3325c = z10;
        this.f3326d = z11;
        this.f3327e = z12;
    }

    /* renamed from: a */
    public static C1212d m1760a(C1212d c1212d, List list, String str, boolean z10, boolean z11, int i10) {
        if ((i10 & 1) != 0) {
            list = c1212d.f3323a;
        }
        List items = list;
        if ((i10 & 2) != 0) {
            str = c1212d.f3324b;
        }
        String next = str;
        if ((i10 & 4) != 0) {
            z10 = c1212d.f3325c;
        }
        boolean z12 = z10;
        if ((i10 & 8) != 0) {
            z11 = c1212d.f3326d;
        }
        boolean z13 = c1212d.f3327e;
        c1212d.getClass();
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(next, "next");
        return new C1212d(items, next, z12, z11, z13);
    }

    /* renamed from: b */
    public final boolean m1761b() {
        return this.f3326d;
    }

    @NotNull
    /* renamed from: c */
    public final List<Series> m1762c() {
        return this.f3323a;
    }

    @NotNull
    /* renamed from: d */
    public final String m1763d() {
        return this.f3324b;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int m999c = C0570q.m999c(this.f3323a.hashCode() * 31, 31, this.f3324b);
        int i12 = 1237;
        if (this.f3325c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i13 = (m999c + i10) * 31;
        if (this.f3326d) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i14 = (i13 + i11) * 31;
        if (this.f3327e) {
            i12 = 1231;
        }
        return i14 + i12;
    }

    @NotNull
    public final String toString() {
        List<Series> list = this.f3323a;
        String str = this.f3324b;
        boolean z10 = this.f3325c;
        boolean z11 = this.f3326d;
        boolean z12 = this.f3327e;
        StringBuilder sb = new StringBuilder("ReminderSetNotOnlineState(items=");
        sb.append(list);
        sb.append(", next=");
        sb.append(str);
        sb.append(", isLoading=");
        C2898a.m4982a(sb, z10, ", hasMore=", z11, ", isRefresh=");
        return C2557c.m3550a(sb, z12, ")");
    }

    public C1212d(int i10) {
        this(C27147F.f119627a, "", false, false, false);
    }
}
