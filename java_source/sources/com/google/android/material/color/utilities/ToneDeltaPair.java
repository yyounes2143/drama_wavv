package com.google.android.material.color.utilities;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;

@RestrictTo
/* loaded from: classes8.dex */
public final class ToneDeltaPair {

    /* renamed from: a */
    public final DynamicColor f97084a;

    /* renamed from: b */
    public final DynamicColor f97085b;

    /* renamed from: c */
    public final double f97086c;

    /* renamed from: d */
    public final TonePolarity f97087d;

    /* renamed from: e */
    public final boolean f97088e;

    public double getDelta() {
        return this.f97086c;
    }

    @NonNull
    public TonePolarity getPolarity() {
        return this.f97087d;
    }

    @NonNull
    public DynamicColor getRoleA() {
        return this.f97084a;
    }

    @NonNull
    public DynamicColor getRoleB() {
        return this.f97085b;
    }

    public boolean getStayTogether() {
        return this.f97088e;
    }

    public ToneDeltaPair(@NonNull DynamicColor dynamicColor, @NonNull DynamicColor dynamicColor2, double d10, @NonNull TonePolarity tonePolarity, boolean z10) {
        this.f97084a = dynamicColor;
        this.f97085b = dynamicColor2;
        this.f97086c = d10;
        this.f97087d = tonePolarity;
        this.f97088e = z10;
    }
}
