package com.dramawave.feature.profile.viewmodel.coupons;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MyCouponsState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.viewmodel.coupons.b */
/* loaded from: classes6.dex */
public final class C12156b {

    /* renamed from: b */
    public static final int f62655b = 0;

    /* renamed from: a */
    @Nullable
    private final String f62656a;

    public C12156b() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12156b) && Intrinsics.areEqual(this.f62656a, ((C12156b) obj).f62656a)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C12156b(int i10) {
        this("");
    }

    @Nullable
    /* renamed from: a */
    public final String m27180a() {
        return this.f62656a;
    }

    public final int hashCode() {
        String str = this.f62656a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return C2899b.m4983a("MyCouponsState(next=", this.f62656a, ")");
    }

    public C12156b(@Nullable String str) {
        this.f62656a = str;
    }
}
