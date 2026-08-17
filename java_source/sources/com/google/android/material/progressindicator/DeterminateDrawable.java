package com.google.android.material.progressindicator;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.math.MathUtils;
import androidx.dynamicanimation.animation.DynamicAnimation;
import androidx.dynamicanimation.animation.FloatPropertyCompat;
import androidx.dynamicanimation.animation.SpringAnimation;
import androidx.dynamicanimation.animation.SpringForce;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import com.google.android.material.progressindicator.BaseProgressIndicatorSpec;
import com.google.android.material.progressindicator.DrawingDelegate;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class DeterminateDrawable<S extends BaseProgressIndicatorSpec> extends DrawableWithAnimatedVisibilityChange {

    /* renamed from: q */
    public static final FloatPropertyCompat<DeterminateDrawable<?>> f97977q = new FloatPropertyCompat<>("indicatorLevel");

    /* renamed from: l */
    public final DrawingDelegate<S> f97978l;

    /* renamed from: m */
    public final SpringForce f97979m;

    /* renamed from: n */
    public final SpringAnimation f97980n;

    /* renamed from: o */
    public final DrawingDelegate.ActiveIndicator f97981o;

    /* renamed from: p */
    public boolean f97982p;

    /* renamed from: com.google.android.material.progressindicator.DeterminateDrawable$1 */
    /* loaded from: classes4.dex */
    public class C219111 extends FloatPropertyCompat<DeterminateDrawable<?>> {
        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        public float getValue(DeterminateDrawable<?> determinateDrawable) {
            return determinateDrawable.f97981o.f97998b * 10000.0f;
        }

        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        public void setValue(DeterminateDrawable<?> determinateDrawable, float f10) {
            FloatPropertyCompat<DeterminateDrawable<?>> floatPropertyCompat = DeterminateDrawable.f97977q;
            determinateDrawable.f97981o.f97998b = f10 / 10000.0f;
            determinateDrawable.invalidateSelf();
        }
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setVisible(boolean z10, boolean z11) {
        return super.setVisible(z10, z11);
    }

    @NonNull
    public static DeterminateDrawable<CircularProgressIndicatorSpec> createCircularDrawable(@NonNull Context context, @NonNull CircularProgressIndicatorSpec circularProgressIndicatorSpec) {
        return new DeterminateDrawable<>(context, circularProgressIndicatorSpec, new DrawingDelegate(circularProgressIndicatorSpec));
    }

    @NonNull
    public static DeterminateDrawable<LinearProgressIndicatorSpec> createLinearDrawable(@NonNull Context context, @NonNull LinearProgressIndicatorSpec linearProgressIndicatorSpec) {
        return new DeterminateDrawable<>(context, linearProgressIndicatorSpec, new LinearDrawingDelegate(linearProgressIndicatorSpec));
    }

    public void addSpringAnimationEndListener(@NonNull DynamicAnimation.OnAnimationEndListener onAnimationEndListener) {
        ArrayList<DynamicAnimation.OnAnimationEndListener> arrayList = this.f97980n.f28397k;
        if (!arrayList.contains(onAnimationEndListener)) {
            arrayList.add(onAnimationEndListener);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@NonNull Canvas canvas) {
        Rect rect = new Rect();
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            canvas.save();
            DrawingDelegate<S> drawingDelegate = this.f97978l;
            Rect bounds = getBounds();
            float m37768b = m37768b();
            boolean isShowing = isShowing();
            boolean isHiding = isHiding();
            drawingDelegate.f97996a.mo37756a();
            drawingDelegate.mo37757a(canvas, bounds, m37768b, isShowing, isHiding);
            Paint paint = this.f97992i;
            paint.setStyle(Paint.Style.FILL);
            paint.setAntiAlias(true);
            BaseProgressIndicatorSpec baseProgressIndicatorSpec = this.f97985b;
            int i10 = baseProgressIndicatorSpec.indicatorColors[0];
            DrawingDelegate.ActiveIndicator activeIndicator = this.f97981o;
            activeIndicator.f97999c = i10;
            int i11 = baseProgressIndicatorSpec.indicatorTrackGapSize;
            if (i11 > 0) {
                if (!(this.f97978l instanceof LinearDrawingDelegate)) {
                    i11 = (int) ((MathUtils.m9921a(activeIndicator.f97998b, 0.0f, 0.01f) * i11) / 0.01f);
                }
                this.f97978l.mo37760d(canvas, paint, activeIndicator.f97998b, 1.0f, baseProgressIndicatorSpec.trackColor, getAlpha(), i11);
            } else {
                this.f97978l.mo37760d(canvas, paint, 0.0f, 1.0f, baseProgressIndicatorSpec.trackColor, getAlpha(), 0);
            }
            this.f97978l.mo37759c(canvas, paint, activeIndicator, getAlpha());
            this.f97978l.mo37758b(canvas, paint, baseProgressIndicatorSpec.indicatorColors[0], getAlpha());
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f97978l.mo37761e();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f97978l.mo37762f();
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        this.f97980n.m11217e();
        this.f97981o.f97998b = getLevel() / 10000.0f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i10) {
        boolean z10 = this.f97982p;
        DrawingDelegate.ActiveIndicator activeIndicator = this.f97981o;
        SpringAnimation springAnimation = this.f97980n;
        if (z10) {
            springAnimation.m11217e();
            activeIndicator.f97998b = i10 / 10000.0f;
            invalidateSelf();
        } else {
            springAnimation.f28388b = activeIndicator.f97998b * 10000.0f;
            springAnimation.f28389c = true;
            springAnimation.m11216d(i10);
        }
        return true;
    }

    public void removeSpringAnimationEndListener(@NonNull DynamicAnimation.OnAnimationEndListener onAnimationEndListener) {
        ArrayList<DynamicAnimation.OnAnimationEndListener> arrayList = this.f97980n.f28397k;
        int indexOf = arrayList.indexOf(onAnimationEndListener);
        if (indexOf >= 0) {
            arrayList.set(indexOf, null);
        }
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public /* bridge */ /* synthetic */ boolean setVisible(boolean z10, boolean z11, boolean z12) {
        return super.setVisible(z10, z11, z12);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.dynamicanimation.animation.DynamicAnimation, androidx.dynamicanimation.animation.SpringAnimation] */
    public DeterminateDrawable(@NonNull Context context, @NonNull BaseProgressIndicatorSpec baseProgressIndicatorSpec, @NonNull DrawingDelegate<S> drawingDelegate) {
        super(context, baseProgressIndicatorSpec);
        this.f97982p = false;
        this.f97978l = drawingDelegate;
        this.f97981o = new DrawingDelegate.ActiveIndicator();
        SpringForce springForce = new SpringForce();
        this.f97979m = springForce;
        springForce.f28408b = 1.0f;
        springForce.f28409c = false;
        springForce.m11218a(50.0f);
        ?? dynamicAnimation = new DynamicAnimation(this, f97977q);
        dynamicAnimation.f28405t = Float.MAX_VALUE;
        dynamicAnimation.f28406u = false;
        this.f97980n = dynamicAnimation;
        dynamicAnimation.f28404s = springForce;
        if (this.f97991h != 1.0f) {
            this.f97991h = 1.0f;
            invalidateSelf();
        }
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    /* renamed from: c */
    public final boolean mo37766c(boolean z10, boolean z11, boolean z12) {
        boolean mo37766c = super.mo37766c(z10, z11, z12);
        float systemAnimatorDurationScale = this.f97986c.getSystemAnimatorDurationScale(this.f97984a.getContentResolver());
        if (systemAnimatorDurationScale == 0.0f) {
            this.f97982p = true;
        } else {
            this.f97982p = false;
            this.f97979m.m11218a(50.0f / systemAnimatorDurationScale);
        }
        return mo37766c;
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public /* bridge */ /* synthetic */ void clearAnimationCallbacks() {
        super.clearAnimationCallbacks();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getAlpha() {
        return super.getAlpha();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getOpacity() {
        return super.getOpacity();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public /* bridge */ /* synthetic */ boolean hideNow() {
        return super.hideNow();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public /* bridge */ /* synthetic */ boolean isHiding() {
        return super.isHiding();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ boolean isRunning() {
        return super.isRunning();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public /* bridge */ /* synthetic */ boolean isShowing() {
        return super.isShowing();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public /* bridge */ /* synthetic */ void registerAnimationCallback(@NonNull Animatable2Compat.AnimationCallback animationCallback) {
        super.registerAnimationCallback(animationCallback);
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setAlpha(@IntRange int i10) {
        super.setAlpha(i10);
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(@Nullable ColorFilter colorFilter) {
        super.setColorFilter(colorFilter);
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void start() {
        super.start();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void stop() {
        super.stop();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public /* bridge */ /* synthetic */ boolean unregisterAnimationCallback(@NonNull Animatable2Compat.AnimationCallback animationCallback) {
        return super.unregisterAnimationCallback(animationCallback);
    }
}
