package com.google.android.material.progressindicator;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.util.Property;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import com.google.android.material.progressindicator.DrawingDelegate;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class LinearIndeterminateContiguousAnimatorDelegate extends IndeterminateAnimatorDelegate<ObjectAnimator> {

    /* renamed from: i */
    public static final Property<LinearIndeterminateContiguousAnimatorDelegate, Float> f98011i = new Property<>(Float.class, "animationFraction");

    /* renamed from: c */
    public ObjectAnimator f98012c;

    /* renamed from: d */
    public final FastOutSlowInInterpolator f98013d;

    /* renamed from: e */
    public final LinearProgressIndicatorSpec f98014e;

    /* renamed from: f */
    public int f98015f;

    /* renamed from: g */
    public boolean f98016g;

    /* renamed from: h */
    public float f98017h;

    /* renamed from: com.google.android.material.progressindicator.LinearIndeterminateContiguousAnimatorDelegate$2 */
    /* loaded from: classes5.dex */
    public class C219162 extends Property<LinearIndeterminateContiguousAnimatorDelegate, Float> {
        @Override // android.util.Property
        public Float get(LinearIndeterminateContiguousAnimatorDelegate linearIndeterminateContiguousAnimatorDelegate) {
            return Float.valueOf(linearIndeterminateContiguousAnimatorDelegate.f98017h);
        }

        @Override // android.util.Property
        public void set(LinearIndeterminateContiguousAnimatorDelegate linearIndeterminateContiguousAnimatorDelegate, Float f10) {
            float floatValue = f10.floatValue();
            linearIndeterminateContiguousAnimatorDelegate.f98017h = floatValue;
            ArrayList arrayList = linearIndeterminateContiguousAnimatorDelegate.f98002b;
            ((DrawingDelegate.ActiveIndicator) arrayList.get(0)).f97997a = 0.0f;
            float m37769a = IndeterminateAnimatorDelegate.m37769a((int) (floatValue * 333.0f), 0, 667);
            DrawingDelegate.ActiveIndicator activeIndicator = (DrawingDelegate.ActiveIndicator) arrayList.get(0);
            DrawingDelegate.ActiveIndicator activeIndicator2 = (DrawingDelegate.ActiveIndicator) arrayList.get(1);
            FastOutSlowInInterpolator fastOutSlowInInterpolator = linearIndeterminateContiguousAnimatorDelegate.f98013d;
            float interpolation = fastOutSlowInInterpolator.getInterpolation(m37769a);
            activeIndicator2.f97997a = interpolation;
            activeIndicator.f97998b = interpolation;
            DrawingDelegate.ActiveIndicator activeIndicator3 = (DrawingDelegate.ActiveIndicator) arrayList.get(1);
            DrawingDelegate.ActiveIndicator activeIndicator4 = (DrawingDelegate.ActiveIndicator) arrayList.get(2);
            float interpolation2 = fastOutSlowInInterpolator.getInterpolation(m37769a + 0.49925038f);
            activeIndicator4.f97997a = interpolation2;
            activeIndicator3.f97998b = interpolation2;
            ((DrawingDelegate.ActiveIndicator) arrayList.get(2)).f97998b = 1.0f;
            if (linearIndeterminateContiguousAnimatorDelegate.f98016g && ((DrawingDelegate.ActiveIndicator) arrayList.get(1)).f97998b < 1.0f) {
                ((DrawingDelegate.ActiveIndicator) arrayList.get(2)).f97999c = ((DrawingDelegate.ActiveIndicator) arrayList.get(1)).f97999c;
                ((DrawingDelegate.ActiveIndicator) arrayList.get(1)).f97999c = ((DrawingDelegate.ActiveIndicator) arrayList.get(0)).f97999c;
                ((DrawingDelegate.ActiveIndicator) arrayList.get(0)).f97999c = linearIndeterminateContiguousAnimatorDelegate.f98014e.indicatorColors[linearIndeterminateContiguousAnimatorDelegate.f98015f];
                linearIndeterminateContiguousAnimatorDelegate.f98016g = false;
            }
            linearIndeterminateContiguousAnimatorDelegate.f98001a.invalidateSelf();
        }
    }

    public LinearIndeterminateContiguousAnimatorDelegate(@NonNull LinearProgressIndicatorSpec linearProgressIndicatorSpec) {
        super(3);
        this.f98015f = 1;
        this.f98014e = linearProgressIndicatorSpec;
        this.f98013d = new FastOutSlowInInterpolator();
    }

    @VisibleForTesting
    /* renamed from: b */
    public final void m37772b() {
        this.f98016g = true;
        this.f98015f = 1;
        Iterator it = this.f98002b.iterator();
        while (it.hasNext()) {
            DrawingDelegate.ActiveIndicator activeIndicator = (DrawingDelegate.ActiveIndicator) it.next();
            LinearProgressIndicatorSpec linearProgressIndicatorSpec = this.f98014e;
            activeIndicator.f97999c = linearProgressIndicatorSpec.indicatorColors[0];
            activeIndicator.f98000d = linearProgressIndicatorSpec.indicatorTrackGapSize / 2;
        }
    }

    @Override // com.google.android.material.progressindicator.IndeterminateAnimatorDelegate
    public void registerAnimatorsCompleteCallback(@Nullable Animatable2Compat.AnimationCallback animationCallback) {
    }

    @Override // com.google.android.material.progressindicator.IndeterminateAnimatorDelegate
    public void requestCancelAnimatorAfterCurrentCycle() {
    }

    @Override // com.google.android.material.progressindicator.IndeterminateAnimatorDelegate
    public void unregisterAnimatorsCompleteCallback() {
    }

    @Override // com.google.android.material.progressindicator.IndeterminateAnimatorDelegate
    public void cancelAnimatorImmediately() {
        ObjectAnimator objectAnimator = this.f98012c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // com.google.android.material.progressindicator.IndeterminateAnimatorDelegate
    public void startAnimator() {
        if (this.f98012c == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, f98011i, 0.0f, 1.0f);
            this.f98012c = ofFloat;
            ofFloat.setDuration(333L);
            this.f98012c.setInterpolator(null);
            this.f98012c.setRepeatCount(-1);
            this.f98012c.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.progressindicator.LinearIndeterminateContiguousAnimatorDelegate.1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                    super.onAnimationRepeat(animator);
                    LinearIndeterminateContiguousAnimatorDelegate linearIndeterminateContiguousAnimatorDelegate = LinearIndeterminateContiguousAnimatorDelegate.this;
                    linearIndeterminateContiguousAnimatorDelegate.f98015f = (linearIndeterminateContiguousAnimatorDelegate.f98015f + 1) % linearIndeterminateContiguousAnimatorDelegate.f98014e.indicatorColors.length;
                    linearIndeterminateContiguousAnimatorDelegate.f98016g = true;
                }
            });
        }
        m37772b();
        this.f98012c.start();
    }

    @Override // com.google.android.material.progressindicator.IndeterminateAnimatorDelegate
    public void invalidateSpecValues() {
        m37772b();
    }
}
