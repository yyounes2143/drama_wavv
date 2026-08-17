package com.google.android.material.timepicker;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.Dimension;
import androidx.annotation.FloatRange;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import com.google.android.material.C21539R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.math.MathUtils;
import com.google.android.material.motion.MotionUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public class ClockHandView extends View {

    /* renamed from: v */
    public static final /* synthetic */ int f98941v = 0;

    /* renamed from: a */
    public final int f98942a;

    /* renamed from: b */
    public final TimeInterpolator f98943b;

    /* renamed from: c */
    public final ValueAnimator f98944c;

    /* renamed from: d */
    public boolean f98945d;

    /* renamed from: e */
    public float f98946e;

    /* renamed from: f */
    public float f98947f;

    /* renamed from: g */
    public boolean f98948g;

    /* renamed from: h */
    public final int f98949h;

    /* renamed from: i */
    public boolean f98950i;

    /* renamed from: j */
    public final ArrayList f98951j;

    /* renamed from: k */
    public final int f98952k;

    /* renamed from: l */
    public final float f98953l;

    /* renamed from: m */
    public final Paint f98954m;

    /* renamed from: n */
    public final RectF f98955n;

    /* renamed from: o */
    @Px
    public final int f98956o;

    /* renamed from: p */
    public float f98957p;

    /* renamed from: q */
    public boolean f98958q;

    /* renamed from: r */
    public OnActionUpListener f98959r;

    /* renamed from: s */
    public double f98960s;

    /* renamed from: t */
    public int f98961t;

    /* renamed from: u */
    public int f98962u;

    /* loaded from: classes5.dex */
    public interface OnActionUpListener {
        void onActionUp(@FloatRange float f10, boolean z10);
    }

    /* loaded from: classes5.dex */
    public interface OnRotateListener {
        void onRotate(@FloatRange float f10, boolean z10);
    }

    public ClockHandView(Context context) {
        this(context, null);
    }

    @Dimension
    /* renamed from: b */
    public final int m38012b(int i10) {
        if (i10 == 2) {
            return Math.round(this.f98961t * 0.66f);
        }
        return this.f98961t;
    }

    public void setHandRotation(@FloatRange float f10) {
        setHandRotation(f10, false);
    }

    /* renamed from: com.google.android.material.timepicker.ClockHandView$1 */
    /* loaded from: classes5.dex */
    public class C220391 extends AnimatorListenerAdapter {
        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            animator.end();
        }
    }

    public ClockHandView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, C21539R.attr.materialClockStyle);
    }

    public void addOnRotateListener(OnRotateListener onRotateListener) {
        this.f98951j.add(onRotateListener);
    }

    /* renamed from: c */
    public final void m38013c(@FloatRange float f10, boolean z10) {
        float f11 = f10 % 360.0f;
        this.f98957p = f11;
        this.f98960s = Math.toRadians(f11 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float m38012b = m38012b(this.f98962u);
        float cos = (((float) Math.cos(this.f98960s)) * m38012b) + width;
        float sin = (m38012b * ((float) Math.sin(this.f98960s))) + height;
        RectF rectF = this.f98955n;
        float f12 = this.f98952k;
        rectF.set(cos - f12, sin - f12, cos + f12, sin + f12);
        Iterator it = this.f98951j.iterator();
        while (it.hasNext()) {
            ((OnRotateListener) it.next()).onRotate(f11, z10);
        }
        invalidate();
    }

    public RectF getCurrentSelectorBox() {
        return this.f98955n;
    }

    @FloatRange
    public float getHandRotation() {
        return this.f98957p;
    }

    public int getSelectorRadius() {
        return this.f98952k;
    }

    public void setAnimateOnTouchUp(boolean z10) {
        this.f98945d = z10;
    }

    public void setCircleRadius(@Dimension int i10) {
        this.f98961t = i10;
        invalidate();
    }

    public void setHandRotation(@FloatRange float f10, boolean z10) {
        ValueAnimator valueAnimator = this.f98944c;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        if (!z10) {
            m38013c(f10, false);
            return;
        }
        float handRotation = getHandRotation();
        if (Math.abs(handRotation - f10) > 180.0f) {
            if (handRotation > 180.0f && f10 < 180.0f) {
                f10 += 360.0f;
            }
            if (handRotation < 180.0f && f10 > 180.0f) {
                handRotation += 360.0f;
            }
        }
        Pair pair = new Pair(Float.valueOf(handRotation), Float.valueOf(f10));
        valueAnimator.setFloatValues(((Float) pair.first).floatValue(), ((Float) pair.second).floatValue());
        valueAnimator.setDuration(this.f98942a);
        valueAnimator.setInterpolator(this.f98943b);
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.timepicker.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                int i10 = ClockHandView.f98941v;
                ClockHandView clockHandView = ClockHandView.this;
                clockHandView.getClass();
                clockHandView.m38013c(((Float) valueAnimator2.getAnimatedValue()).floatValue(), true);
            }
        });
        valueAnimator.addListener(new AnimatorListenerAdapter());
        valueAnimator.start();
    }

    public void setOnActionUpListener(OnActionUpListener onActionUpListener) {
        this.f98959r = onActionUpListener;
    }

    public ClockHandView(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f98944c = new ValueAnimator();
        this.f98951j = new ArrayList();
        Paint paint = new Paint();
        this.f98954m = paint;
        this.f98955n = new RectF();
        this.f98962u = 1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C21539R.styleable.ClockHandView, i10, C21539R.style.Widget_MaterialComponents_TimePicker_Clock);
        this.f98942a = MotionUtils.resolveThemeDuration(context, C21539R.attr.motionDurationLong2, 200);
        this.f98943b = MotionUtils.resolveThemeInterpolator(context, C21539R.attr.motionEasingEmphasizedInterpolator, AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR);
        this.f98961t = obtainStyledAttributes.getDimensionPixelSize(C21539R.styleable.ClockHandView_materialCircleRadius, 0);
        this.f98952k = obtainStyledAttributes.getDimensionPixelSize(C21539R.styleable.ClockHandView_selectorSize, 0);
        this.f98956o = getResources().getDimensionPixelSize(C21539R.dimen.material_clock_hand_stroke_width);
        this.f98953l = r7.getDimensionPixelSize(C21539R.dimen.material_clock_hand_center_dot_radius);
        int color = obtainStyledAttributes.getColor(C21539R.styleable.ClockHandView_clockHandColor, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        setHandRotation(0.0f);
        this.f98949h = ViewConfiguration.get(context).getScaledTouchSlop();
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        setImportantForAccessibility(2);
        obtainStyledAttributes.recycle();
    }

    /* renamed from: a */
    public final int m38011a(float f10, float f11) {
        int degrees = (int) Math.toDegrees(Math.atan2(f11 - (getHeight() / 2), f10 - (getWidth() / 2)));
        int i10 = degrees + 90;
        if (i10 < 0) {
            return degrees + 450;
        }
        return i10;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float f10 = width;
        float m38012b = m38012b(this.f98962u);
        float cos = (((float) Math.cos(this.f98960s)) * m38012b) + f10;
        float f11 = height;
        float sin = (m38012b * ((float) Math.sin(this.f98960s))) + f11;
        Paint paint = this.f98954m;
        paint.setStrokeWidth(0.0f);
        canvas.drawCircle(cos, sin, this.f98952k, paint);
        double sin2 = Math.sin(this.f98960s);
        paint.setStrokeWidth(this.f98956o);
        canvas.drawLine(f10, f11, width + ((int) (Math.cos(this.f98960s) * r12)), height + ((int) (r12 * sin2)), paint);
        canvas.drawCircle(f10, f11, this.f98953l, paint);
    }

    @Override // android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (!this.f98944c.isRunning()) {
            setHandRotation(getHandRotation());
        }
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        OnActionUpListener onActionUpListener;
        boolean z15;
        int actionMasked = motionEvent.getActionMasked();
        float x10 = motionEvent.getX();
        float y = motionEvent.getY();
        boolean z16 = false;
        if (actionMasked != 0) {
            int i10 = 2;
            if (actionMasked != 1 && actionMasked != 2) {
                z11 = false;
                z10 = false;
                z12 = false;
            } else {
                int i11 = (int) (x10 - this.f98946e);
                int i12 = (int) (y - this.f98947f);
                if ((i12 * i12) + (i11 * i11) > this.f98949h) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                this.f98948g = z15;
                z12 = this.f98958q;
                if (actionMasked == 1) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (this.f98950i) {
                    if (MathUtils.dist(getWidth() / 2, getHeight() / 2, x10, y) > m38012b(2) + ViewUtils.dpToPx(getContext(), 12)) {
                        i10 = 1;
                    }
                    this.f98962u = i10;
                }
                z10 = false;
            }
        } else {
            this.f98946e = x10;
            this.f98947f = y;
            this.f98948g = true;
            this.f98958q = false;
            z10 = true;
            z11 = false;
            z12 = false;
        }
        boolean z17 = this.f98958q;
        float m38011a = m38011a(x10, y);
        if (getHandRotation() != m38011a) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (!z10 || !z13) {
            if (z13 || z12) {
                if (z11 && this.f98945d) {
                    z16 = true;
                }
                setHandRotation(m38011a, z16);
            }
            z14 = z16 | z17;
            this.f98958q = z14;
            if (z14 && z11 && (onActionUpListener = this.f98959r) != null) {
                onActionUpListener.onActionUp(m38011a(x10, y), this.f98948g);
            }
            return true;
        }
        z16 = true;
        z14 = z16 | z17;
        this.f98958q = z14;
        if (z14) {
            onActionUpListener.onActionUp(m38011a(x10, y), this.f98948g);
        }
        return true;
    }
}
