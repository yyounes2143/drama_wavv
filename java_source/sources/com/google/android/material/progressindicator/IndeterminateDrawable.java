package com.google.android.material.progressindicator;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.appcompat.view.menu.C2586a;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import androidx.vectordrawable.graphics.drawable.VectorDrawableCompat;
import com.google.android.material.C21539R;
import com.google.android.material.progressindicator.BaseProgressIndicatorSpec;
import com.google.android.material.progressindicator.DrawingDelegate;

/* loaded from: classes7.dex */
public final class IndeterminateDrawable<S extends BaseProgressIndicatorSpec> extends DrawableWithAnimatedVisibilityChange {

    /* renamed from: l */
    public final DrawingDelegate<S> f98003l;

    /* renamed from: m */
    public IndeterminateAnimatorDelegate<ObjectAnimator> f98004m;

    /* renamed from: n */
    public Drawable f98005n;

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setVisible(boolean z10, boolean z11) {
        return super.setVisible(z10, z11);
    }

    @NonNull
    public static IndeterminateDrawable<CircularProgressIndicatorSpec> createCircularDrawable(@NonNull Context context, @NonNull CircularProgressIndicatorSpec circularProgressIndicatorSpec) {
        IndeterminateDrawable<CircularProgressIndicatorSpec> indeterminateDrawable = new IndeterminateDrawable<>(context, circularProgressIndicatorSpec, new DrawingDelegate(circularProgressIndicatorSpec), new CircularIndeterminateAnimatorDelegate(circularProgressIndicatorSpec));
        indeterminateDrawable.setStaticDummyDrawable(VectorDrawableCompat.m12597a(context.getResources(), C21539R.drawable.indeterminate_static, null));
        return indeterminateDrawable;
    }

    @NonNull
    public static IndeterminateDrawable<LinearProgressIndicatorSpec> createLinearDrawable(@NonNull Context context, @NonNull LinearProgressIndicatorSpec linearProgressIndicatorSpec) {
        IndeterminateAnimatorDelegate linearIndeterminateDisjointAnimatorDelegate;
        LinearDrawingDelegate linearDrawingDelegate = new LinearDrawingDelegate(linearProgressIndicatorSpec);
        if (linearProgressIndicatorSpec.indeterminateAnimationType == 0) {
            linearIndeterminateDisjointAnimatorDelegate = new LinearIndeterminateContiguousAnimatorDelegate(linearProgressIndicatorSpec);
        } else {
            linearIndeterminateDisjointAnimatorDelegate = new LinearIndeterminateDisjointAnimatorDelegate(context, linearProgressIndicatorSpec);
        }
        return new IndeterminateDrawable<>(context, linearProgressIndicatorSpec, linearDrawingDelegate, linearIndeterminateDisjointAnimatorDelegate);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@NonNull Canvas canvas) {
        boolean z10;
        Drawable drawable;
        Rect rect = new Rect();
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            AnimatorDurationScaleProvider animatorDurationScaleProvider = this.f97986c;
            if (animatorDurationScaleProvider != null && animatorDurationScaleProvider.getSystemAnimatorDurationScale(this.f97984a.getContentResolver()) == 0.0f) {
                z10 = true;
            } else {
                z10 = false;
            }
            BaseProgressIndicatorSpec baseProgressIndicatorSpec = this.f97985b;
            if (z10 && (drawable = this.f98005n) != null) {
                drawable.setBounds(getBounds());
                this.f98005n.setTint(baseProgressIndicatorSpec.indicatorColors[0]);
                this.f98005n.draw(canvas);
                return;
            }
            canvas.save();
            DrawingDelegate<S> drawingDelegate = this.f98003l;
            Rect bounds = getBounds();
            float m37768b = m37768b();
            boolean isShowing = isShowing();
            boolean isHiding = isHiding();
            drawingDelegate.f97996a.mo37756a();
            drawingDelegate.mo37757a(canvas, bounds, m37768b, isShowing, isHiding);
            int i10 = baseProgressIndicatorSpec.indicatorTrackGapSize;
            int alpha = getAlpha();
            Paint paint = this.f97992i;
            if (i10 == 0) {
                this.f98003l.mo37760d(canvas, paint, 0.0f, 1.0f, baseProgressIndicatorSpec.trackColor, alpha, 0);
            } else {
                DrawingDelegate.ActiveIndicator activeIndicator = (DrawingDelegate.ActiveIndicator) this.f98004m.f98002b.get(0);
                DrawingDelegate.ActiveIndicator activeIndicator2 = (DrawingDelegate.ActiveIndicator) C2586a.m3680a(1, this.f98004m.f98002b);
                DrawingDelegate<S> drawingDelegate2 = this.f98003l;
                if (drawingDelegate2 instanceof LinearDrawingDelegate) {
                    drawingDelegate2.mo37760d(canvas, paint, 0.0f, activeIndicator.f97997a, baseProgressIndicatorSpec.trackColor, alpha, i10);
                    this.f98003l.mo37760d(canvas, paint, activeIndicator2.f97998b, 1.0f, baseProgressIndicatorSpec.trackColor, alpha, i10);
                } else {
                    alpha = 0;
                    drawingDelegate2.mo37760d(canvas, paint, activeIndicator2.f97998b, activeIndicator.f97997a + 1.0f, baseProgressIndicatorSpec.trackColor, 0, i10);
                }
            }
            for (int i11 = 0; i11 < this.f98004m.f98002b.size(); i11++) {
                DrawingDelegate.ActiveIndicator activeIndicator3 = (DrawingDelegate.ActiveIndicator) this.f98004m.f98002b.get(i11);
                this.f98003l.mo37759c(canvas, paint, activeIndicator3, getAlpha());
                if (i11 > 0 && i10 > 0) {
                    this.f98003l.mo37760d(canvas, paint, ((DrawingDelegate.ActiveIndicator) this.f98004m.f98002b.get(i11 - 1)).f97998b, activeIndicator3.f97997a, baseProgressIndicatorSpec.trackColor, alpha, i10);
                }
            }
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f98003l.mo37761e();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f98003l.mo37762f();
    }

    @Nullable
    @RestrictTo
    public Drawable getStaticDummyDrawable() {
        return this.f98005n;
    }

    @RestrictTo
    @VisibleForTesting
    public void setStaticDummyDrawable(@Nullable Drawable drawable) {
        this.f98005n = drawable;
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public /* bridge */ /* synthetic */ boolean setVisible(boolean z10, boolean z11, boolean z12) {
        return super.setVisible(z10, z11, z12);
    }

    public IndeterminateDrawable(@NonNull Context context, @NonNull BaseProgressIndicatorSpec baseProgressIndicatorSpec, @NonNull DrawingDelegate<S> drawingDelegate, @NonNull IndeterminateAnimatorDelegate<ObjectAnimator> indeterminateAnimatorDelegate) {
        super(context, baseProgressIndicatorSpec);
        this.f98003l = drawingDelegate;
        this.f98004m = indeterminateAnimatorDelegate;
        indeterminateAnimatorDelegate.f98001a = this;
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    /* renamed from: c */
    public final boolean mo37766c(boolean z10, boolean z11, boolean z12) {
        Drawable drawable;
        boolean mo37766c = super.mo37766c(z10, z11, z12);
        AnimatorDurationScaleProvider animatorDurationScaleProvider = this.f97986c;
        if (animatorDurationScaleProvider != null && animatorDurationScaleProvider.getSystemAnimatorDurationScale(this.f97984a.getContentResolver()) == 0.0f && (drawable = this.f98005n) != null) {
            return drawable.setVisible(z10, z11);
        }
        if (!isRunning()) {
            this.f98004m.cancelAnimatorImmediately();
        }
        if (z10 && z12) {
            this.f98004m.startAnimator();
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
