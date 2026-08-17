package com.dramawave.feature.ugc.famousscene;

import androidx.compose.runtime.internal.StabilityInferred;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: UgcFamousSceneDevelopContract.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.famousscene.d */
/* loaded from: classes5.dex */
public final class C13757d {

    /* renamed from: b */
    public static final int f70258b = 0;

    /* renamed from: a */
    private final boolean f70259a;

    public C13757d() {
        this(false);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13757d) && this.f70259a == ((C13757d) obj).f70259a) {
            return true;
        }
        return false;
    }

    public C13757d(boolean z10) {
        this.f70259a = z10;
    }

    public final int hashCode() {
        if (this.f70259a) {
            return 1231;
        }
        return 1237;
    }

    @NotNull
    public final String toString() {
        return C0455b.m797c("UgcFamousSceneDevelopState(loading=", ")", this.f70259a);
    }
}
