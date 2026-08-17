package com.google.android.material.progressindicator;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.util.Property;
import androidx.annotation.NonNull;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import com.google.android.material.animation.ArgbEvaluatorCompat;
import com.google.android.material.progressindicator.DrawingDelegate;
import com.tencent.rtmp.TXVodConstants;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class CircularIndeterminateAnimatorDelegate extends IndeterminateAnimatorDelegate<ObjectAnimator> {

    /* renamed from: k */
    public static final int[] f97962k = {0, 1350, 2700, 4050};

    /* renamed from: l */
    public static final int[] f97963l = {667, TXVodConstants.VOD_PLAY_EVT_FIRST_VIDEO_PACKET, 3367, 4717};

    /* renamed from: m */
    public static final int[] f97964m = {1000, 2350, 3700, 5050};

    /* renamed from: n */
    public static final Property<CircularIndeterminateAnimatorDelegate, Float> f97965n = new Property<>(Float.class, "animationFraction");

    /* renamed from: o */
    public static final Property<CircularIndeterminateAnimatorDelegate, Float> f97966o = new Property<>(Float.class, "completeEndFraction");

    /* renamed from: c */
    public ObjectAnimator f97967c;

    /* renamed from: d */
    public ObjectAnimator f97968d;

    /* renamed from: e */
    public final FastOutSlowInInterpolator f97969e;

    /* renamed from: f */
    public final CircularProgressIndicatorSpec f97970f;

    /* renamed from: g */
    public int f97971g;

    /* renamed from: h */
    public float f97972h;

    /* renamed from: i */
    public float f97973i;

    /* renamed from: j */
    public Animatable2Compat.AnimationCallback f97974j;

    /* renamed from: com.google.android.material.progressindicator.CircularIndeterminateAnimatorDelegate$3 */
    /* loaded from: classes3.dex */
    public class C219093 extends Property<CircularIndeterminateAnimatorDelegate, Float> {
        @Override // android.util.Property
        public Float get(CircularIndeterminateAnimatorDelegate circularIndeterminateAnimatorDelegate) {
            return Float.valueOf(circularIndeterminateAnimatorDelegate.f97972h);
        }

        @Override // android.util.Property
        public void set(CircularIndeterminateAnimatorDelegate circularIndeterminateAnimatorDelegate, Float f10) {
            FastOutSlowInInterpolator fastOutSlowInInterpolator;
            float floatValue = f10.floatValue();
            circularIndeterminateAnimatorDelegate.f97972h = floatValue;
            int i10 = (int) (floatValue * 5400.0f);
            ArrayList arrayList = circularIndeterminateAnimatorDelegate.f98002b;
            DrawingDelegate.ActiveIndicator activeIndicator = (DrawingDelegate.ActiveIndicator) arrayList.get(0);
            float f11 = circularIndeterminateAnimatorDelegate.f97972h * 1520.0f;
            activeIndicator.f97997a = (-20.0f) + f11;
            activeIndicator.f97998b = f11;
            int i11 = 0;
            while (true) {
                fastOutSlowInInterpolator = circularIndeterminateAnimatorDelegate.f97969e;
                if (i11 >= 4) {
                    break;
                }
                activeIndicator.f97998b = (fastOutSlowInInterpolator.getInterpolation(IndeterminateAnimatorDelegate.m37769a(i10, CircularIndeterminateAnimatorDelegate.f97962k[i11], 667)) * 250.0f) + activeIndicator.f97998b;
                activeIndicator.f97997a = (fastOutSlowInInterpolator.getInterpolation(IndeterminateAnimatorDelegate.m37769a(i10, CircularIndeterminateAnimatorDelegate.f97963l[i11], 667)) * 250.0f) + activeIndicator.f97997a;
                i11++;
            }
            float f12 = activeIndicator.f97997a;
            float f13 = activeIndicator.f97998b;
            activeIndicator.f97997a = (((f13 - f12) * circularIndeterminateAnimatorDelegate.f97973i) + f12) / 360.0f;
            activeIndicator.f97998b = f13 / 360.0f;
            int i12 = 0;
            while (true) {
                if (i12 >= 4) {
                    break;
                }
                float m37769a = IndeterminateAnimatorDelegate.m37769a(i10, CircularIndeterminateAnimatorDelegate.f97964m[i12], 333);
                if (m37769a >= 0.0f && m37769a <= 1.0f) {
                    int i13 = i12 + circularIndeterminateAnimatorDelegate.f97971g;
                    int[] iArr = circularIndeterminateAnimatorDelegate.f97970f.indicatorColors;
                    int length = i13 % iArr.length;
                    int length2 = (length + 1) % iArr.length;
                    int i14 = iArr[length];
                    int i15 = iArr[length2];
                    ((DrawingDelegate.ActiveIndicator) arrayList.get(0)).f97999c = ArgbEvaluatorCompat.getInstance().evaluate(fastOutSlowInInterpolator.getInterpolation(m37769a), Integer.valueOf(i14), Integer.valueOf(i15)).intValue();
                    break;
                }
                i12++;
            }
            circularIndeterminateAnimatorDelegate.f98001a.invalidateSelf();
        }
    }

    /* renamed from: com.google.android.material.progressindicator.CircularIndeterminateAnimatorDelegate$4 */
    /* loaded from: classes3.dex */
    public class C219104 extends Property<CircularIndeterminateAnimatorDelegate, Float> {
        @Override // android.util.Property
        public Float get(CircularIndeterminateAnimatorDelegate circularIndeterminateAnimatorDelegate) {
            return Float.valueOf(circularIndeterminateAnimatorDelegate.f97973i);
        }

        @Override // android.util.Property
        public void set(CircularIndeterminateAnimatorDelegate circularIndeterminateAnimatorDelegate, Float f10) {
            circularIndeterminateAnimatorDelegate.f97973i = f10.floatValue();
        }
    }

    public CircularIndeterminateAnimatorDelegate(@NonNull CircularProgressIndicatorSpec circularProgressIndicatorSpec) {
        super(1);
        this.f97971g = 0;
        this.f97974j = null;
        this.f97970f = circularProgressIndicatorSpec;
        this.f97969e = new FastOutSlowInInterpolator();
    }

    @Override // com.google.android.material.progressindicator.IndeterminateAnimatorDelegate
    public void invalidateSpecValues() {
        this.f97971g = 0;
        ((DrawingDelegate.ActiveIndicator) this.f98002b.get(0)).f97999c = this.f97970f.indicatorColors[0];
        this.f97973i = 0.0f;
    }

    @Override // com.google.android.material.progressindicator.IndeterminateAnimatorDelegate
    public final void startAnimator() {
        if (this.f97967c == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, f97965n, 0.0f, 1.0f);
            this.f97967c = ofFloat;
            ofFloat.setDuration(5400L);
            this.f97967c.setInterpolator(null);
            this.f97967c.setRepeatCount(-1);
            this.f97967c.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.progressindicator.CircularIndeterminateAnimatorDelegate.1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                    super.onAnimationRepeat(animator);
                    CircularIndeterminateAnimatorDelegate circularIndeterminateAnimatorDelegate = CircularIndeterminateAnimatorDelegate.this;
                    circularIndeterminateAnimatorDelegate.f97971g = (circularIndeterminateAnimatorDelegate.f97971g + 4) % circularIndeterminateAnimatorDelegate.f97970f.indicatorColors.length;
                }
            });
        }
        if (this.f97968d == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, f97966o, 0.0f, 1.0f);
            this.f97968d = ofFloat2;
            ofFloat2.setDuration(333L);
            this.f97968d.setInterpolator(this.f97969e);
            this.f97968d.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.progressindicator.CircularIndeterminateAnimatorDelegate.2
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    super.onAnimationEnd(animator);
                    CircularIndeterminateAnimatorDelegate circularIndeterminateAnimatorDelegate = CircularIndeterminateAnimatorDelegate.this;
                    circularIndeterminateAnimatorDelegate.cancelAnimatorImmediately();
                    Animatable2Compat.AnimationCallback animationCallback = circularIndeterminateAnimatorDelegate.f97974j;
                    if (animationCallback != null) {
                        animationCallback.onAnimationEnd(circularIndeterminateAnimatorDelegate.f98001a);
                    }
                }
            });
        }
        this.f97971g = 0;
        ((DrawingDelegate.ActiveIndicator) this.f98002b.get(0)).f97999c = this.f97970f.indicatorColors[0];
        this.f97973i = 0.0f;
        this.f97967c.start();
    }

    @Override // com.google.android.material.progressindicator.IndeterminateAnimatorDelegate
    public void unregisterAnimatorsCompleteCallback() {
        this.f97974j = null;
    }

    @Override // com.google.android.material.progressindicator.IndeterminateAnimatorDelegate
    public final void cancelAnimatorImmediately() {
        ObjectAnimator objectAnimator = this.f97967c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // com.google.android.material.progressindicator.IndeterminateAnimatorDelegate
    public void registerAnimatorsCompleteCallback(@NonNull Animatable2Compat.AnimationCallback animationCallback) {
        this.f97974j = animationCallback;
    }

    @Override // com.google.android.material.progressindicator.IndeterminateAnimatorDelegate
    public final void requestCancelAnimatorAfterCurrentCycle() {
        ObjectAnimator objectAnimator = this.f97968d;
        if (objectAnimator != null && !objectAnimator.isRunning()) {
            if (this.f98001a.isVisible()) {
                this.f97968d.start();
            } else {
                cancelAnimatorImmediately();
            }
        }
    }
}
