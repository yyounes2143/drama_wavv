package com.google.android.material.drawable;

import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.appcompat.graphics.drawable.DrawableWrapperCompat;

@RestrictTo
/* loaded from: classes7.dex */
public class ScaledDrawableWrapper extends DrawableWrapperCompat {

    /* renamed from: b */
    public final int f97349b;

    /* renamed from: c */
    public final int f97350c;

    @Override // androidx.appcompat.graphics.drawable.DrawableWrapperCompat, android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f97350c;
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableWrapperCompat, android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f97349b;
    }

    public ScaledDrawableWrapper(@NonNull Drawable drawable, int i10, int i11) {
        super(drawable);
        this.f97349b = i10;
        this.f97350c = i11;
    }
}
