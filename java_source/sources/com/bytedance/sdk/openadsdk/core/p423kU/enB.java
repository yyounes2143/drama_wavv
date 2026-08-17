package com.bytedance.sdk.openadsdk.core.p423kU;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RotateDrawable;
import android.graphics.drawable.ScaleDrawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* loaded from: classes7.dex */
public class enB extends FrameLayout {
    private Drawable GNk;
    private int Kjv;

    /* renamed from: VN */
    private boolean f40746VN;
    private int Yhp;
    private boolean enB;
    private ValueAnimator fWG;

    /* renamed from: kU */
    private Drawable f40747kU;

    /* renamed from: mc */
    private Drawable f40748mc;

    public enB(Context context) {
        super(context);
        this.Kjv = 100;
    }

    private void Kjv() {
        ValueAnimator ofInt = ValueAnimator.ofInt(0, 10000);
        this.fWG = ofInt;
        ofInt.setDuration(2000L);
        this.fWG.setRepeatCount(-1);
        this.fWG.setInterpolator(new LinearInterpolator());
        this.fWG.setRepeatMode(1);
        this.fWG.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.core.kU.enB.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                enB.this.setProgress(((Integer) valueAnimator.getAnimatedValue()).intValue());
            }
        });
        this.fWG.start();
        setMax(10000);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    public void setIndeterminateDrawable(Drawable drawable) {
        this.f40747kU = drawable;
        setProgressDrawable(drawable);
        if (this.enB && this.fWG == null) {
            Kjv();
        }
    }

    public void setMax(int i10) {
        this.Kjv = i10;
    }

    public void setProgress(int i10) {
        this.Yhp = i10;
        Drawable drawable = this.GNk;
        if (drawable != null) {
            drawable.setLevel((int) ((i10 * 10000.0f) / this.Kjv));
        }
    }

    public void setProgressDrawable(Drawable drawable) {
        this.f40748mc = drawable;
        setBackground(drawable);
        Drawable drawable2 = this.f40748mc;
        if (drawable2 instanceof LayerDrawable) {
            int numberOfLayers = ((LayerDrawable) drawable2).getNumberOfLayers();
            for (int i10 = 0; i10 < numberOfLayers; i10++) {
                Drawable drawable3 = ((LayerDrawable) this.f40748mc).getDrawable(i10);
                if ((drawable3 instanceof ScaleDrawable) || (drawable3 instanceof ClipDrawable)) {
                    this.GNk = drawable3;
                }
            }
        }
        Drawable drawable4 = this.f40748mc;
        if (drawable4 instanceof RotateDrawable) {
            this.GNk = drawable4;
        }
    }

    public enB(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.Kjv = 100;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.enB = true;
        if (this.f40747kU != null) {
            Kjv();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.enB = false;
        ValueAnimator valueAnimator = this.fWG;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.fWG.removeAllUpdateListeners();
            this.fWG = null;
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
    }

    @Override // android.view.View
    public void onVisibilityChanged(@NonNull View view, int i10) {
        super.onVisibilityChanged(view, i10);
        if (i10 == 0) {
            if (this.f40746VN) {
                this.f40746VN = false;
                ValueAnimator valueAnimator = this.fWG;
                if (valueAnimator != null) {
                    valueAnimator.resume();
                    return;
                } else {
                    Kjv();
                    return;
                }
            }
            return;
        }
        ValueAnimator valueAnimator2 = this.fWG;
        if (valueAnimator2 != null && !this.f40746VN) {
            this.f40746VN = true;
            valueAnimator2.pause();
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(Pdn.Kjv(this, layoutParams));
    }

    @Override // android.view.View
    public void setPadding(int i10, int i11, int i12, int i13) {
        super.setPaddingRelative(i10, i11, i12, i13);
    }
}
