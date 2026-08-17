package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.Property;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.core.content.ContextCompat;
import com.google.android.material.C21539R;
import com.google.android.material.ripple.RippleUtils;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
@RequiresApi
/* loaded from: classes7.dex */
public class FloatingActionButtonImplLollipop extends FloatingActionButtonImpl {

    /* renamed from: O */
    @Nullable
    public StateListAnimator f97515O;

    /* loaded from: classes7.dex */
    public static class AlwaysStatefulMaterialShapeDrawable extends MaterialShapeDrawable {
        @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
        public boolean isStateful() {
            return true;
        }
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl
    /* renamed from: g */
    public final void mo37688g(ColorStateList colorStateList, @Nullable PorterDuff.Mode mode, ColorStateList colorStateList2, int i10) {
        Drawable drawable;
        MaterialShapeDrawable mo37686e = mo37686e();
        this.f97464b = mo37686e;
        mo37686e.setTintList(colorStateList);
        if (mode != null) {
            this.f97464b.setTintMode(mode);
        }
        MaterialShapeDrawable materialShapeDrawable = this.f97464b;
        FloatingActionButton floatingActionButton = this.f97485w;
        materialShapeDrawable.initializeElevationOverlay(floatingActionButton.getContext());
        if (i10 > 0) {
            Context context = floatingActionButton.getContext();
            ShapeAppearanceModel shapeAppearanceModel = this.f97463a;
            shapeAppearanceModel.getClass();
            BorderDrawable borderDrawable = new BorderDrawable(shapeAppearanceModel);
            int color = ContextCompat.getColor(context, C21539R.color.design_fab_stroke_top_outer_color);
            int color2 = ContextCompat.getColor(context, C21539R.color.design_fab_stroke_top_inner_color);
            int color3 = ContextCompat.getColor(context, C21539R.color.design_fab_stroke_end_inner_color);
            int color4 = ContextCompat.getColor(context, C21539R.color.design_fab_stroke_end_outer_color);
            borderDrawable.f97378i = color;
            borderDrawable.f97379j = color2;
            borderDrawable.f97380k = color3;
            borderDrawable.f97381l = color4;
            borderDrawable.setBorderWidth(i10);
            if (colorStateList != null) {
                borderDrawable.f97382m = colorStateList.getColorForState(borderDrawable.getState(), borderDrawable.f97382m);
            }
            borderDrawable.f97385p = colorStateList;
            borderDrawable.f97383n = true;
            borderDrawable.invalidateSelf();
            this.f97466d = borderDrawable;
            BorderDrawable borderDrawable2 = this.f97466d;
            borderDrawable2.getClass();
            MaterialShapeDrawable materialShapeDrawable2 = this.f97464b;
            materialShapeDrawable2.getClass();
            drawable = new LayerDrawable(new Drawable[]{borderDrawable2, materialShapeDrawable2});
        } else {
            this.f97466d = null;
            drawable = this.f97464b;
        }
        RippleDrawable rippleDrawable = new RippleDrawable(RippleUtils.sanitizeRippleDrawableColor(colorStateList2), drawable, null);
        this.f97465c = rippleDrawable;
        this.f97467e = rippleDrawable;
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl
    /* renamed from: h */
    public final void mo37689h() {
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl
    /* renamed from: j */
    public final void mo37691j(int[] iArr) {
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl
    /* renamed from: k */
    public final void mo37692k(float f10, float f11, float f12) {
        int i10 = Build.VERSION.SDK_INT;
        FloatingActionButton floatingActionButton = this.f97485w;
        if (floatingActionButton.getStateListAnimator() == this.f97515O) {
            StateListAnimator stateListAnimator = new StateListAnimator();
            stateListAnimator.addState(FloatingActionButtonImpl.f97454I, m37700r(f10, f12));
            stateListAnimator.addState(FloatingActionButtonImpl.f97455J, m37700r(f10, f11));
            stateListAnimator.addState(FloatingActionButtonImpl.f97456K, m37700r(f10, f11));
            stateListAnimator.addState(FloatingActionButtonImpl.f97457L, m37700r(f10, f11));
            AnimatorSet animatorSet = new AnimatorSet();
            ArrayList arrayList = new ArrayList();
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, "elevation", f10).setDuration(0L));
            if (i10 <= 24) {
                arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, floatingActionButton.getTranslationZ()).setDuration(100L));
            }
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, 0.0f).setDuration(100L));
            animatorSet.playSequentially((Animator[]) arrayList.toArray(new Animator[0]));
            animatorSet.setInterpolator(FloatingActionButtonImpl.f97449D);
            stateListAnimator.addState(FloatingActionButtonImpl.f97458M, animatorSet);
            stateListAnimator.addState(FloatingActionButtonImpl.f97459N, m37700r(0.0f, 0.0f));
            this.f97515O = stateListAnimator;
            floatingActionButton.setStateListAnimator(stateListAnimator);
        }
        if (mo37696o()) {
            m37698q();
        }
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl
    /* renamed from: p */
    public final void mo37697p() {
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl
    @NonNull
    /* renamed from: e */
    public final MaterialShapeDrawable mo37686e() {
        ShapeAppearanceModel shapeAppearanceModel = this.f97463a;
        shapeAppearanceModel.getClass();
        return new MaterialShapeDrawable(shapeAppearanceModel);
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl
    /* renamed from: f */
    public final void mo37687f(@NonNull Rect rect) {
        if (this.f97486x.isCompatPaddingEnabled()) {
            super.mo37687f(rect);
            return;
        }
        if (this.f97468f) {
            FloatingActionButton floatingActionButton = this.f97485w;
            int sizeDimension = floatingActionButton.getSizeDimension();
            int i10 = this.f97473k;
            if (sizeDimension < i10) {
                int sizeDimension2 = (i10 - floatingActionButton.getSizeDimension()) / 2;
                rect.set(sizeDimension2, sizeDimension2, sizeDimension2, sizeDimension2);
                return;
            }
        }
        rect.set(0, 0, 0, 0);
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl
    public float getElevation() {
        return this.f97485w.getElevation();
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl
    /* renamed from: m */
    public final void mo37694m(@Nullable ColorStateList colorStateList) {
        Drawable drawable = this.f97465c;
        if (drawable instanceof RippleDrawable) {
            ((RippleDrawable) drawable).setColor(RippleUtils.sanitizeRippleDrawableColor(colorStateList));
        } else {
            super.mo37694m(colorStateList);
        }
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl
    /* renamed from: o */
    public final boolean mo37696o() {
        if (!this.f97486x.isCompatPaddingEnabled() && (!this.f97468f || this.f97485w.getSizeDimension() >= this.f97473k)) {
            return false;
        }
        return true;
    }

    @NonNull
    /* renamed from: r */
    public final AnimatorSet m37700r(float f10, float f11) {
        AnimatorSet animatorSet = new AnimatorSet();
        float[] fArr = {f10};
        FloatingActionButton floatingActionButton = this.f97485w;
        animatorSet.play(ObjectAnimator.ofFloat(floatingActionButton, "elevation", fArr).setDuration(0L)).with(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, f11).setDuration(100L));
        animatorSet.setInterpolator(FloatingActionButtonImpl.f97449D);
        return animatorSet;
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl
    /* renamed from: i */
    public final void mo37690i() {
        m37698q();
    }
}
