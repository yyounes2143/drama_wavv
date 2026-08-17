package com.google.android.material.internal;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;

@RestrictTo
/* loaded from: classes8.dex */
public class FadeThroughDrawable extends Drawable {

    /* renamed from: a */
    public final Drawable f97636a;

    /* renamed from: b */
    public final Drawable f97637b;

    /* renamed from: c */
    public final float[] f97638c;

    /* renamed from: d */
    public float f97639d;

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@NonNull Canvas canvas) {
        this.f97636a.draw(canvas);
        this.f97637b.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return Math.max(this.f97636a.getIntrinsicHeight(), this.f97637b.getIntrinsicHeight());
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return Math.max(this.f97636a.getIntrinsicWidth(), this.f97637b.getIntrinsicWidth());
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        return Math.max(this.f97636a.getMinimumHeight(), this.f97637b.getMinimumHeight());
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        return Math.max(this.f97636a.getMinimumWidth(), this.f97637b.getMinimumWidth());
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (!this.f97636a.isStateful() && !this.f97637b.isStateful()) {
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        float f10 = this.f97639d;
        Drawable drawable = this.f97637b;
        Drawable drawable2 = this.f97636a;
        if (f10 <= 0.5f) {
            drawable2.setAlpha(i10);
            drawable.setAlpha(0);
        } else {
            drawable2.setAlpha(0);
            drawable.setAlpha(i10);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(@Nullable ColorFilter colorFilter) {
        this.f97636a.setColorFilter(colorFilter);
        this.f97637b.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public void setProgress(@FloatRange float f10) {
        if (this.f97639d != f10) {
            this.f97639d = f10;
            float[] fArr = this.f97638c;
            FadeThroughUtils.m37715a(fArr, f10);
            this.f97636a.setAlpha((int) (fArr[0] * 255.0f));
            this.f97637b.setAlpha((int) (fArr[1] * 255.0f));
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] iArr) {
        boolean state = this.f97636a.setState(iArr);
        boolean state2 = this.f97637b.setState(iArr);
        if (!state && !state2) {
            return false;
        }
        return true;
    }

    public FadeThroughDrawable(@NonNull Drawable drawable, @NonNull Drawable drawable2) {
        this.f97636a = drawable.getConstantState().newDrawable().mutate();
        Drawable mutate = drawable2.getConstantState().newDrawable().mutate();
        this.f97637b = mutate;
        mutate.setAlpha(0);
        this.f97638c = new float[2];
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i10, int i11, int i12, int i13) {
        super.setBounds(i10, i11, i12, i13);
        this.f97636a.setBounds(i10, i11, i12, i13);
        this.f97637b.setBounds(i10, i11, i12, i13);
    }
}
