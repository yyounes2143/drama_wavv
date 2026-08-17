package com.google.android.material.materialswitch;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.widget.SwitchCompat;
import androidx.core.graphics.ColorUtils;
import com.google.android.material.C21539R;
import com.google.android.material.drawable.DrawableUtils;

/* loaded from: classes2.dex */
public class MaterialSwitch extends SwitchCompat {

    /* renamed from: j0 */
    public static final int f97768j0 = C21539R.style.Widget_Material3_CompoundButton_MaterialSwitch;

    /* renamed from: k0 */
    public static final int[] f97769k0 = {C21539R.attr.state_with_icon};

    /* renamed from: T */
    @Nullable
    public Drawable f97770T;

    /* renamed from: U */
    @Nullable
    public Drawable f97771U;

    /* renamed from: V */
    @Px
    public int f97772V;

    /* renamed from: W */
    @Nullable
    public Drawable f97773W;

    /* renamed from: a0 */
    @Nullable
    public Drawable f97774a0;

    /* renamed from: b0 */
    @Nullable
    public ColorStateList f97775b0;

    /* renamed from: c0 */
    @Nullable
    public ColorStateList f97776c0;

    /* renamed from: d0 */
    @NonNull
    public PorterDuff.Mode f97777d0;

    /* renamed from: e0 */
    @Nullable
    public ColorStateList f97778e0;

    /* renamed from: f0 */
    @Nullable
    public ColorStateList f97779f0;

    /* renamed from: g0 */
    @NonNull
    public PorterDuff.Mode f97780g0;

    /* renamed from: h0 */
    public int[] f97781h0;

    /* renamed from: i0 */
    public int[] f97782i0;

    public MaterialSwitch(@NonNull Context context) {
        this(context, null);
    }

    public MaterialSwitch(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, C21539R.attr.materialSwitchStyle);
    }

    /* renamed from: g */
    public static void m37725g(@Nullable Drawable drawable, @Nullable ColorStateList colorStateList, @NonNull int[] iArr, @NonNull int[] iArr2, float f10) {
        if (drawable != null && colorStateList != null) {
            drawable.setTint(ColorUtils.m9833b(f10, colorStateList.getColorForState(iArr, 0), colorStateList.getColorForState(iArr2, 0)));
        }
    }

    /* renamed from: e */
    public final void m37726e() {
        this.f97770T = DrawableUtils.createTintableDrawableIfNeeded(this.f97770T, this.f97775b0, getThumbTintMode());
        this.f97771U = DrawableUtils.createTintableDrawableIfNeeded(this.f97771U, this.f97776c0, this.f97777d0);
        m37728h();
        Drawable drawable = this.f97770T;
        Drawable drawable2 = this.f97771U;
        int i10 = this.f97772V;
        super.setThumbDrawable(DrawableUtils.compositeTwoLayeredDrawable(drawable, drawable2, i10, i10));
        refreshDrawableState();
    }

    /* renamed from: f */
    public final void m37727f() {
        this.f97773W = DrawableUtils.createTintableDrawableIfNeeded(this.f97773W, this.f97778e0, getTrackTintMode());
        this.f97774a0 = DrawableUtils.createTintableDrawableIfNeeded(this.f97774a0, this.f97779f0, this.f97780g0);
        m37728h();
        Drawable drawable = this.f97773W;
        if (drawable != null && this.f97774a0 != null) {
            drawable = new LayerDrawable(new Drawable[]{this.f97773W, this.f97774a0});
        } else if (drawable == null) {
            drawable = this.f97774a0;
        }
        if (drawable != null) {
            setSwitchMinWidth(drawable.getIntrinsicWidth());
        }
        super.setTrackDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    @Nullable
    public Drawable getThumbDrawable() {
        return this.f97770T;
    }

    @Nullable
    public Drawable getThumbIconDrawable() {
        return this.f97771U;
    }

    @Px
    public int getThumbIconSize() {
        return this.f97772V;
    }

    @Nullable
    public ColorStateList getThumbIconTintList() {
        return this.f97776c0;
    }

    @NonNull
    public PorterDuff.Mode getThumbIconTintMode() {
        return this.f97777d0;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    @Nullable
    public ColorStateList getThumbTintList() {
        return this.f97775b0;
    }

    @Nullable
    public Drawable getTrackDecorationDrawable() {
        return this.f97774a0;
    }

    @Nullable
    public ColorStateList getTrackDecorationTintList() {
        return this.f97779f0;
    }

    @NonNull
    public PorterDuff.Mode getTrackDecorationTintMode() {
        return this.f97780g0;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    @Nullable
    public Drawable getTrackDrawable() {
        return this.f97773W;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    @Nullable
    public ColorStateList getTrackTintList() {
        return this.f97778e0;
    }

    /* renamed from: h */
    public final void m37728h() {
        if (this.f97775b0 == null && this.f97776c0 == null && this.f97778e0 == null && this.f97779f0 == null) {
            return;
        }
        float thumbPosition = getThumbPosition();
        ColorStateList colorStateList = this.f97775b0;
        if (colorStateList != null) {
            m37725g(this.f97770T, colorStateList, this.f97781h0, this.f97782i0, thumbPosition);
        }
        ColorStateList colorStateList2 = this.f97776c0;
        if (colorStateList2 != null) {
            m37725g(this.f97771U, colorStateList2, this.f97781h0, this.f97782i0, thumbPosition);
        }
        ColorStateList colorStateList3 = this.f97778e0;
        if (colorStateList3 != null) {
            m37725g(this.f97773W, colorStateList3, this.f97781h0, this.f97782i0, thumbPosition);
        }
        ColorStateList colorStateList4 = this.f97779f0;
        if (colorStateList4 != null) {
            m37725g(this.f97774a0, colorStateList4, this.f97781h0, this.f97782i0, thumbPosition);
        }
    }

    @Override // androidx.appcompat.widget.SwitchCompat, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        if (this.f97771U != null) {
            View.mergeDrawableStates(onCreateDrawableState, f97769k0);
        }
        this.f97781h0 = DrawableUtils.getUncheckedState(onCreateDrawableState);
        this.f97782i0 = DrawableUtils.getCheckedState(onCreateDrawableState);
        return onCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setThumbDrawable(@Nullable Drawable drawable) {
        this.f97770T = drawable;
        m37726e();
    }

    public void setThumbIconDrawable(@Nullable Drawable drawable) {
        this.f97771U = drawable;
        m37726e();
    }

    public void setThumbIconSize(@Px int i10) {
        if (this.f97772V != i10) {
            this.f97772V = i10;
            m37726e();
        }
    }

    public void setThumbIconTintList(@Nullable ColorStateList colorStateList) {
        this.f97776c0 = colorStateList;
        m37726e();
    }

    public void setThumbIconTintMode(@NonNull PorterDuff.Mode mode) {
        this.f97777d0 = mode;
        m37726e();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setThumbTintList(@Nullable ColorStateList colorStateList) {
        this.f97775b0 = colorStateList;
        m37726e();
    }

    public void setTrackDecorationDrawable(@Nullable Drawable drawable) {
        this.f97774a0 = drawable;
        m37727f();
    }

    public void setTrackDecorationTintList(@Nullable ColorStateList colorStateList) {
        this.f97779f0 = colorStateList;
        m37727f();
    }

    public void setTrackDecorationTintMode(@NonNull PorterDuff.Mode mode) {
        this.f97780g0 = mode;
        m37727f();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setTrackDrawable(@Nullable Drawable drawable) {
        this.f97773W = drawable;
        m37727f();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setTrackTintList(@Nullable ColorStateList colorStateList) {
        this.f97778e0 = colorStateList;
        m37727f();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MaterialSwitch(@androidx.annotation.NonNull android.content.Context r8, @androidx.annotation.Nullable android.util.AttributeSet r9, int r10) {
        /*
            r7 = this;
            int r4 = com.google.android.material.materialswitch.MaterialSwitch.f97768j0
            android.content.Context r8 = com.google.android.material.theme.overlay.MaterialThemeOverlay.wrap(r8, r9, r10, r4)
            r7.<init>(r8, r9, r10)
            r8 = -1
            r7.f97772V = r8
            android.content.Context r0 = r7.getContext()
            android.graphics.drawable.Drawable r1 = super.getThumbDrawable()
            r7.f97770T = r1
            android.content.res.ColorStateList r1 = super.getThumbTintList()
            r7.f97775b0 = r1
            r1 = 0
            super.setThumbTintList(r1)
            android.graphics.drawable.Drawable r2 = super.getTrackDrawable()
            r7.f97773W = r2
            android.content.res.ColorStateList r2 = super.getTrackTintList()
            r7.f97778e0 = r2
            super.setTrackTintList(r1)
            int[] r2 = com.google.android.material.C21539R.styleable.MaterialSwitch
            r6 = 0
            int[] r5 = new int[r6]
            r1 = r9
            r3 = r10
            androidx.appcompat.widget.TintTypedArray r9 = com.google.android.material.internal.ThemeEnforcement.obtainTintedStyledAttributes(r0, r1, r2, r3, r4, r5)
            int r10 = com.google.android.material.C21539R.styleable.MaterialSwitch_thumbIcon
            android.graphics.drawable.Drawable r10 = r9.m3975b(r10)
            r7.f97771U = r10
            int r10 = com.google.android.material.C21539R.styleable.MaterialSwitch_thumbIconSize
            android.content.res.TypedArray r0 = r9.f7959b
            int r10 = r0.getDimensionPixelSize(r10, r8)
            r7.f97772V = r10
            int r10 = com.google.android.material.C21539R.styleable.MaterialSwitch_thumbIconTint
            android.content.res.ColorStateList r10 = r9.m3974a(r10)
            r7.f97776c0 = r10
            int r10 = com.google.android.material.C21539R.styleable.MaterialSwitch_thumbIconTintMode
            int r10 = r0.getInt(r10, r8)
            android.graphics.PorterDuff$Mode r1 = android.graphics.PorterDuff.Mode.SRC_IN
            android.graphics.PorterDuff$Mode r10 = com.google.android.material.internal.ViewUtils.parseTintMode(r10, r1)
            r7.f97777d0 = r10
            int r10 = com.google.android.material.C21539R.styleable.MaterialSwitch_trackDecoration
            android.graphics.drawable.Drawable r10 = r9.m3975b(r10)
            r7.f97774a0 = r10
            int r10 = com.google.android.material.C21539R.styleable.MaterialSwitch_trackDecorationTint
            android.content.res.ColorStateList r10 = r9.m3974a(r10)
            r7.f97779f0 = r10
            int r10 = com.google.android.material.C21539R.styleable.MaterialSwitch_trackDecorationTintMode
            int r8 = r0.getInt(r10, r8)
            android.graphics.PorterDuff$Mode r8 = com.google.android.material.internal.ViewUtils.parseTintMode(r8, r1)
            r7.f97780g0 = r8
            r9.m3978g()
            r7.setEnforceSwitchWidth(r6)
            r7.m37726e()
            r7.m37727f()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.materialswitch.MaterialSwitch.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    @Override // android.view.View
    public void invalidate() {
        m37728h();
        super.invalidate();
    }

    public void setThumbIconResource(@DrawableRes int i10) {
        setThumbIconDrawable(AppCompatResources.m3578a(getContext(), i10));
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setThumbTintMode(@Nullable PorterDuff.Mode mode) {
        super.setThumbTintMode(mode);
        m37726e();
    }

    public void setTrackDecorationResource(@DrawableRes int i10) {
        setTrackDecorationDrawable(AppCompatResources.m3578a(getContext(), i10));
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setTrackTintMode(@Nullable PorterDuff.Mode mode) {
        super.setTrackTintMode(mode);
        m37727f();
    }
}
