package com.dramawave.feature.profile.p439ui.wallet;

import androidx.compose.runtime.collection.C3476a;
import androidx.compose.runtime.internal.StabilityInferred;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WalletDailyToastHelper.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.ui.wallet.g */
/* loaded from: classes7.dex */
public final class C12106g {

    /* renamed from: c */
    public static final int f62453c = 0;

    /* renamed from: a */
    private final int f62454a;

    /* renamed from: b */
    private final int f62455b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12106g)) {
            return false;
        }
        C12106g c12106g = (C12106g) obj;
        if (this.f62454a == c12106g.f62454a && this.f62455b == c12106g.f62455b) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m27123a() {
        return this.f62455b;
    }

    /* renamed from: b */
    public final int m27124b() {
        return this.f62454a;
    }

    public final int hashCode() {
        return (this.f62454a * 31) + this.f62455b;
    }

    @NotNull
    public final String toString() {
        return C3476a.m6715a(this.f62454a, "CoinPackDailyToastPayload(dayNumber=", this.f62455b, ", coinNum=", ")");
    }

    public C12106g(int i10, int i11) {
        this.f62454a = i10;
        this.f62455b = i11;
    }
}
