package com.google.android.material.progressindicator;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Property;
import android.view.animation.Interpolator;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import androidx.core.math.MathUtils;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import androidx.vectordrawable.graphics.drawable.AnimationUtilsCompat;
import com.google.android.material.C21539R;
import com.google.android.material.progressindicator.DrawingDelegate;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public final class LinearIndeterminateDisjointAnimatorDelegate extends IndeterminateAnimatorDelegate<ObjectAnimator> {

    /* renamed from: k */
    public static final int[] f98019k = {533, 567, 850, UnityAdsConstants.AdOperations.GET_TOKEN_TIMEOUT_MS};

    /* renamed from: l */
    public static final int[] f98020l = {1267, 1000, 333, 0};

    /* renamed from: m */
    public static final Property<LinearIndeterminateDisjointAnimatorDelegate, Float> f98021m = new Property<>(Float.class, "animationFraction");

    /* renamed from: c */
    public ObjectAnimator f98022c;

    /* renamed from: d */
    public ObjectAnimator f98023d;

    /* renamed from: e */
    public final Interpolator[] f98024e;

    /* renamed from: f */
    public final LinearProgressIndicatorSpec f98025f;

    /* renamed from: g */
    public int f98026g;

    /* renamed from: h */
    public boolean f98027h;

    /* renamed from: i */
    public float f98028i;

    /* renamed from: j */
    public Animatable2Compat.AnimationCallback f98029j;

    /* renamed from: com.google.android.material.progressindicator.LinearIndeterminateDisjointAnimatorDelegate$3 */
    /* loaded from: classes6.dex */
    public class C219193 extends Property<LinearIndeterminateDisjointAnimatorDelegate, Float> {
        @Override // android.util.Property
        public Float get(LinearIndeterminateDisjointAnimatorDelegate linearIndeterminateDisjointAnimatorDelegate) {
            return Float.valueOf(linearIndeterminateDisjointAnimatorDelegate.f98028i);
        }

        @Override // android.util.Property
        public void set(LinearIndeterminateDisjointAnimatorDelegate linearIndeterminateDisjointAnimatorDelegate, Float f10) {
            ArrayList arrayList;
            float floatValue = f10.floatValue();
            linearIndeterminateDisjointAnimatorDelegate.f98028i = floatValue;
            int i10 = (int) (floatValue * 1800.0f);
            int i11 = 0;
            while (true) {
                arrayList = linearIndeterminateDisjointAnimatorDelegate.f98002b;
                if (i11 >= arrayList.size()) {
                    break;
                }
                DrawingDelegate.ActiveIndicator activeIndicator = (DrawingDelegate.ActiveIndicator) arrayList.get(i11);
                int[] iArr = LinearIndeterminateDisjointAnimatorDelegate.f98020l;
                int i12 = i11 * 2;
                int i13 = iArr[i12];
                int[] iArr2 = LinearIndeterminateDisjointAnimatorDelegate.f98019k;
                float m37769a = IndeterminateAnimatorDelegate.m37769a(i10, i13, iArr2[i12]);
                Interpolator[] interpolatorArr = linearIndeterminateDisjointAnimatorDelegate.f98024e;
                activeIndicator.f97997a = MathUtils.m9921a(interpolatorArr[i12].getInterpolation(m37769a), 0.0f, 1.0f);
                int i14 = i12 + 1;
                activeIndicator.f97998b = MathUtils.m9921a(interpolatorArr[i14].getInterpolation(IndeterminateAnimatorDelegate.m37769a(i10, iArr[i14], iArr2[i14])), 0.0f, 1.0f);
                i11++;
            }
            if (linearIndeterminateDisjointAnimatorDelegate.f98027h) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((DrawingDelegate.ActiveIndicator) it.next()).f97999c = linearIndeterminateDisjointAnimatorDelegate.f98025f.indicatorColors[linearIndeterminateDisjointAnimatorDelegate.f98026g];
                }
                linearIndeterminateDisjointAnimatorDelegate.f98027h = false;
            }
            linearIndeterminateDisjointAnimatorDelegate.f98001a.invalidateSelf();
        }
    }

    public LinearIndeterminateDisjointAnimatorDelegate(@NonNull Context context, @NonNull LinearProgressIndicatorSpec linearProgressIndicatorSpec) {
        super(2);
        this.f98026g = 0;
        this.f98029j = null;
        this.f98025f = linearProgressIndicatorSpec;
        this.f98024e = new Interpolator[]{AnimationUtilsCompat.m12592a(C21539R.anim.linear_indeterminate_line1_head_interpolator, context), AnimationUtilsCompat.m12592a(C21539R.anim.linear_indeterminate_line1_tail_interpolator, context), AnimationUtilsCompat.m12592a(C21539R.anim.linear_indeterminate_line2_head_interpolator, context), AnimationUtilsCompat.m12592a(C21539R.anim.linear_indeterminate_line2_tail_interpolator, context)};
    }

    @VisibleForTesting
    /* renamed from: b */
    public final void m37773b() {
        this.f98026g = 0;
        Iterator it = this.f98002b.iterator();
        while (it.hasNext()) {
            ((DrawingDelegate.ActiveIndicator) it.next()).f97999c = this.f98025f.indicatorColors[0];
        }
    }

    @Override // com.google.android.material.progressindicator.IndeterminateAnimatorDelegate
    public void unregisterAnimatorsCompleteCallback() {
        this.f98029j = null;
    }

    @Override // com.google.android.material.progressindicator.IndeterminateAnimatorDelegate
    public void cancelAnimatorImmediately() {
        ObjectAnimator objectAnimator = this.f98022c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // com.google.android.material.progressindicator.IndeterminateAnimatorDelegate
    public void registerAnimatorsCompleteCallback(@NonNull Animatable2Compat.AnimationCallback animationCallback) {
        this.f98029j = animationCallback;
    }

    @Override // com.google.android.material.progressindicator.IndeterminateAnimatorDelegate
    public void requestCancelAnimatorAfterCurrentCycle() {
        ObjectAnimator objectAnimator = this.f98023d;
        if (objectAnimator != null && !objectAnimator.isRunning()) {
            cancelAnimatorImmediately();
            if (this.f98001a.isVisible()) {
                this.f98023d.setFloatValues(this.f98028i, 1.0f);
                this.f98023d.setDuration((1.0f - this.f98028i) * 1800.0f);
                this.f98023d.start();
            }
        }
    }

    @Override // com.google.android.material.progressindicator.IndeterminateAnimatorDelegate
    public void startAnimator() {
        ObjectAnimator objectAnimator = this.f98022c;
        Property<LinearIndeterminateDisjointAnimatorDelegate, Float> property = f98021m;
        if (objectAnimator == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, property, 0.0f, 1.0f);
            this.f98022c = ofFloat;
            ofFloat.setDuration(1800L);
            this.f98022c.setInterpolator(null);
            this.f98022c.setRepeatCount(-1);
            this.f98022c.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.progressindicator.LinearIndeterminateDisjointAnimatorDelegate.1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                    super.onAnimationRepeat(animator);
                    LinearIndeterminateDisjointAnimatorDelegate linearIndeterminateDisjointAnimatorDelegate = LinearIndeterminateDisjointAnimatorDelegate.this;
                    linearIndeterminateDisjointAnimatorDelegate.f98026g = (linearIndeterminateDisjointAnimatorDelegate.f98026g + 1) % linearIndeterminateDisjointAnimatorDelegate.f98025f.indicatorColors.length;
                    linearIndeterminateDisjointAnimatorDelegate.f98027h = true;
                }
            });
        }
        if (this.f98023d == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, property, 1.0f);
            this.f98023d = ofFloat2;
            ofFloat2.setDuration(1800L);
            this.f98023d.setInterpolator(null);
            this.f98023d.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.progressindicator.LinearIndeterminateDisjointAnimatorDelegate.2
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    super.onAnimationEnd(animator);
                    LinearIndeterminateDisjointAnimatorDelegate linearIndeterminateDisjointAnimatorDelegate = LinearIndeterminateDisjointAnimatorDelegate.this;
                    linearIndeterminateDisjointAnimatorDelegate.cancelAnimatorImmediately();
                    Animatable2Compat.AnimationCallback animationCallback = linearIndeterminateDisjointAnimatorDelegate.f98029j;
                    if (animationCallback != null) {
                        animationCallback.onAnimationEnd(linearIndeterminateDisjointAnimatorDelegate.f98001a);
                    }
                }
            });
        }
        m37773b();
        this.f98022c.start();
    }

    @Override // com.google.android.material.progressindicator.IndeterminateAnimatorDelegate
    public void invalidateSpecValues() {
        m37773b();
    }
}
