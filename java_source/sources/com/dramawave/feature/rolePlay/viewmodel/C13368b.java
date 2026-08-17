package com.dramawave.feature.rolePlay.viewmodel;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RolePlayState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.rolePlay.viewmodel.b */
/* loaded from: classes7.dex */
public final class C13368b {

    /* renamed from: b */
    public static final int f67442b = 0;

    /* renamed from: a */
    @Nullable
    private final String f67443a;

    public C13368b() {
        this(null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13368b) && Intrinsics.areEqual(this.f67443a, ((C13368b) obj).f67443a)) {
            return true;
        }
        return false;
    }

    public C13368b(@Nullable String str) {
        this.f67443a = str;
    }

    @Nullable
    /* renamed from: a */
    public final String m28140a() {
        return this.f67443a;
    }

    public final int hashCode() {
        String str = this.f67443a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return C2899b.m4983a("RolePlayState(next=", this.f67443a, ")");
    }
}
