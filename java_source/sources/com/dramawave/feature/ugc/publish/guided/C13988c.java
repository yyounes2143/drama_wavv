package com.dramawave.feature.ugc.publish.guided;

import androidx.compose.animation.C2812d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;
import p090H4.C0570q;

/* compiled from: UgcPublishEditGuidedModel.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.publish.guided.c */
/* loaded from: classes5.dex */
public final class C13988c {

    /* renamed from: f */
    public static final int f71105f = 0;

    /* renamed from: a */
    @NotNull
    private final String f71106a;

    /* renamed from: b */
    @NotNull
    private final String f71107b;

    /* renamed from: c */
    @NotNull
    private final String f71108c;

    /* renamed from: d */
    private final boolean f71109d;

    /* renamed from: e */
    @NotNull
    private final String f71110e;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13988c)) {
            return false;
        }
        C13988c c13988c = (C13988c) obj;
        if (Intrinsics.areEqual(this.f71106a, c13988c.f71106a) && Intrinsics.areEqual(this.f71107b, c13988c.f71107b) && Intrinsics.areEqual(this.f71108c, c13988c.f71108c) && this.f71109d == c13988c.f71109d && Intrinsics.areEqual(this.f71110e, c13988c.f71110e)) {
            return true;
        }
        return false;
    }

    public C13988c(@NotNull String optionValue, @NotNull String title, @NotNull String cover, boolean z10, @NotNull String description) {
        Intrinsics.checkNotNullParameter(optionValue, "optionValue");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(cover, "cover");
        Intrinsics.checkNotNullParameter(description, "description");
        this.f71106a = optionValue;
        this.f71107b = title;
        this.f71108c = cover;
        this.f71109d = z10;
        this.f71110e = description;
    }

    @NotNull
    /* renamed from: a */
    public final String m29019a() {
        return this.f71108c;
    }

    @NotNull
    /* renamed from: b */
    public final String m29020b() {
        return this.f71110e;
    }

    @NotNull
    /* renamed from: c */
    public final String m29021c() {
        return this.f71106a;
    }

    @NotNull
    /* renamed from: d */
    public final String m29022d() {
        return this.f71107b;
    }

    /* renamed from: e */
    public final boolean m29023e() {
        return this.f71109d;
    }

    public final int hashCode() {
        int i10;
        int m999c = C0570q.m999c(C0570q.m999c(this.f71106a.hashCode() * 31, 31, this.f71107b), 31, this.f71108c);
        if (this.f71109d) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return this.f71110e.hashCode() + ((m999c + i10) * 31);
    }

    @NotNull
    public final String toString() {
        String str = this.f71106a;
        String str2 = this.f71107b;
        String str3 = this.f71108c;
        boolean z10 = this.f71109d;
        String str4 = this.f71110e;
        StringBuilder m4671a = C2812d.m4671a("UgcGuidedImageTextItem(optionValue=", str, ", title=", str2, ", cover=");
        C0455b.m798d(str3, ", isDefault=", ", description=", m4671a, z10);
        return C2498a.m3383d(m4671a, str4, ")");
    }
}
