package com.google.android.material.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* loaded from: classes6.dex */
public final class ScaleProvider implements VisibilityAnimatorProvider {

    /* renamed from: a */
    public float f99234a;

    /* renamed from: b */
    public float f99235b;

    /* renamed from: c */
    public float f99236c;

    /* renamed from: d */
    public float f99237d;

    /* renamed from: e */
    public boolean f99238e;

    /* renamed from: f */
    public boolean f99239f;

    public ScaleProvider() {
        this(true);
    }

    public ScaleProvider(boolean z10) {
        this.f99234a = 1.0f;
        this.f99235b = 1.1f;
        this.f99236c = 0.8f;
        this.f99237d = 1.0f;
        this.f99239f = true;
        this.f99238e = z10;
    }

    @Override // com.google.android.material.transition.VisibilityAnimatorProvider
    @Nullable
    public Animator createAppear(@NonNull ViewGroup viewGroup, @NonNull View view) {
        if (this.f99238e) {
            return m38041a(view, this.f99236c, this.f99237d);
        }
        return m38041a(view, this.f99235b, this.f99234a);
    }

    @Override // com.google.android.material.transition.VisibilityAnimatorProvider
    @Nullable
    public Animator createDisappear(@NonNull ViewGroup viewGroup, @NonNull View view) {
        if (!this.f99239f) {
            return null;
        }
        if (this.f99238e) {
            return m38041a(view, this.f99234a, this.f99235b);
        }
        return m38041a(view, this.f99237d, this.f99236c);
    }

    public float getIncomingEndScale() {
        return this.f99237d;
    }

    public float getIncomingStartScale() {
        return this.f99236c;
    }

    public float getOutgoingEndScale() {
        return this.f99235b;
    }

    public float getOutgoingStartScale() {
        return this.f99234a;
    }

    public boolean isGrowing() {
        return this.f99238e;
    }

    public boolean isScaleOnDisappear() {
        return this.f99239f;
    }

    public void setGrowing(boolean z10) {
        this.f99238e = z10;
    }

    public void setIncomingEndScale(float f10) {
        this.f99237d = f10;
    }

    public void setIncomingStartScale(float f10) {
        this.f99236c = f10;
    }

    public void setOutgoingEndScale(float f10) {
        this.f99235b = f10;
    }

    public void setOutgoingStartScale(float f10) {
        this.f99234a = f10;
    }

    public void setScaleOnDisappear(boolean z10) {
        this.f99239f = z10;
    }

    /* renamed from: a */
    public static ObjectAnimator m38041a(final View view, float f10, float f11) {
        final float scaleX = view.getScaleX();
        final float scaleY = view.getScaleY();
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, scaleX * f10, scaleX * f11), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, f10 * scaleY, f11 * scaleY));
        ofPropertyValuesHolder.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.transition.ScaleProvider.1
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
