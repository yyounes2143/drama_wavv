package com.dramawave.feature.ugc.publish.dialog;

import androidx.appcompat.widget.C2673a;
import androidx.collection.C2767a;
import androidx.compose.runtime.internal.StabilityInferred;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcAddonGenerateDialogFragment.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.publish.dialog.e */
/* loaded from: classes6.dex */
public final class C13885e {

    /* renamed from: h */
    public static final int f70833h = 0;

    /* renamed from: a */
    private final int f70834a;

    /* renamed from: b */
    private final int f70835b;

    /* renamed from: c */
    private final int f70836c;

    /* renamed from: d */
    private final int f70837d;

    /* renamed from: e */
    private final int f70838e;

    /* renamed from: f */
    private final int f70839f;

    /* renamed from: g */
    private final float f70840g;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13885e)) {
            return false;
        }
        C13885e c13885e = (C13885e) obj;
        if (this.f70834a == c13885e.f70834a && this.f70835b == c13885e.f70835b && this.f70836c == c13885e.f70836c && this.f70837d == c13885e.f70837d && this.f70838e == c13885e.f70838e && this.f70839f == c13885e.f70839f && Float.compare(this.f70840g, c13885e.f70840g) == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m28846a() {
        return this.f70836c;
    }

    /* renamed from: b */
    public final int m28847b() {
        return this.f70834a;
    }

    /* renamed from: c */
    public final int m28848c() {
        return this.f70839f;
    }

    /* renamed from: d */
    public final float m28849d() {
        return this.f70840g;
    }

    /* renamed from: e */
    public final int m28850e() {
        return this.f70837d;
    }

    /* renamed from: f */
    public final int m28851f() {
        return this.f70835b;
    }

    /* renamed from: g */
    public final int m28852g() {
        return this.f70838e;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f70840g) + (((((((((((this.f70834a * 31) + this.f70835b) * 31) + this.f70836c) * 31) + this.f70837d) * 31) + this.f70838e) * 31) + this.f70839f) * 31);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f70834a;
        int i11 = this.f70835b;
        int i12 = this.f70836c;
        int i13 = this.f70837d;
        int i14 = this.f70838e;
        int i15 = this.f70839f;
        float f10 = this.f70840g;
        StringBuilder m4434b = C2767a.m4434b(i10, "UgcAddonGenerateDialogState(cost=", i11, ", totalCoins=", ", coinsBalance=");
        C2673a.m4027c(i12, i13, ", rewardsBalance=", ", vipStatus=", m4434b);
        C2673a.m4027c(i14, i15, ", needMore=", ", progress=", m4434b);
        return C2673a.m4026b(f10, ")", m4434b);
    }

    public C13885e(int i10, int i11, int i12, int i13, int i14, int i15, float f10) {
        this.f70834a = i10;
        this.f70835b = i11;
        this.f70836c = i12;
        this.f70837d = i13;
        this.f70838e = i14;
        this.f70839f = i15;
        this.f70840g = f10;
    }
}
