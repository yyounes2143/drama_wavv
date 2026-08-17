package com.dramawave.feature.ugc.avatar;

import androidx.appcompat.widget.C2673a;
import androidx.collection.C2767a;
import androidx.compose.runtime.internal.StabilityInferred;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AvatarPagerLayoutSpec.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.avatar.G */
/* loaded from: classes9.dex */
public final class C13664G {

    /* renamed from: f */
    public static final int f69833f = 0;

    /* renamed from: a */
    private final int f69834a;

    /* renamed from: b */
    private final int f69835b;

    /* renamed from: c */
    private final int f69836c;

    /* renamed from: d */
    private final int f69837d;

    /* renamed from: e */
    private final float f69838e = 0.8f;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13664G)) {
            return false;
        }
        C13664G c13664g = (C13664G) obj;
        if (this.f69834a == c13664g.f69834a && this.f69835b == c13664g.f69835b && this.f69836c == c13664g.f69836c && this.f69837d == c13664g.f69837d && Float.compare(this.f69838e, c13664g.f69838e) == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m28491a() {
        return this.f69835b;
    }

    /* renamed from: b */
    public final int m28492b() {
        return this.f69834a;
    }

    /* renamed from: c */
    public final int m28493c() {
        return this.f69837d;
    }

    /* renamed from: d */
    public final float m28494d() {
        return this.f69838e;
    }

    /* renamed from: e */
    public final int m28495e() {
        return this.f69836c;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f69838e) + (((((((this.f69834a * 31) + this.f69835b) * 31) + this.f69836c) * 31) + this.f69837d) * 31);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f69834a;
        int i11 = this.f69835b;
        int i12 = this.f69836c;
        int i13 = this.f69837d;
        float f10 = this.f69838e;
        StringBuilder m4434b = C2767a.m4434b(i10, "AvatarPagerLayout(itemWidth=", i11, ", itemHeight=", ", revealWidth=");
        C2673a.m4027c(i12, i13, ", pageMargin=", ", pageScale=", m4434b);
        return C2673a.m4026b(f10, ")", m4434b);
    }

    public C13664G(int i10, int i11, int i12, int i13) {
        this.f69834a = i10;
        this.f69835b = i11;
        this.f69836c = i12;
        this.f69837d = i13;
    }
}
