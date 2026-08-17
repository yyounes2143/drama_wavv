package com.dramawave.feature.profile.wallet.p440vm;

import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.wallet.C15789j;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p290Y1.C2197c;

/* compiled from: TransactionHistoryState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.wallet.vm.n */
/* loaded from: classes9.dex */
public final class C12363n {

    /* renamed from: e */
    public static final int f63552e = 8;

    /* renamed from: a */
    @NotNull
    private final String f63553a;

    /* renamed from: b */
    @NotNull
    private final List<C15789j> f63554b;

    /* renamed from: c */
    private final boolean f63555c;

    /* renamed from: d */
    private final boolean f63556d;

    public C12363n() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12363n)) {
            return false;
        }
        C12363n c12363n = (C12363n) obj;
        if (Intrinsics.areEqual(this.f63553a, c12363n.f63553a) && Intrinsics.areEqual(this.f63554b, c12363n.f63554b) && this.f63555c == c12363n.f63555c && this.f63556d == c12363n.f63556d) {
            return true;
        }
        return false;
    }

    public C12363n(@NotNull String next, @NotNull List<C15789j> items, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(next, "next");
        Intrinsics.checkNotNullParameter(items, "items");
        this.f63553a = next;
        this.f63554b = items;
        this.f63555c = z10;
        this.f63556d = z11;
    }

    /* renamed from: a */
    public static C12363n m27471a(C12363n c12363n, boolean z10, int i10) {
        String next;
        if ((i10 & 1) != 0) {
            next = c12363n.f63553a;
        } else {
            next = "";
        }
        List<C15789j> items = c12363n.f63554b;
        boolean z11 = c12363n.f63556d;
        c12363n.getClass();
        Intrinsics.checkNotNullParameter(next, "next");
        Intrinsics.checkNotNullParameter(items, "items");
        return new C12363n(next, items, z10, z11);
    }

    @NotNull
    /* renamed from: b */
    public final List<C15789j> m27472b() {
        return this.f63554b;
    }

    @NotNull
    /* renamed from: c */
    public final String m27473c() {
        return this.f63553a;
    }

    public final int hashCode() {
        int i10;
        int m7467b = C3560c0.m7467b(this.f63554b, this.f63553a.hashCode() * 31, 31);
        int i11 = 1237;
        if (this.f63555c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i12 = (m7467b + i10) * 31;
        if (this.f63556d) {
            i11 = 1231;
        }
        return i12 + i11;
    }

    @NotNull
    public final String toString() {
        String str = this.f63553a;
        List<C15789j> list = this.f63554b;
        boolean z10 = this.f63555c;
        boolean z11 = this.f63556d;
        StringBuilder sb = new StringBuilder("TransactionHistoryState(next=");
        sb.append(str);
        sb.append(", items=");
        sb.append(list);
        sb.append(", isLoading=");
        return C2197c.m2941a(sb, z10, ", hasMore=", z11, ")");
    }

    public C12363n(int i10) {
        this("", C27147F.f119627a, false, true);
    }
}
