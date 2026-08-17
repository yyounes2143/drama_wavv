package com.dramawave.feature.profile.prize.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p222S5.C1389a;

/* compiled from: PrizeState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.prize.viewmodel.b */
/* loaded from: classes8.dex */
public final class C11978b {

    /* renamed from: c */
    public static final int f61997c = 8;

    /* renamed from: a */
    @Nullable
    private final C1389a f61998a;

    /* renamed from: b */
    private final boolean f61999b;

    public C11978b() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11978b)) {
            return false;
        }
        C11978b c11978b = (C11978b) obj;
        if (Intrinsics.areEqual(this.f61998a, c11978b.f61998a) && this.f61999b == c11978b.f61999b) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C11978b(int i10) {
        this(null, false);
    }

    /* renamed from: a */
    public static C11978b m27018a(C11978b c11978b, C1389a c1389a, int i10) {
        boolean z10;
        if ((i10 & 1) != 0) {
            c1389a = c11978b.f61998a;
        }
        if ((i10 & 2) != 0) {
            z10 = c11978b.f61999b;
        } else {
            z10 = true;
        }
        c11978b.getClass();
        return new C11978b(c1389a, z10);
    }

    @Nullable
    /* renamed from: b */
    public final C1389a m27019b() {
        return this.f61998a;
    }

    /* renamed from: c */
    public final boolean m27020c() {
        return this.f61999b;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        C1389a c1389a = this.f61998a;
        if (c1389a == null) {
            hashCode = 0;
        } else {
            hashCode = c1389a.hashCode();
        }
        int i11 = hashCode * 31;
        if (this.f61999b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "PrizeState(prizeData=" + this.f61998a + ", isClickGotIt=" + this.f61999b + ")";
    }

    public C11978b(@Nullable C1389a c1389a, boolean z10) {
        this.f61998a = c1389a;
        this.f61999b = z10;
    }
}
