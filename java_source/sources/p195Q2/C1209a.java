package p195Q2;

import androidx.appcompat.app.C2557c;
import androidx.compose.foundation.gestures.C2898a;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.mylist.p438v2.base.InterfaceC11170l;
import com.dramawave.shared.models.Series;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p134L0.C0793a;

/* compiled from: MyListDramaComicsState.kt */
@StabilityInferred
/* renamed from: Q2.a */
/* loaded from: classes8.dex */
public final class C1209a implements InterfaceC11170l<Series> {

    /* renamed from: h */
    public static final int f3298h = 8;

    /* renamed from: a */
    @NotNull
    private final List<String> f3299a;

    /* renamed from: b */
    @NotNull
    private final List<Series> f3300b;

    /* renamed from: c */
    private final boolean f3301c;

    /* renamed from: d */
    @NotNull
    private final String f3302d;

    /* renamed from: e */
    private boolean f3303e;

    /* renamed from: f */
    private boolean f3304f;

    /* renamed from: g */
    private final boolean f3305g;

    public C1209a() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1209a)) {
            return false;
        }
        C1209a c1209a = (C1209a) obj;
        if (Intrinsics.areEqual(this.f3299a, c1209a.f3299a) && Intrinsics.areEqual(this.f3300b, c1209a.f3300b) && this.f3301c == c1209a.f3301c && Intrinsics.areEqual(this.f3302d, c1209a.f3302d) && this.f3303e == c1209a.f3303e && this.f3304f == c1209a.f3304f && this.f3305g == c1209a.f3305g) {
            return true;
        }
        return false;
    }

    public C1209a(@NotNull String next, @NotNull List selectedItems, @NotNull List items, boolean z10, boolean z11, boolean z12, boolean z13) {
        Intrinsics.checkNotNullParameter(selectedItems, "selectedItems");
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(next, "next");
        this.f3299a = selectedItems;
        this.f3300b = items;
        this.f3301c = z10;
        this.f3302d = next;
        this.f3303e = z11;
        this.f3304f = z12;
        this.f3305g = z13;
    }

    /* renamed from: d */
    public static C1209a m1750d(C1209a c1209a, List list, List list2, boolean z10, String str, boolean z11, boolean z12, int i10) {
        if ((i10 & 1) != 0) {
            list = c1209a.f3299a;
        }
        List selectedItems = list;
        if ((i10 & 2) != 0) {
            list2 = c1209a.f3300b;
        }
        List items = list2;
        if ((i10 & 4) != 0) {
            z10 = c1209a.f3301c;
        }
        boolean z13 = z10;
        if ((i10 & 8) != 0) {
            str = c1209a.f3302d;
        }
        String next = str;
        if ((i10 & 16) != 0) {
            z11 = c1209a.f3303e;
        }
        boolean z14 = z11;
        boolean z15 = c1209a.f3304f;
        if ((i10 & 64) != 0) {
            z12 = c1209a.f3305g;
        }
        c1209a.getClass();
        Intrinsics.checkNotNullParameter(selectedItems, "selectedItems");
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(next, "next");
        return new C1209a(next, selectedItems, items, z13, z14, z15, z12);
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.InterfaceC11170l
    @NotNull
    /* renamed from: a */
    public final List<String> mo1751a() {
        return this.f3299a;
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.InterfaceC11170l
    /* renamed from: b */
    public final boolean mo1752b() {
        return this.f3301c;
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.InterfaceC11170l
    @NotNull
    /* renamed from: c */
    public final List<Series> mo1753c() {
        return this.f3300b;
    }

    @NotNull
    /* renamed from: e */
    public final String m1754e() {
        return this.f3302d;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int i12;
        int m7467b = C3560c0.m7467b(this.f3300b, this.f3299a.hashCode() * 31, 31);
        int i13 = 1237;
        if (this.f3301c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int m999c = C0570q.m999c((m7467b + i10) * 31, 31, this.f3302d);
        if (this.f3303e) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i14 = (m999c + i11) * 31;
        if (this.f3304f) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i15 = (i14 + i12) * 31;
        if (this.f3305g) {
            i13 = 1231;
        }
        return i15 + i13;
    }

    @NotNull
    public final String toString() {
        List<String> list = this.f3299a;
        List<Series> list2 = this.f3300b;
        boolean z10 = this.f3301c;
        String str = this.f3302d;
        boolean z11 = this.f3303e;
        boolean z12 = this.f3304f;
        boolean z13 = this.f3305g;
        StringBuilder sb = new StringBuilder("MyListDramaComicsState(selectedItems=");
        sb.append(list);
        sb.append(", items=");
        sb.append(list2);
        sb.append(", isEditMode=");
        C0793a.m1283c(", next=", str, ", hasMore=", sb, z10);
        C2898a.m4982a(sb, z11, ", isRefresh=", z12, ", isLoading=");
        return C2557c.m3550a(sb, z13, ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C1209a(int r9) {
        /*
            r8 = this;
            kotlin.collections.F r3 = kotlin.collections.C27147F.f119627a
            r7 = 0
            r4 = 1
            java.lang.String r1 = ""
            r5 = 0
            r6 = 1
            r0 = r8
            r2 = r3
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p195Q2.C1209a.<init>(int):void");
    }
}
