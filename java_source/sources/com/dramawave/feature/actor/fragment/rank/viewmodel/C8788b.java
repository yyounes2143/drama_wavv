package com.dramawave.feature.actor.fragment.rank.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PopularityListState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.b */
/* loaded from: classes8.dex */
public final class C8788b {

    /* renamed from: c */
    public static final int f46170c = 0;

    /* renamed from: a */
    private final int f46171a;

    /* renamed from: b */
    private final boolean f46172b;

    public C8788b() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8788b)) {
            return false;
        }
        C8788b c8788b = (C8788b) obj;
        if (this.f46171a == c8788b.f46171a && this.f46172b == c8788b.f46172b) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C8788b(int i10) {
        this(0, true);
    }

    /* renamed from: a */
    public static C8788b m22669a(C8788b c8788b, int i10, boolean z10, int i11) {
        if ((i11 & 1) != 0) {
            i10 = c8788b.f46171a;
        }
        if ((i11 & 2) != 0) {
            z10 = c8788b.f46172b;
        }
        c8788b.getClass();
        return new C8788b(i10, z10);
    }

    /* renamed from: b */
    public final boolean m22670b() {
        return this.f46172b;
    }

    public final int hashCode() {
        int i10;
        int i11 = this.f46171a * 31;
        if (this.f46172b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "PopularityListState(voteTargetId=" + this.f46171a + ", canVote=" + this.f46172b + ")";
    }

    public C8788b(int i10, boolean z10) {
        this.f46171a = i10;
        this.f46172b = z10;
    }
}
