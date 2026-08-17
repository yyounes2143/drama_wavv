package p195Q2;

import androidx.appcompat.app.C2557c;
import androidx.compose.foundation.gestures.C2898a;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.p326ui.text.C3763b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.network.diagnosis.C8401l;
import com.dramawave.feature.mylist.p438v2.base.InterfaceC11170l;
import com.dramawave.shared.models.Series;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ReminderSetBookListEditState.kt */
@StabilityInferred
/* renamed from: Q2.c */
/* loaded from: classes8.dex */
public final class C1211c implements InterfaceC11170l<Series> {

    /* renamed from: h */
    public static final int f3314h = 8;

    /* renamed from: a */
    @NotNull
    private final String f3315a;

    /* renamed from: b */
    private final boolean f3316b;

    /* renamed from: c */
    @NotNull
    private final List<String> f3317c;

    /* renamed from: d */
    @NotNull
    private final List<Series> f3318d;

    /* renamed from: e */
    private boolean f3319e;

    /* renamed from: f */
    private boolean f3320f;

    /* renamed from: g */
    private final boolean f3321g;

    public C1211c() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1211c)) {
            return false;
        }
        C1211c c1211c = (C1211c) obj;
        if (Intrinsics.areEqual(this.f3315a, c1211c.f3315a) && this.f3316b == c1211c.f3316b && Intrinsics.areEqual(this.f3317c, c1211c.f3317c) && Intrinsics.areEqual(this.f3318d, c1211c.f3318d) && this.f3319e == c1211c.f3319e && this.f3320f == c1211c.f3320f && this.f3321g == c1211c.f3321g) {
            return true;
        }
        return false;
    }

    public C1211c(@NotNull String next, @NotNull List selectedItems, @NotNull List items, boolean z10, boolean z11, boolean z12, boolean z13) {
        Intrinsics.checkNotNullParameter(next, "next");
        Intrinsics.checkNotNullParameter(selectedItems, "selectedItems");
        Intrinsics.checkNotNullParameter(items, "items");
        this.f3315a = next;
        this.f3316b = z10;
        this.f3317c = selectedItems;
        this.f3318d = items;
        this.f3319e = z11;
        this.f3320f = z12;
        this.f3321g = z13;
    }

    /* renamed from: d */
    public static C1211c m1757d(C1211c c1211c, String str, boolean z10, List list, List list2, boolean z11, boolean z12, int i10) {
        if ((i10 & 1) != 0) {
            str = c1211c.f3315a;
        }
        String next = str;
        if ((i10 & 2) != 0) {
            z10 = c1211c.f3316b;
        }
        boolean z13 = z10;
        if ((i10 & 4) != 0) {
            list = c1211c.f3317c;
        }
        List selectedItems = list;
        if ((i10 & 8) != 0) {
            list2 = c1211c.f3318d;
        }
        List items = list2;
        if ((i10 & 16) != 0) {
            z11 = c1211c.f3319e;
        }
        boolean z14 = z11;
        boolean z15 = c1211c.f3320f;
        if ((i10 & 64) != 0) {
            z12 = c1211c.f3321g;
        }
        c1211c.getClass();
        Intrinsics.checkNotNullParameter(next, "next");
        Intrinsics.checkNotNullParameter(selectedItems, "selectedItems");
        Intrinsics.checkNotNullParameter(items, "items");
        return new C1211c(next, selectedItems, items, z13, z14, z15, z12);
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.InterfaceC11170l
    @NotNull
    /* renamed from: a */
    public final List<String> mo1751a() {
        return this.f3317c;
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.InterfaceC11170l
    /* renamed from: b */
    public final boolean mo1752b() {
        return this.f3316b;
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.InterfaceC11170l
    @NotNull
    /* renamed from: c */
    public final List<Series> mo1753c() {
        return this.f3318d;
    }

    /* renamed from: e */
    public final boolean m1758e() {
        return this.f3319e;
    }

    @NotNull
    /* renamed from: f */
    public final String m1759f() {
        return this.f3315a;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int i12;
        int hashCode = this.f3315a.hashCode() * 31;
        int i13 = 1237;
        if (this.f3316b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int m7467b = C3560c0.m7467b(this.f3318d, C3560c0.m7467b(this.f3317c, (hashCode + i10) * 31, 31), 31);
        if (this.f3319e) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i14 = (m7467b + i11) * 31;
        if (this.f3320f) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i15 = (i14 + i12) * 31;
        if (this.f3321g) {
            i13 = 1231;
        }
        return i15 + i13;
    }

    @NotNull
    public final String toString() {
        String str = this.f3315a;
        boolean z10 = this.f3316b;
        List<String> list = this.f3317c;
        List<Series> list2 = this.f3318d;
        boolean z11 = this.f3319e;
        boolean z12 = this.f3320f;
        boolean z13 = this.f3321g;
        StringBuilder m8711c = C3763b.m8711c("ReminderSetBookListEditState(next=", str, ", isEditMode=", z10, ", selectedItems=");
        C8401l.m22283b(m8711c, list, ", items=", list2, ", hasMore=");
        C2898a.m4982a(m8711c, z11, ", isRefresh=", z12, ", isLoading=");
        return C2557c.m3550a(m8711c, z13, ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C1211c(int r9) {
        /*
            r8 = this;
            kotlin.collections.F r3 = kotlin.collections.C27147F.f119627a
            r7 = 0
            java.lang.String r1 = ""
            r4 = 0
            r5 = 0
            r6 = 1
            r0 = r8
            r2 = r3
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p195Q2.C1211c.<init>(int):void");
    }
}
