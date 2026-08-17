package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;

@RequiresApi
/* loaded from: classes8.dex */
public final class ScaleProvider implements VisibilityAnimatorProvider {

    /* renamed from: a */
    public float f99399a;

    /* renamed from: b */
    public float f99400b;

    /* renamed from: c */
    public float f99401c;

    /* renamed from: d */
    public float f99402d;

    /* renamed from: e */
    public boolean f99403e;

    /* renamed from: f */
    public boolean f99404f;

    public ScaleProvider() {
        this(true);
    }

    public ScaleProvider(boolean z10) {
        this.f99399a = 1.0f;
        this.f99400b = 1.1f;
        this.f99401c = 0.8f;
        this.f99402d = 1.0f;
        this.f99404f = true;
        this.f99403e = z10;
    }

    @Override // com.google.android.material.transition.platform.VisibilityAnimatorProvider
    @Nullable
    public Animator createAppear(@NonNull ViewGroup viewGroup, @NonNull View view) {
        if (this.f99403e) {
            return m38062a(view, this.f99401c, this.f99402d);
        }
        return m38062a(view, this.f99400b, this.f99399a);
    }

    @Override // com.google.android.material.transition.platform.VisibilityAnimatorProvider
    @Nullable
    public Animator createDisappear(@NonNull ViewGroup viewGroup, @NonNull View view) {
        if (!this.f99404f) {
            return null;
        }
        if (this.f99403e) {
            return m38062a(view, this.f99399a, this.f99400b);
        }
        return m38062a(view, this.f99402d, this.f99401c);
    }

    public float getIncomingEndScale() {
        return this.f99402d;
    }

    public float getIncomingStartScale() {
        return this.f99401c;
    }

    public float getOutgoingEndScale() {
        return this.f99400b;
    }

    public float getOutgoingStartScale() {
        return this.f99399a;
    }

    public boolean isGrowing() {
        return this.f99403e;
    }

    public boolean isScaleOnDisappear() {
        return this.f99404f;
    }

    public void setGrowing(boolean z10) {
        this.f99403e = z10;
    }

    public void setIncomingEndScale(float f10) {
        this.f99402d = f10;
    }

    public void setIncomingStartScale(float f10) {
        this.f99401c = f10;
    }

    public void setOutgoingEndScale(float f10) {
        this.f99400b = f10;
    }

    public void setOutgoingStartScale(float f10) {
        this.f99399a = f10;
    }

    public void setScaleOnDisappear(boolean z10) {
        this.f99404f = z10;
    }

    /* renamed from: a */
    public static ObjectAnimator m38062a(final View view, float f10, float f11) {
        final float scaleX = view.getScaleX();
        final float scaleY = view.getScaleY();
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, scaleX * f10, scaleX * f11), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, f10 * scaleY, f11 * scaleY));
        ofPropertyValuesHolder.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.transition.platform.ScaleProvider.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                float f12 = scaleX;
                View view2 = view;
                view2.setScaleX(f12);
                view2.setScaleY(scaleY);
            }
        });
        return ofPropertyValuesHolder;
    }
}
