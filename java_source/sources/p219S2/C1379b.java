package p219S2;

import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.p326ui.text.C3763b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.network.diagnosis.C8401l;
import com.dramawave.shared.models.Series;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p290Y1.C2197c;

/* compiled from: WatchHistoryState.kt */
@StabilityInferred
/* renamed from: S2.b */
/* loaded from: classes9.dex */
public final class C1379b {

    /* renamed from: g */
    public static final int f3719g = 8;

    /* renamed from: a */
    @NotNull
    private final String f3720a;

    /* renamed from: b */
    private final boolean f3721b;

    /* renamed from: c */
    @NotNull
    private final List<String> f3722c;

    /* renamed from: d */
    @NotNull
    private final List<Series> f3723d;

    /* renamed from: e */
    private final boolean f3724e;

    /* renamed from: f */
    private final boolean f3725f;

    public C1379b() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1379b)) {
            return false;
        }
        C1379b c1379b = (C1379b) obj;
        if (Intrinsics.areEqual(this.f3720a, c1379b.f3720a) && this.f3721b == c1379b.f3721b && Intrinsics.areEqual(this.f3722c, c1379b.f3722c) && Intrinsics.areEqual(this.f3723d, c1379b.f3723d) && this.f3724e == c1379b.f3724e && this.f3725f == c1379b.f3725f) {
            return true;
        }
        return false;
    }

    public C1379b(@NotNull String next, @NotNull List selectedItems, @NotNull List items, boolean z10, boolean z11, boolean z12) {
        Intrinsics.checkNotNullParameter(next, "next");
        Intrinsics.checkNotNullParameter(selectedItems, "selectedItems");
        Intrinsics.checkNotNullParameter(items, "items");
        this.f3720a = next;
        this.f3721b = z10;
        this.f3722c = selectedItems;
        this.f3723d = items;
        this.f3724e = z11;
        this.f3725f = z12;
    }

    /* renamed from: a */
    public static C1379b m1964a(C1379b c1379b, String str, List list, boolean z10, boolean z11, int i10) {
        if ((i10 & 1) != 0) {
            str = c1379b.f3720a;
        }
        String next = str;
        boolean z12 = c1379b.f3721b;
        List<String> selectedItems = c1379b.f3722c;
        if ((i10 & 8) != 0) {
            list = c1379b.f3723d;
        }
        List items = list;
        if ((i10 & 32) != 0) {
            z11 = c1379b.f3725f;
        }
        c1379b.getClass();
        Intrinsics.checkNotNullParameter(next, "next");
        Intrinsics.checkNotNullParameter(selectedItems, "selectedItems");
        Intrinsics.checkNotNullParameter(items, "items");
        return new C1379b(next, selectedItems, items, z12, z10, z11);
    }

    /* renamed from: b */
    public final boolean m1965b() {
        return this.f3725f;
    }

    @NotNull
    /* renamed from: c */
    public final List<Series> m1966c() {
        return this.f3723d;
    }

    @NotNull
    /* renamed from: d */
    public final String m1967d() {
        return this.f3720a;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int hashCode = this.f3720a.hashCode() * 31;
        int i12 = 1237;
        if (this.f3721b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int m7467b = C3560c0.m7467b(this.f3723d, C3560c0.m7467b(this.f3722c, (hashCode + i10) * 31, 31), 31);
        if (this.f3724e) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i13 = (m7467b + i11) * 31;
        if (this.f3725f) {
            i12 = 1231;
        }
        return i13 + i12;
    }

    @NotNull
    public final String toString() {
        String str = this.f3720a;
        boolean z10 = this.f3721b;
        List<String> list = this.f3722c;
        List<Series> list2 = this.f3723d;
        boolean z11 = this.f3724e;
        boolean z12 = this.f3725f;
        StringBuilder m8711c = C3763b.m8711c("WatchHistoryState(next=", str, ", isEditMode=", z10, ", selectedItems=");
        C8401l.m22283b(m8711c, list, ", items=", list2, ", isLoading=");
        return C2197c.m2941a(m8711c, z11, ", hasMore=", z12, ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C1379b(int r8) {
        /*
            r7 = this;
            kotlin.collections.F r3 = kotlin.collections.C27147F.f119627a
            r6 = 0
            java.lang.String r1 = ""
            r4 = 0
            r5 = 0
            r0 = r7
            r2 = r3
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p219S2.C1379b.<init>(int):void");
    }
}
