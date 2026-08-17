package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import androidx.annotation.AttrRes;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.annotation.VisibleForTesting;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import com.google.android.material.C21539R;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.progressindicator.BaseProgressIndicatorSpec;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Arrays;

/* loaded from: classes.dex */
public abstract class BaseProgressIndicator<S extends BaseProgressIndicatorSpec> extends ProgressBar {
    public static final int HIDE_ESCAPE = 3;
    public static final int HIDE_INWARD = 2;
    public static final int HIDE_NONE = 0;
    public static final int HIDE_OUTWARD = 1;
    public static final int SHOW_INWARD = 2;
    public static final int SHOW_NONE = 0;
    public static final int SHOW_OUTWARD = 1;

    /* renamed from: o */
    public static final int f97938o = C21539R.style.Widget_MaterialComponents_ProgressIndicator;

    /* renamed from: a */
    public final S f97939a;

    /* renamed from: b */
    public int f97940b;

    /* renamed from: c */
    public boolean f97941c;

    /* renamed from: d */
    public final boolean f97942d;

    /* renamed from: e */
    public final int f97943e;

    /* renamed from: f */
    public final int f97944f;

    /* renamed from: g */
    public long f97945g;

    /* renamed from: h */
    public AnimatorDurationScaleProvider f97946h;

    /* renamed from: i */
    public boolean f97947i;

    /* renamed from: j */
    public int f97948j;

    /* renamed from: k */
    public final Runnable f97949k;

    /* renamed from: l */
    public final Runnable f97950l;

    /* renamed from: m */
    public final Animatable2Compat.AnimationCallback f97951m;

    /* renamed from: n */
    public final Animatable2Compat.AnimationCallback f97952n;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes.dex */
    public @interface HideAnimationBehavior {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes.dex */
    public @interface ShowAnimationBehavior {
    }

    /* renamed from: a */
    public abstract S mo37754a(@NonNull Context context, @NonNull AttributeSet attributeSet);

    @Override // android.widget.ProgressBar, android.view.View
    public synchronized void onDraw(@NonNull Canvas canvas) {
        try {
            int save = canvas.save();
            if (getPaddingLeft() == 0) {
                if (getPaddingTop() != 0) {
                }
                if (getPaddingRight() == 0 || getPaddingBottom() != 0) {
                    canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
                }
                getCurrentDrawable().draw(canvas);
                canvas.restoreToCount(save);
            }
            canvas.translate(getPaddingLeft(), getPaddingTop());
            if (getPaddingRight() == 0) {
            }
            canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
            getCurrentDrawable().draw(canvas);
            canvas.restoreToCount(save);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public synchronized void onMeasure(int i10, int i11) {
        int mo37762f;
        int mo37761e;
        try {
            DrawingDelegate<S> currentDrawingDelegate = getCurrentDrawingDelegate();
            if (currentDrawingDelegate == null) {
                return;
            }
            if (currentDrawingDelegate.mo37762f() < 0) {
                mo37762f = View.getDefaultSize(getSuggestedMinimumWidth(), i10);
            } else {
                mo37762f = currentDrawingDelegate.mo37762f() + getPaddingLeft() + getPaddingRight();
            }
            if (currentDrawingDelegate.mo37761e() < 0) {
                mo37761e = View.getDefaultSize(getSuggestedMinimumHeight(), i11);
            } else {
                mo37761e = currentDrawingDelegate.mo37761e() + getPaddingTop() + getPaddingBottom();
            }
            setMeasuredDimension(mo37762f, mo37761e);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.widget.ProgressBar
    public synchronized void setIndeterminate(boolean z10) {
        try {
            if (z10 == isIndeterminate()) {
                return;
            }
            DrawableWithAnimatedVisibilityChange drawableWithAnimatedVisibilityChange = (DrawableWithAnimatedVisibilityChange) getCurrentDrawable();
            if (drawableWithAnimatedVisibilityChange != null) {
                drawableWithAnimatedVisibilityChange.hideNow();
            }
            super.setIndeterminate(z10);
            DrawableWithAnimatedVisibilityChange drawableWithAnimatedVisibilityChange2 = (DrawableWithAnimatedVisibilityChange) getCurrentDrawable();
            if (drawableWithAnimatedVisibilityChange2 != null) {
                drawableWithAnimatedVisibilityChange2.setVisible(m37755b(), false, false);
            }
            if ((drawableWithAnimatedVisibilityChange2 instanceof IndeterminateDrawable) && m37755b()) {
                ((IndeterminateDrawable) drawableWithAnimatedVisibilityChange2).f98004m.startAnimator();
            }
            this.f97947i = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void setIndicatorColor(@ColorInt int... iArr) {
        if (iArr.length == 0) {
            iArr = new int[]{MaterialColors.getColor(getContext(), C21539R.attr.colorPrimary, -1)};
        }
        if (!Arrays.equals(getIndicatorColor(), iArr)) {
            this.f97939a.indicatorColors = iArr;
            getIndeterminateDrawable().f98004m.invalidateSpecValues();
            invalidate();
        }
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i10) {
        if (isIndeterminate()) {
            return;
        }
        setProgressCompat(i10, false);
    }

    public BaseProgressIndicator(@NonNull Context context, @Nullable AttributeSet attributeSet, @AttrRes int i10, @StyleRes int i11) {
        super(MaterialThemeOverlay.wrap(context, attributeSet, i10, f97938o), attributeSet, i10);
        this.f97945g = -1L;
        this.f97947i = false;
        this.f97948j = 4;
        this.f97949k = new Runnable() { // from class: com.google.android.material.progressindicator.BaseProgressIndicator.1
            @Override // java.lang.Runnable
            public void run() {
                int i12 = BaseProgressIndicator.SHOW_NONE;
                BaseProgressIndicator baseProgressIndicator = BaseProgressIndicator.this;
                if (baseProgressIndicator.f97944f > 0) {
                    baseProgressIndicator.f97945g = SystemClock.uptimeMillis();
                }
                baseProgressIndicator.setVisibility(0);
            }
        };
        this.f97950l = new Runnable() { // from class: com.google.android.material.progressindicator.BaseProgressIndicator.2
            @Override // java.lang.Runnable
            public void run() {
                int i12 = BaseProgressIndicator.SHOW_NONE;
                BaseProgressIndicator baseProgressIndicator = BaseProgressIndicator.this;
                ((DrawableWithAnimatedVisibilityChange) baseProgressIndicator.getCurrentDrawable()).setVisible(false, false, true);
                if ((baseProgressIndicator.getProgressDrawable() == null || !baseProgressIndicator.getProgressDrawable().isVisible()) && (baseProgressIndicator.getIndeterminateDrawable() == null || !baseProgressIndicator.getIndeterminateDrawable().isVisible())) {
                    baseProgressIndicator.setVisibility(4);
                }
                baseProgressIndicator.f97945g = -1L;
            }
        };
        this.f97951m = new Animatable2Compat.AnimationCallback() { // from class: com.google.android.material.progressindicator.BaseProgressIndicator.3
            @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat.AnimationCallback
            public void onAnimationEnd(Drawable drawable) {
                BaseProgressIndicator baseProgressIndicator = BaseProgressIndicator.this;
                baseProgressIndicator.setIndeterminate(false);
                baseProgressIndicator.setProgressCompat(baseProgressIndicator.f97940b, baseProgressIndicator.f97941c);
            }
        };
        this.f97952n = new Animatable2Compat.AnimationCallback() { // from class: com.google.android.material.progressindicator.BaseProgressIndicator.4
            @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat.AnimationCallback
            public void onAnimationEnd(Drawable drawable) {
                super.onAnimationEnd(drawable);
                BaseProgressIndicator baseProgressIndicator = BaseProgressIndicator.this;
                if (!baseProgressIndicator.f97947i) {
                    baseProgressIndicator.setVisibility(baseProgressIndicator.f97948j);
                }
            }
        };
        Context context2 = getContext();
        this.f97939a = mo37754a(context2, attributeSet);
        TypedArray obtainStyledAttributes = ThemeEnforcement.obtainStyledAttributes(context2, attributeSet, C21539R.styleable.BaseProgressIndicator, i10, i11, new int[0]);
        this.f97943e = obtainStyledAttributes.getInt(C21539R.styleable.BaseProgressIndicator_showDelay, -1);
        this.f97944f = Math.min(obtainStyledAttributes.getInt(C21539R.styleable.BaseProgressIndicator_minHideDelay, -1), 1000);
        obtainStyledAttributes.recycle();
        this.f97946h = new AnimatorDurationScaleProvider();
        this.f97942d = true;
    }

    public void applyNewVisibility(boolean z10) {
        if (!this.f97942d) {
            return;
        }
        ((DrawableWithAnimatedVisibilityChange) getCurrentDrawable()).setVisible(m37755b(), false, z10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
    
        return true;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m37755b() {
        /*
            r2 = this;
            java.util.WeakHashMap<android.view.View, androidx.core.view.ViewPropertyAnimatorCompat> r0 = androidx.core.view.ViewCompat.f27030a
            boolean r0 = r2.isAttachedToWindow()
            if (r0 == 0) goto L2c
            int r0 = r2.getWindowVisibility()
            if (r0 != 0) goto L2c
            r0 = r2
        Lf:
            int r1 = r0.getVisibility()
            if (r1 == 0) goto L16
            goto L2c
        L16:
            android.view.ViewParent r0 = r0.getParent()
            if (r0 != 0) goto L23
            int r0 = r2.getWindowVisibility()
            if (r0 != 0) goto L2c
            goto L27
        L23:
            boolean r1 = r0 instanceof android.view.View
            if (r1 != 0) goto L29
        L27:
            r0 = 1
            goto L2d
        L29:
            android.view.View r0 = (android.view.View) r0
            goto Lf
        L2c:
            r0 = 0
        L2d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.progressindicator.BaseProgressIndicator.m37755b():boolean");
    }

    public int getHideAnimationBehavior() {
        return this.f97939a.hideAnimationBehavior;
    }

    @Override // android.widget.ProgressBar
    @Nullable
    public IndeterminateDrawable<S> getIndeterminateDrawable() {
        return (IndeterminateDrawable) super.getIndeterminateDrawable();
    }

    @NonNull
    public int[] getIndicatorColor() {
        return this.f97939a.indicatorColors;
    }

    @Px
    public int getIndicatorTrackGapSize() {
        return this.f97939a.indicatorTrackGapSize;
    }

    @Override // android.widget.ProgressBar
    @Nullable
    public DeterminateDrawable<S> getProgressDrawable() {
        return (DeterminateDrawable) super.getProgressDrawable();
    }

    public int getShowAnimationBehavior() {
        return this.f97939a.showAnimationBehavior;
    }

    @ColorInt
    public int getTrackColor() {
        return this.f97939a.trackColor;
    }

    @Px
    public int getTrackCornerRadius() {
        return this.f97939a.trackCornerRadius;
    }

    @Px
    public int getTrackThickness() {
        return this.f97939a.trackThickness;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.f97950l);
        removeCallbacks(this.f97949k);
        ((DrawableWithAnimatedVisibilityChange) getCurrentDrawable()).hideNow();
        IndeterminateDrawable<S> indeterminateDrawable = getIndeterminateDrawable();
        Animatable2Compat.AnimationCallback animationCallback = this.f97952n;
        if (indeterminateDrawable != null) {
            getIndeterminateDrawable().unregisterAnimationCallback(animationCallback);
            getIndeterminateDrawable().f98004m.unregisterAnimatorsCompleteCallback();
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().unregisterAnimationCallback(animationCallback);
        }
        super.onDetachedFromWindow();
    }

    @RestrictTo
    @VisibleForTesting
    public void setAnimatorDurationScaleProvider(@NonNull AnimatorDurationScaleProvider animatorDurationScaleProvider) {
        this.f97946h = animatorDurationScaleProvider;
        if (getProgressDrawable() != null) {
            getProgressDrawable().f97986c = animatorDurationScaleProvider;
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().f97986c = animatorDurationScaleProvider;
        }
    }

    public void setHideAnimationBehavior(int i10) {
        this.f97939a.hideAnimationBehavior = i10;
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(@Nullable Drawable drawable) {
        if (drawable == null) {
            super.setIndeterminateDrawable(null);
        } else {
            if (drawable instanceof IndeterminateDrawable) {
                ((DrawableWithAnimatedVisibilityChange) drawable).hideNow();
                super.setIndeterminateDrawable(drawable);
                return;
            }
            throw new IllegalArgumentException("Cannot set framework drawable as indeterminate drawable.");
        }
    }

    public void setIndicatorTrackGapSize(@Px int i10) {
        S s10 = this.f97939a;
        if (s10.indicatorTrackGapSize != i10) {
            s10.indicatorTrackGapSize = i10;
            s10.mo37756a();
            invalidate();
        }
    }

    @Override // android.widget.ProgressBar
    public void setProgressDrawable(@Nullable Drawable drawable) {
        if (drawable == null) {
            super.setProgressDrawable(null);
        } else {
            if (drawable instanceof DeterminateDrawable) {
                DeterminateDrawable determinateDrawable = (DeterminateDrawable) drawable;
                determinateDrawable.hideNow();
                super.setProgressDrawable(determinateDrawable);
                determinateDrawable.setLevel((int) ((getProgress() / getMax()) * 10000.0f));
                return;
            }
            throw new IllegalArgumentException("Cannot set framework drawable as progress drawable.");
        }
    }

    public void setShowAnimationBehavior(int i10) {
        this.f97939a.showAnimationBehavior = i10;
        invalidate();
    }

    public void setTrackColor(@ColorInt int i10) {
        S s10 = this.f97939a;
        if (s10.trackColor != i10) {
            s10.trackColor = i10;
            invalidate();
        }
    }

    public void setTrackCornerRadius(@Px int i10) {
        S s10 = this.f97939a;
        if (s10.trackCornerRadius != i10) {
            s10.trackCornerRadius = Math.min(i10, s10.trackThickness / 2);
            invalidate();
        }
    }

    public void setTrackThickness(@Px int i10) {
        S s10 = this.f97939a;
        if (s10.trackThickness != i10) {
            s10.trackThickness = i10;
            requestLayout();
        }
    }

    public void setVisibilityAfterHide(int i10) {
        if (i10 != 0 && i10 != 4 && i10 != 8) {
            throw new IllegalArgumentException("The component's visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View.");
        }
        this.f97948j = i10;
    }

    public void show() {
        Runnable runnable = this.f97949k;
        int i10 = this.f97943e;
        if (i10 > 0) {
            removeCallbacks(runnable);
            postDelayed(runnable, i10);
        } else {
            runnable.run();
        }
    }

    @Nullable
    private DrawingDelegate<S> getCurrentDrawingDelegate() {
        if (isIndeterminate()) {
            if (getIndeterminateDrawable() == null) {
                return null;
            }
            return getIndeterminateDrawable().f98003l;
        }
        if (getProgressDrawable() == null) {
            return null;
        }
        return getProgressDrawable().f97978l;
    }

    @Override // android.widget.ProgressBar
    @Nullable
    public Drawable getCurrentDrawable() {
        if (isIndeterminate()) {
            return getIndeterminateDrawable();
        }
        return getProgressDrawable();
    }

    public void hide() {
        if (getVisibility() != 0) {
            removeCallbacks(this.f97949k);
            return;
        }
        Runnable runnable = this.f97950l;
        removeCallbacks(runnable);
        long uptimeMillis = SystemClock.uptimeMillis() - this.f97945g;
        int i10 = this.f97944f;
        if (uptimeMillis >= i10) {
            runnable.run();
        } else {
            postDelayed(runnable, i10 - uptimeMillis);
        }
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getProgressDrawable() != null && getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().f98004m.registerAnimatorsCompleteCallback(this.f97951m);
        }
        DeterminateDrawable<S> progressDrawable = getProgressDrawable();
        Animatable2Compat.AnimationCallback animationCallback = this.f97952n;
        if (progressDrawable != null) {
            getProgressDrawable().registerAnimationCallback(animationCallback);
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().registerAnimationCallback(animationCallback);
        }
        if (m37755b()) {
            if (this.f97944f > 0) {
                this.f97945g = SystemClock.uptimeMillis();
            }
            setVisibility(0);
        }
    }

    @Override // android.view.View
    public void onVisibilityChanged(@NonNull View view, int i10) {
        boolean z10;
        super.onVisibilityChanged(view, i10);
        if (i10 == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        applyNewVisibility(z10);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        applyNewVisibility(false);
    }

    public void setProgressCompat(int i10, boolean z10) {
        if (isIndeterminate()) {
            if (getProgressDrawable() != null) {
                this.f97940b = i10;
                this.f97941c = z10;
                this.f97947i = true;
                if (getIndeterminateDrawable().isVisible() && this.f97946h.getSystemAnimatorDurationScale(getContext().getContentResolver()) != 0.0f) {
                    getIndeterminateDrawable().f98004m.requestCancelAnimatorAfterCurrentCycle();
                    return;
                } else {
                    this.f97951m.onAnimationEnd(getIndeterminateDrawable());
                    return;
                }
            }
            return;
        }
        super.setProgress(i10);
        if (getProgressDrawable() != null && !z10) {
            getProgressDrawable().jumpToCurrentState();
        }
    }
}
