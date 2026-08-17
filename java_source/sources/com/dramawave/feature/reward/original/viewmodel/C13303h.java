package com.dramawave.feature.reward.original.viewmodel;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PointRedeemState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.reward.original.viewmodel.h */
/* loaded from: classes7.dex */
public final class C13303h {

    /* renamed from: b */
    public static final int f67127b = 0;

    /* renamed from: a */
    @Nullable
    private final String f67128a;

    public C13303h() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13303h) && Intrinsics.areEqual(this.f67128a, ((C13303h) obj).f67128a)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C13303h(int i10) {
        this("");
    }

    @Nullable
    /* renamed from: a */
    public final String m28065a() {
        return this.f67128a;
    }

    public final int hashCode() {
        String str = this.f67128a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return C2899b.m4983a("PointRedeemState(next=", this.f67128a, ")");
    }

    public C13303h(@Nullable String str) {
        this.f67128a = str;
    }
}
