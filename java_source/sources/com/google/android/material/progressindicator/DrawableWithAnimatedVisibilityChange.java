package com.google.android.material.progressindicator;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.Property;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import com.google.android.material.animation.AnimationUtils;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public abstract class DrawableWithAnimatedVisibilityChange extends Drawable implements Animatable2Compat {

    /* renamed from: k */
    public static final Property<DrawableWithAnimatedVisibilityChange, Float> f97983k = new Property<>(Float.class, "growFraction");

    /* renamed from: a */
    public final Context f97984a;

    /* renamed from: b */
    public final BaseProgressIndicatorSpec f97985b;

    /* renamed from: d */
    public ObjectAnimator f97987d;

    /* renamed from: e */
    public ObjectAnimator f97988e;

    /* renamed from: f */
    public ArrayList f97989f;

    /* renamed from: g */
    public boolean f97990g;

    /* renamed from: h */
    public float f97991h;

    /* renamed from: j */
    @IntRange
    public int f97993j;

    /* renamed from: i */
    public final Paint f97992i = new Paint();

    /* renamed from: c */
    public AnimatorDurationScaleProvider f97986c = new AnimatorDurationScaleProvider();

    /* renamed from: com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange$3 */
    /* loaded from: classes3.dex */
    public class C219143 extends Property<DrawableWithAnimatedVisibilityChange, Float> {
        @Override // android.util.Property
        public Float get(DrawableWithAnimatedVisibilityChange drawableWithAnimatedVisibilityChange) {
            return Float.valueOf(drawableWithAnimatedVisibilityChange.m37768b());
        }

        @Override // android.util.Property
        public void set(DrawableWithAnimatedVisibilityChange drawableWithAnimatedVisibilityChange, Float f10) {
            float floatValue = f10.floatValue();
            if (drawableWithAnimatedVisibilityChange.f97991h != floatValue) {
                drawableWithAnimatedVisibilityChange.f97991h = floatValue;
                drawableWithAnimatedVisibilityChange.invalidateSelf();
            }
        }
    }

    /* renamed from: c */
    public boolean mo37766c(boolean z10, boolean z11, boolean z12) {
        ObjectAnimator objectAnimator;
        ObjectAnimator objectAnimator2;
        boolean z13;
        boolean isHideAnimationEnabled;
        ObjectAnimator objectAnimator3 = this.f97987d;
        Property<DrawableWithAnimatedVisibilityChange, Float> property = f97983k;
        if (objectAnimator3 == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, property, 0.0f, 1.0f);
            this.f97987d = ofFloat;
            ofFloat.setDuration(500L);
            this.f97987d.setInterpolator(AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR);
            ObjectAnimator objectAnimator4 = this.f97987d;
            if (objectAnimator4 != null && objectAnimator4.isRunning()) {
                throw new IllegalArgumentException("Cannot set showAnimator while the current showAnimator is running.");
            }
            this.f97987d = objectAnimator4;
            objectAnimator4.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange.1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                    super.onAnimationStart(animator);
                    DrawableWithAnimatedVisibilityChange drawableWithAnimatedVisibilityChange = DrawableWithAnimatedVisibilityChange.this;
                    ArrayList arrayList = drawableWithAnimatedVisibilityChange.f97989f;
                    if (arrayList != null && !drawableWithAnimatedVisibilityChange.f97990g) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((Animatable2Compat.AnimationCallback) it.next()).onAnimationStart(drawableWithAnimatedVisibilityChange);
                        }
                    }
                }
            });
        }
        if (this.f97988e == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, property, 1.0f, 0.0f);
            this.f97988e = ofFloat2;
            ofFloat2.setDuration(500L);
            this.f97988e.setInterpolator(AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR);
            ObjectAnimator objectAnimator5 = this.f97988e;
            if (objectAnimator5 != null && objectAnimator5.isRunning()) {
                throw new IllegalArgumentException("Cannot set hideAnimator while the current hideAnimator is running.");
            }
            this.f97988e = objectAnimator5;
            objectAnimator5.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange.2
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    super.onAnimationEnd(animator);
                    DrawableWithAnimatedVisibilityChange drawableWithAnimatedVisibilityChange = DrawableWithAnimatedVisibilityChange.this;
                    DrawableWithAnimatedVisibilityChange.super.setVisible(false, false);
                    ArrayList arrayList = drawableWithAnimatedVisibilityChange.f97989f;
                    if (arrayList != null && !drawableWithAnimatedVisibilityChange.f97990g) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((Animatable2Compat.AnimationCallback) it.next()).onAnimationEnd(drawableWithAnimatedVisibilityChange);
                        }
                    }
                }
            });
        }
        if (!isVisible() && !z10) {
            return false;
        }
        if (z10) {
            objectAnimator = this.f97987d;
        } else {
            objectAnimator = this.f97988e;
        }
        if (z10) {
            objectAnimator2 = this.f97988e;
        } else {
            objectAnimator2 = this.f97987d;
        }
        if (!z12) {
            if (objectAnimator2.isRunning()) {
                boolean z14 = this.f97990g;
                this.f97990g = true;
                new ValueAnimator[]{objectAnimator2}[0].cancel();
                this.f97990g = z14;
            }
            if (objectAnimator.isRunning()) {
                objectAnimator.end();
            } else {
                boolean z15 = this.f97990g;
                this.f97990g = true;
                new ValueAnimator[]{objectAnimator}[0].end();
                this.f97990g = z15;
            }
            return super.setVisible(z10, false);
        }
        if (objectAnimator.isRunning()) {
            return false;
        }
        if (z10 && !super.setVisible(z10, false)) {
            z13 = false;
        } else {
            z13 = true;
        }
        BaseProgressIndicatorSpec baseProgressIndicatorSpec = this.f97985b;
        if (z10) {
            isHideAnimationEnabled = baseProgressIndicatorSpec.isShowAnimationEnabled();
        } else {
            isHideAnimationEnabled = baseProgressIndicatorSpec.isHideAnimationEnabled();
        }
        if (!isHideAnimationEnabled) {
            boolean z16 = this.f97990g;
            this.f97990g = true;
            new ValueAnimator[]{objectAnimator}[0].end();
            this.f97990g = z16;
            return z13;
        }
        if (!z11 && objectAnimator.isPaused()) {
            objectAnimator.resume();
        } else {
            objectAnimator.start();
        }
        return z13;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public boolean hideNow() {
        return setVisible(false, false, false);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        return setVisible(z10, z11, true);
    }

    public void start() {
        mo37766c(true, true, false);
    }

    public void stop() {
        mo37766c(false, true, false);
    }

    /* renamed from: b */
    public final float m37768b() {
        BaseProgressIndicatorSpec baseProgressIndicatorSpec = this.f97985b;
        if (!baseProgressIndicatorSpec.isShowAnimationEnabled() && !baseProgressIndicatorSpec.isHideAnimationEnabled()) {
            return 1.0f;
        }
        return this.f97991h;
    }

    public void clearAnimationCallbacks() {
        this.f97989f.clear();
        this.f97989f = null;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f97993j;
    }

    public boolean isHiding() {
        ObjectAnimator objectAnimator = this.f97988e;
        if (objectAnimator != null && objectAnimator.isRunning()) {
            return true;
        }
        return false;
    }

    public boolean isShowing() {
        ObjectAnimator objectAnimator = this.f97987d;
        if (objectAnimator != null && objectAnimator.isRunning()) {
            return true;
        }
        return false;
    }

    public void registerAnimationCallback(@NonNull Animatable2Compat.AnimationCallback animationCallback) {
        if (this.f97989f == null) {
            this.f97989f = new ArrayList();
        }
        if (!this.f97989f.contains(animationCallback)) {
            this.f97989f.add(animationCallback);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(@IntRange int i10) {
        this.f97993j = i10;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(@Nullable ColorFilter colorFilter) {
        this.f97992i.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public boolean setVisible(boolean z10, boolean z11, boolean z12) {
        return mo37766c(z10, z11, z12 && this.f97986c.getSystemAnimatorDurationScale(this.f97984a.getContentResolver()) > 0.0f);
    }

    public boolean unregisterAnimationCallback(@NonNull Animatable2Compat.AnimationCallback animationCallback) {
        ArrayList arrayList = this.f97989f;
        if (arrayList != null && arrayList.contains(animationCallback)) {
            this.f97989f.remove(animationCallback);
            if (this.f97989f.isEmpty()) {
                this.f97989f = null;
                return true;
            }
            return true;
        }
        return false;
    }

    public DrawableWithAnimatedVisibilityChange(@NonNull Context context, @NonNull BaseProgressIndicatorSpec baseProgressIndicatorSpec) {
        this.f97984a = context;
        this.f97985b = baseProgressIndicatorSpec;
        setAlpha(255);
    }

    public boolean isRunning() {
        if (!isShowing() && !isHiding()) {
            return false;
        }
        return true;
    }
}
