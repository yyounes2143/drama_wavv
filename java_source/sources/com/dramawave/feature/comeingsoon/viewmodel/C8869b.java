package com.dramawave.feature.comeingsoon.viewmodel;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ComingSoonState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.comeingsoon.viewmodel.b */
/* loaded from: classes8.dex */
public final class C8869b {

    /* renamed from: b */
    public static final int f46531b = 0;

    /* renamed from: a */
    @Nullable
    private final String f46532a;

    public C8869b() {
        this(null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8869b) && Intrinsics.areEqual(this.f46532a, ((C8869b) obj).f46532a)) {
            return true;
        }
        return false;
    }

    public C8869b(@Nullable String str) {
        this.f46532a = str;
    }

    @Nullable
    /* renamed from: a */
    public final String m22749a() {
        return this.f46532a;
    }

    public final int hashCode() {
        String str = this.f46532a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return C2899b.m4983a("ComingSoonState(next=", this.f46532a, ")");
    }
}
