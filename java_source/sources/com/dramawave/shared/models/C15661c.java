package com.dramawave.shared.models;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BottomMarginEvent.kt */
/* renamed from: com.dramawave.shared.models.c */
/* loaded from: classes5.dex */
public final class C15661c {

    /* renamed from: a */
    private final int f80238a;

    /* renamed from: b */
    private final boolean f80239b = false;

    /* renamed from: c */
    private final int f80240c;

    /* renamed from: d */
    private final float f80241d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15661c)) {
            return false;
        }
        C15661c c15661c = (C15661c) obj;
        if (this.f80238a == c15661c.f80238a && this.f80239b == c15661c.f80239b && this.f80240c == c15661c.f80240c && Float.compare(this.f80241d, c15661c.f80241d) == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final float m32370a() {
        return this.f80241d;
    }

    /* renamed from: b */
    public final int m32371b() {
        return this.f80238a;
    }

    /* renamed from: c */
    public final int m32372c() {
        return this.f80240c;
    }

    public final int hashCode() {
        int i10;
        int i11 = this.f80238a * 31;
        if (this.f80239b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return Float.floatToIntBits(this.f80241d) + ((((i11 + i10) * 31) + this.f80240c) * 31);
    }

    @NotNull
    public final String toString() {
        return "BottomMarginEvent(margin=" + this.f80238a + ", isHomePage=" + this.f80239b + ", videoViewHeight=" + this.f80240c + ", aspectRatio=" + this.f80241d + ")";
    }

    public C15661c(int i10, int i11, float f10) {
        this.f80238a = i10;
        this.f80240c = i11;
        this.f80241d = f10;
    }
}
