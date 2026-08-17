package com.dramawave.feature.profile.p439ui.wallet;

import androidx.collection.C2767a;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CoinPackCardLayout.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.ui.wallet.h */
/* loaded from: classes7.dex */
public final class C12107h {

    /* renamed from: d */
    public static final int f62456d = 0;

    /* renamed from: a */
    private final int f62457a;

    /* renamed from: b */
    private final int f62458b;

    /* renamed from: c */
    @NotNull
    private final EnumC12108i f62459c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12107h)) {
            return false;
        }
        C12107h c12107h = (C12107h) obj;
        if (this.f62457a == c12107h.f62457a && this.f62458b == c12107h.f62458b && this.f62459c == c12107h.f62459c) {
            return true;
        }
        return false;
    }

    public C12107h(int i10, int i11, @NotNull EnumC12108i uiState) {
        Intrinsics.checkNotNullParameter(uiState, "uiState");
        this.f62457a = i10;
        this.f62458b = i11;
        this.f62459c = uiState;
    }

    /* renamed from: a */
    public final int m27125a() {
        return this.f62458b;
    }

    /* renamed from: b */
    public final int m27126b() {
        return this.f62457a;
    }

    @NotNull
    /* renamed from: c */
    public final EnumC12108i m27127c() {
        return this.f62459c;
    }

    public final int hashCode() {
        return this.f62459c.hashCode() + (((this.f62457a * 31) + this.f62458b) * 31);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f62457a;
        int i11 = this.f62458b;
        EnumC12108i enumC12108i = this.f62459c;
        StringBuilder m4434b = C2767a.m4434b(i10, "CoinPackDayUiModel(dayNumber=", i11, ", coinNum=", ", uiState=");
        m4434b.append(enumC12108i);
        m4434b.append(")");
        return m4434b.toString();
    }
}
