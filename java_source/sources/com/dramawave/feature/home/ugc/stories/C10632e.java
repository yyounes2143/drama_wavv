package com.dramawave.feature.home.ugc.stories;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p290Y1.C2197c;

/* compiled from: UgcStoriesIndicatorPolicy.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.ugc.stories.e */
/* loaded from: classes5.dex */
public final class C10632e {

    /* renamed from: e */
    public static final int f54956e = 0;

    /* renamed from: a */
    private final int f54957a;

    /* renamed from: b */
    @NotNull
    private final EnumC10634g f54958b;

    /* renamed from: c */
    private final boolean f54959c;

    /* renamed from: d */
    private final boolean f54960d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10632e)) {
            return false;
        }
        C10632e c10632e = (C10632e) obj;
        if (this.f54957a == c10632e.f54957a && this.f54958b == c10632e.f54958b && this.f54959c == c10632e.f54959c && this.f54960d == c10632e.f54960d) {
            return true;
        }
        return false;
    }

    public C10632e(int i10, @NotNull EnumC10634g shape, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(shape, "shape");
        this.f54957a = i10;
        this.f54958b = shape;
        this.f54959c = z10;
        this.f54960d = z11;
    }

    @NotNull
    /* renamed from: a */
    public final EnumC10634g m25333a() {
        return this.f54958b;
    }

    /* renamed from: b */
    public final boolean m25334b() {
        return this.f54960d;
    }

    /* renamed from: c */
    public final boolean m25335c() {
        return this.f54959c;
    }

    public final int hashCode() {
        int i10;
        int hashCode = (this.f54958b.hashCode() + (this.f54957a * 31)) * 31;
        int i11 = 1237;
        if (this.f54959c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i12 = (hashCode + i10) * 31;
        if (this.f54960d) {
            i11 = 1231;
        }
        return i12 + i11;
    }

    @NotNull
    public final String toString() {
        int i10 = this.f54957a;
        EnumC10634g enumC10634g = this.f54958b;
        boolean z10 = this.f54959c;
        boolean z11 = this.f54960d;
        StringBuilder sb = new StringBuilder("UgcStoriesIndicatorItem(absolutePosition=");
        sb.append(i10);
        sb.append(", shape=");
        sb.append(enumC10634g);
        sb.append(", isSelected=");
        return C2197c.m2941a(sb, z10, ", isLoading=", z11, ")");
    }
}
