package com.dramawave.feature.profile.viewmodel.digitalticket;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DigitalTicketState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.viewmodel.digitalticket.b */
/* loaded from: classes8.dex */
public final class C12170b {

    /* renamed from: b */
    public static final int f62736b = 0;

    /* renamed from: a */
    @NotNull
    private final String f62737a;

    public C12170b() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12170b) && Intrinsics.areEqual(this.f62737a, ((C12170b) obj).f62737a)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C12170b(int i10) {
        this("");
    }

    @NotNull
    /* renamed from: a */
    public final String m27199a() {
        return this.f62737a;
    }

    public final int hashCode() {
        return this.f62737a.hashCode();
    }

    @NotNull
    public final String toString() {
        return C2899b.m4983a("DigitalTicketState(next=", this.f62737a, ")");
    }

    public C12170b(@NotNull String next) {
        Intrinsics.checkNotNullParameter(next, "next");
        this.f62737a = next;
    }
}
