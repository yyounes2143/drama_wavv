package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;

@RequiresApi
/* loaded from: classes4.dex */
public final class FadeProvider implements VisibilityAnimatorProvider {

    /* renamed from: a */
    public float f99263a = 1.0f;

    /* renamed from: com.google.android.material.transition.platform.FadeProvider$2 */
    /* loaded from: classes4.dex */
    class C220912 extends AnimatorListenerAdapter {

        /* renamed from: a */
        public final /* synthetic */ View f99268a;

        /* renamed from: b */
        public final /* synthetic */ float f99269b;

        public C220912(float f10, View view) {
            this.f99268a = view;
            this.f99269b = f10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f99268a.setAlpha(this.f99269b);
        }
    }

    /* renamed from: com.google.android.material.transition.platform.FadeProvider$1 */
    /* loaded from: classes4.dex */
    class C220901 implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a */
        public final /* synthetic */ View f99264a;

        /* renamed from: b */
        public final /* synthetic */ float f99265b;

        /* renamed from: c */
        public final /* synthetic */ float f99266c;

        /* renamed from: d */
        public final /* synthetic */ float f99267d;

        public C220901(View view, float f10, float f11, float f12) {
            this.f99264a = view;
            this.f99265b = f10;
            this.f99266c = f11;
            this.f99267d = f12;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            this.f99264a.setAlpha(TransitionUtils.m38068d(this.f99265b, this.f99266c, 0.0f, this.f99267d, floatValue, false));
        }
    }

    public float getIncomingEndThreshold() {
        return this.f99263a;
    }

    public void setIncomingEndThreshold(float f10) {
        this.f99263a = f10;
    }

    @Override // com.google.android.material.transition.platform.VisibilityAnimatorProvider
    @Nullable
    public Animator createAppear(@NonNull ViewGroup viewGroup, @NonNull View view) {
        float f10 = 1.0f;
        if (view.getAlpha() != 0.0f) {
            f10 = view.getAlpha();
        }
        float f11 = this.f99263a;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new C220901(view, 0.0f, f10, f11));
        ofFloat.addListener(new C220912(f10, view));
        return ofFloat;
    }

    @Override // com.google.android.material.transition.platform.VisibilityAnimatorProvider
    @Nullable
    public Animator createDisappear(@NonNull ViewGroup viewGroup, @NonNull View view) {
        float alpha;
        if (view.getAlpha() == 0.0f) {
            alpha = 1.0f;
        } else {
            alpha = view.getAlpha();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new C220901(view, alpha, 0.0f, 1.0f));
        ofFloat.addListener(new C220912(alpha, view));
        return ofFloat;
    }
}
