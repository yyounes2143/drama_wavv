package com.dramawave.feature.profile.wallet.p440vm;

import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.wallet.C15781b;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p290Y1.C2197c;

/* compiled from: ConsumptionRecordsState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.wallet.vm.b */
/* loaded from: classes9.dex */
public final class C12351b {

    /* renamed from: e */
    public static final int f63486e = 8;

    /* renamed from: a */
    @NotNull
    private final String f63487a;

    /* renamed from: b */
    @NotNull
    private final List<C15781b> f63488b;

    /* renamed from: c */
    private final boolean f63489c;

    /* renamed from: d */
    private final boolean f63490d;

    public C12351b() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12351b)) {
            return false;
        }
        C12351b c12351b = (C12351b) obj;
        if (Intrinsics.areEqual(this.f63487a, c12351b.f63487a) && Intrinsics.areEqual(this.f63488b, c12351b.f63488b) && this.f63489c == c12351b.f63489c && this.f63490d == c12351b.f63490d) {
            return true;
        }
        return false;
    }

    public C12351b(@NotNull String next, @NotNull List<C15781b> items, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(next, "next");
        Intrinsics.checkNotNullParameter(items, "items");
        this.f63487a = next;
        this.f63488b = items;
        this.f63489c = z10;
        this.f63490d = z11;
    }

    /* renamed from: a */
    public static C12351b m27453a(C12351b c12351b, boolean z10, int i10) {
        String next;
        if ((i10 & 1) != 0) {
            next = c12351b.f63487a;
        } else {
            next = "";
        }
        List<C15781b> items = c12351b.f63488b;
        boolean z11 = c12351b.f63490d;
        c12351b.getClass();
        Intrinsics.checkNotNullParameter(next, "next");
        Intrinsics.checkNotNullParameter(items, "items");
        return new C12351b(next, items, z10, z11);
    }

    @NotNull
    /* renamed from: b */
    public final List<C15781b> m27454b() {
        return this.f63488b;
    }

    @NotNull
    /* renamed from: c */
    public final String m27455c() {
        return this.f63487a;
    }

    public final int hashCode() {
        int i10;
        int m7467b = C3560c0.m7467b(this.f63488b, this.f63487a.hashCode() * 31, 31);
        int i11 = 1237;
        if (this.f63489c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i12 = (m7467b + i10) * 31;
        if (this.f63490d) {
            i11 = 1231;
        }
        return i12 + i11;
    }

    @NotNull
    public final String toString() {
        String str = this.f63487a;
        List<C15781b> list = this.f63488b;
        boolean z10 = this.f63489c;
        boolean z11 = this.f63490d;
        StringBuilder sb = new StringBuilder("ConsumptionRecordsState(next=");
        sb.append(str);
        sb.append(", items=");
        sb.append(list);
        sb.append(", isLoading=");
        return C2197c.m2941a(sb, z10, ", hasMore=", z11, ")");
    }

    public C12351b(int i10) {
        this("", C27147F.f119627a, false, true);
    }
}
