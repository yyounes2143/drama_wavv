package com.fyber.inneractive.sdk.p456ui;

import android.animation.ValueAnimator;
import android.annotation.TargetApi;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.ProgressBar;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

@TargetApi(11)
/* loaded from: classes6.dex */
public class IAsmoothProgressBar extends ProgressBar {

    /* renamed from: c */
    public static final AccelerateDecelerateInterpolator f94816c = new AccelerateDecelerateInterpolator();

    /* renamed from: a */
    public ValueAnimator f94817a;

    /* renamed from: b */
    public ValueAnimator f94818b;

    public IAsmoothProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109552p, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i10) {
        try {
            ValueAnimator valueAnimator = this.f94817a;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator valueAnimator2 = this.f94817a;
            if (valueAnimator2 == null) {
                ValueAnimator ofInt = ValueAnimator.ofInt(getProgress(), i10);
                this.f94817a = ofInt;
                ofInt.setInterpolator(f94816c);
                this.f94817a.addUpdateListener(new C21124h(this));
            } else {
                valueAnimator2.setIntValues(getProgress(), i10);
            }
            this.f94817a.start();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.widget.ProgressBar
    public synchronized void setSecondaryProgress(int i10) {
        try {
            ValueAnimator valueAnimator = this.f94818b;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator valueAnimator2 = this.f94818b;
            if (valueAnimator2 == null) {
                ValueAnimator ofInt = ValueAnimator.ofInt(getProgress(), i10);
                this.f94818b = ofInt;
                ofInt.setInterpolator(f94816c);
                this.f94818b.addUpdateListener(new C21125i(this));
            } else {
                valueAnimator2.setIntValues(getProgress(), i10);
            }
            this.f94818b.start();
        } catch (Throwable th) {
            throw th;
        }
    }

    public IAsmoothProgressBar(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.f94817a;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = this.f94818b;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
    }
}
