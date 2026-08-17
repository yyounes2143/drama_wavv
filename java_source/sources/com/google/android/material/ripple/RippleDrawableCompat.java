package com.google.android.material.ripple;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.graphics.drawable.TintAwareDrawable;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.Shapeable;

@RestrictTo
/* loaded from: classes5.dex */
public class RippleDrawableCompat extends Drawable implements Shapeable, TintAwareDrawable {

    /* renamed from: a */
    public RippleDrawableCompatState f98052a;

    /* loaded from: classes5.dex */
    public static final class RippleDrawableCompatState extends Drawable.ConstantState {

        /* renamed from: a */
        @NonNull
        public final MaterialShapeDrawable f98053a;

        /* renamed from: b */
        public boolean f98054b;

        public RippleDrawableCompatState(MaterialShapeDrawable materialShapeDrawable) {
            this.f98053a = materialShapeDrawable;
            this.f98054b = false;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public RippleDrawableCompat newDrawable() {
            return new RippleDrawableCompat(new RippleDrawableCompatState(this));
        }

        public RippleDrawableCompatState(@NonNull RippleDrawableCompatState rippleDrawableCompatState) {
            this.f98053a = (MaterialShapeDrawable) rippleDrawableCompatState.f98053a.getConstantState().newDrawable();
            this.f98054b = rippleDrawableCompatState.f98054b;
        }
    }

    public RippleDrawableCompat(ShapeAppearanceModel shapeAppearanceModel) {
        this(new RippleDrawableCompatState(new MaterialShapeDrawable(shapeAppearanceModel)));
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    public RippleDrawableCompat(RippleDrawableCompatState rippleDrawableCompatState) {
        this.f98052a = rippleDrawableCompatState;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        RippleDrawableCompatState rippleDrawableCompatState = this.f98052a;
        if (rippleDrawableCompatState.f98054b) {
            rippleDrawableCompatState.f98053a.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    @Nullable
    public Drawable.ConstantState getConstantState() {
        return this.f98052a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.f98052a.f98053a.getOpacity();
    }

    @Override // com.google.android.material.shape.Shapeable
    @NonNull
    public ShapeAppearanceModel getShapeAppearanceModel() {
        return this.f98052a.f98053a.getShapeAppearanceModel();
    }

    @Override // android.graphics.drawable.Drawable
    @NonNull
    public RippleDrawableCompat mutate() {
        this.f98052a = new RippleDrawableCompatState(this.f98052a);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f98052a.f98053a.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(@Nullable ColorFilter colorFilter) {
        this.f98052a.f98053a.setColorFilter(colorFilter);
    }

    @Override // com.google.android.material.shape.Shapeable
    public void setShapeAppearanceModel(@NonNull ShapeAppearanceModel shapeAppearanceModel) {
        this.f98052a.f98053a.setShapeAppearanceModel(shapeAppearanceModel);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(@ColorInt int i10) {
        this.f98052a.f98053a.setTint(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(@Nullable ColorStateList colorStateList) {
        this.f98052a.f98053a.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(@Nullable PorterDuff.Mode mode) {
        this.f98052a.f98053a.setTintMode(mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(@NonNull Rect rect) {
        super.onBoundsChange(rect);
        this.f98052a.f98053a.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(@NonNull int[] iArr) {
        boolean onStateChange = super.onStateChange(iArr);
        if (this.f98052a.f98053a.setState(iArr)) {
            onStateChange = true;
        }
        boolean shouldDrawRippleCompat = RippleUtils.shouldDrawRippleCompat(iArr);
        RippleDrawableCompatState rippleDrawableCompatState = this.f98052a;
        if (rippleDrawableCompatState.f98054b != shouldDrawRippleCompat) {
            rippleDrawableCompatState.f98054b = shouldDrawRippleCompat;
            return true;
        }
        return onStateChange;
    }
}
