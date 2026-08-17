package com.dramawave.feature.home.ugc.stories;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcStoriesChain.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.ugc.stories.a */
/* loaded from: classes5.dex */
public final class C10628a {

    /* renamed from: c */
    public static final int f54950c = 8;

    /* renamed from: a */
    @NotNull
    private final UgcStoriesChainState f54951a;

    /* renamed from: b */
    private final int f54952b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10628a)) {
            return false;
        }
        C10628a c10628a = (C10628a) obj;
        if (Intrinsics.areEqual(this.f54951a, c10628a.f54951a) && this.f54952b == c10628a.f54952b) {
            return true;
        }
        return false;
    }

    public C10628a(@NotNull UgcStoriesChainState state, int i10) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f54951a = state;
        this.f54952b = i10;
    }

    /* renamed from: a */
    public final int m25331a() {
        return this.f54952b;
    }

    @NotNull
    /* renamed from: b */
    public final UgcStoriesChainState m25332b() {
        return this.f54951a;
    }

    public final int hashCode() {
        return (this.f54951a.hashCode() * 31) + this.f54952b;
    }

    @NotNull
    public final String toString() {
        return "UgcStoriesBranchSelection(state=" + this.f54951a + ", selectedPosition=" + this.f54952b + ")";
    }
}
