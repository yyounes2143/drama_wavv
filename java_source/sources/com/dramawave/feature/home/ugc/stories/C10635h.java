package com.dramawave.feature.home.ugc.stories;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcStoriesIndicatorPolicy.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.ugc.stories.h */
/* loaded from: classes5.dex */
public final class C10635h {

    /* renamed from: c */
    public static final int f54972c = 8;

    /* renamed from: a */
    private final boolean f54973a;

    /* renamed from: b */
    @NotNull
    private final List<C10632e> f54974b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10635h)) {
            return false;
        }
        C10635h c10635h = (C10635h) obj;
        if (this.f54973a == c10635h.f54973a && Intrinsics.areEqual(this.f54974b, c10635h.f54974b)) {
            return true;
        }
        return false;
    }

    public C10635h(boolean z10, @NotNull List<C10632e> items) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f54973a = z10;
        this.f54974b = items;
    }

    @NotNull
    /* renamed from: a */
    public final List<C10632e> m25337a() {
        return this.f54974b;
    }

    /* renamed from: b */
    public final boolean m25338b() {
        return this.f54973a;
    }

    public final int hashCode() {
        int i10;
        if (this.f54973a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return this.f54974b.hashCode() + (i10 * 31);
    }

    @NotNull
    public final String toString() {
        return "UgcStoriesIndicatorSpec(isVisible=" + this.f54973a + ", items=" + this.f54974b + ")";
    }
}
