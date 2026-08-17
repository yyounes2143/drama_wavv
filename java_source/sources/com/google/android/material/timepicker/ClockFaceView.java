package com.google.android.material.timepicker;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.StringRes;
import androidx.core.content.ContextCompat;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.C21539R;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.timepicker.ClockHandView;
import com.google.common.primitives.Ints;
import java.util.Arrays;

/* loaded from: classes5.dex */
class ClockFaceView extends RadialViewGroup implements ClockHandView.OnRotateListener {

    /* renamed from: G */
    public final ClockHandView f98924G;

    /* renamed from: H */
    public final Rect f98925H;

    /* renamed from: I */
    public final RectF f98926I;

    /* renamed from: J */
    public final Rect f98927J;

    /* renamed from: K */
    public final SparseArray<TextView> f98928K;

    /* renamed from: L */
    public final AccessibilityDelegateCompat f98929L;

    /* renamed from: M */
    public final int[] f98930M;

    /* renamed from: N */
    public final float[] f98931N;

    /* renamed from: O */
    public final int f98932O;

    /* renamed from: P */
    public final int f98933P;

    /* renamed from: Q */
    public final int f98934Q;

    /* renamed from: R */
    public final int f98935R;

    /* renamed from: S */
    public String[] f98936S;

    /* renamed from: T */
    public float f98937T;

    /* renamed from: U */
    public final ColorStateList f98938U;

    public ClockFaceView(@NonNull Context context) {
        this(context, null);
    }

    public void setValues(String[] strArr, @StringRes int i10) {
        this.f98936S = strArr;
        LayoutInflater from = LayoutInflater.from(getContext());
        SparseArray<TextView> sparseArray = this.f98928K;
        int size = sparseArray.size();
        boolean z10 = false;
        for (int i11 = 0; i11 < Math.max(this.f98936S.length, size); i11++) {
            TextView textView = sparseArray.get(i11);
            if (i11 >= this.f98936S.length) {
                removeView(textView);
                sparseArray.remove(i11);
            } else {
                if (textView == null) {
                    textView = (TextView) from.inflate(C21539R.layout.material_clockface_textview, (ViewGroup) this, false);
                    sparseArray.put(i11, textView);
                    addView(textView);
                }
                textView.setText(this.f98936S[i11]);
                textView.setTag(C21539R.id.material_value_index, Integer.valueOf(i11));
                int i12 = (i11 / 12) + 1;
                textView.setTag(C21539R.id.material_clock_level, Integer.valueOf(i12));
                if (i12 > 1) {
                    z10 = true;
                }
                ViewCompat.m10124A(textView, this.f98929L);
                textView.setTextColor(this.f98938U);
                if (i10 != 0) {
                    textView.setContentDescription(getResources().getString(i10, this.f98936S[i11]));
                }
            }
        }
        ClockHandView clockHandView = this.f98924G;
        if (clockHandView.f98950i && !z10) {
            clockHandView.f98962u = 1;
        }
        clockHandView.f98950i = z10;
        clockHandView.invalidate();
    }

    public ClockFaceView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, C21539R.attr.materialClockStyle);
    }

    /* renamed from: e */
    public final void m38010e() {
        SparseArray<TextView> sparseArray;
        RectF rectF;
        Rect rect;
        boolean z10;
        RadialGradient radialGradient;
        RectF currentSelectorBox = this.f98924G.getCurrentSelectorBox();
        float f10 = Float.MAX_VALUE;
        TextView textView = null;
        int i10 = 0;
        while (true) {
            sparseArray = this.f98928K;
            int size = sparseArray.size();
            rectF = this.f98926I;
            rect = this.f98925H;
            if (i10 >= size) {
                break;
            }
            TextView textView2 = sparseArray.get(i10);
            if (textView2 != null) {
                textView2.getHitRect(rect);
                rectF.set(rect);
                rectF.union(currentSelectorBox);
                float height = rectF.height() * rectF.width();
                if (height < f10) {
                    textView = textView2;
                    f10 = height;
                }
            }
            i10++;
        }
        for (int i11 = 0; i11 < sparseArray.size(); i11++) {
            TextView textView3 = sparseArray.get(i11);
            if (textView3 != null) {
                if (textView3 == textView) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                textView3.setSelected(z10);
                textView3.getHitRect(rect);
                rectF.set(rect);
                textView3.getLineBounds(0, this.f98927J);
                rectF.inset(r8.left, r8.top);
                if (!RectF.intersects(currentSelectorBox, rectF)) {
                    radialGradient = null;
                } else {
                    radialGradient = new RadialGradient(currentSelectorBox.centerX() - rectF.left, currentSelectorBox.centerY() - rectF.top, 0.5f * currentSelectorBox.width(), this.f98930M, this.f98931N, Shader.TileMode.CLAMP);
                }
                textView3.getPaint().setShader(radialGradient);
                textView3.invalidate();
            }
        }
    }

    @Override // com.google.android.material.timepicker.ClockHandView.OnRotateListener
    public void onRotate(float f10, boolean z10) {
        if (Math.abs(this.f98937T - f10) > 0.001f) {
            this.f98937T = f10;
            m38010e();
        }
    }

    public void setHandRotation(@FloatRange float f10) {
        this.f98924G.setHandRotation(f10);
        m38010e();
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public ClockFaceView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f98925H = new Rect();
        this.f98926I = new RectF();
        this.f98927J = new Rect();
        this.f98928K = new SparseArray<>();
        this.f98931N = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C21539R.styleable.ClockFaceView, i10, C21539R.style.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList colorStateList = MaterialResources.getColorStateList(context, obtainStyledAttributes, C21539R.styleable.ClockFaceView_clockNumberTextColor);
        this.f98938U = colorStateList;
        LayoutInflater.from(context).inflate(C21539R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(C21539R.id.material_clock_hand);
        this.f98924G = clockHandView;
        this.f98932O = resources.getDimensionPixelSize(C21539R.dimen.material_clock_hand_padding);
        int colorForState = colorStateList.getColorForState(new int[]{R.attr.state_selected}, colorStateList.getDefaultColor());
        this.f98930M = new int[]{colorForState, colorForState, colorStateList.getDefaultColor()};
        clockHandView.addOnRotateListener(this);
        int defaultColor = ContextCompat.getColorStateList(context, C21539R.color.material_timepicker_clockface).getDefaultColor();
        ColorStateList colorStateList2 = MaterialResources.getColorStateList(context, obtainStyledAttributes, C21539R.styleable.ClockFaceView_clockFaceBackgroundColor);
        setBackgroundColor(colorStateList2 != null ? colorStateList2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() { // from class: com.google.android.material.timepicker.ClockFaceView.1
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                ClockFaceView clockFaceView = ClockFaceView.this;
                if (!clockFaceView.isShown()) {
                    return true;
                }
                clockFaceView.getViewTreeObserver().removeOnPreDrawListener(this);
                clockFaceView.setRadius(((clockFaceView.getHeight() / 2) - clockFaceView.f98924G.getSelectorRadius()) - clockFaceView.f98932O);
                return true;
            }
        });
        setFocusable(true);
        obtainStyledAttributes.recycle();
        this.f98929L = new AccessibilityDelegateCompat() { // from class: com.google.android.material.timepicker.ClockFaceView.2
            @Override // androidx.core.view.AccessibilityDelegateCompat
            public boolean performAccessibilityAction(View view, int i11, Bundle bundle) {
                if (i11 == 16) {
                    long uptimeMillis = SystemClock.uptimeMillis();
                    ClockFaceView clockFaceView = ClockFaceView.this;
                    view.getHitRect(clockFaceView.f98925H);
                    float centerX = clockFaceView.f98925H.centerX();
                    float centerY = clockFaceView.f98925H.centerY();
                    clockFaceView.f98924G.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 0, centerX, centerY, 0));
                    clockFaceView.f98924G.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 1, centerX, centerY, 0));
                    return true;
                }
                return super.performAccessibilityAction(view, i11, bundle);
            }

            @Override // androidx.core.view.AccessibilityDelegateCompat
            public void onInitializeAccessibilityNodeInfo(View view, @NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
                int intValue = ((Integer) view.getTag(C21539R.id.material_value_index)).intValue();
                if (intValue > 0) {
                    accessibilityNodeInfoCompat.f27140a.setTraversalAfter(ClockFaceView.this.f98928K.get(intValue - 1));
                }
                accessibilityNodeInfoCompat.m10352o(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.m10368a(0, 1, intValue, 1, false, view.isSelected()));
                accessibilityNodeInfoCompat.m10350m(true);
                accessibilityNodeInfoCompat.m10340b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.f27145g);
            }
        };
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        setValues(strArr, 0);
        this.f98933P = resources.getDimensionPixelSize(C21539R.dimen.material_time_picker_minimum_screen_height);
        this.f98934Q = resources.getDimensionPixelSize(C21539R.dimen.material_time_picker_minimum_screen_width);
        this.f98935R = resources.getDimensionPixelSize(C21539R.dimen.material_clock_size);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        new AccessibilityNodeInfoCompat(accessibilityNodeInfo).m10351n(AccessibilityNodeInfoCompat.CollectionInfoCompat.m10367a(1, this.f98936S.length, 1, false));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        m38010e();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int max = (int) (this.f98935R / Math.max(Math.max(this.f98933P / displayMetrics.heightPixels, this.f98934Q / displayMetrics.widthPixels), 1.0f));
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(max, Ints.MAX_POWER_OF_TWO);
        setMeasuredDimension(max, max);
        super.onMeasure(makeMeasureSpec, makeMeasureSpec);
    }

    @Override // com.google.android.material.timepicker.RadialViewGroup
    public void setRadius(int i10) {
        if (i10 != getRadius()) {
            super.setRadius(i10);
            this.f98924G.setCircleRadius(getRadius());
        }
    }

    @Override // com.google.android.material.timepicker.RadialViewGroup
    public void updateLayoutParams() {
        super.updateLayoutParams();
        int i10 = 0;
        while (true) {
            SparseArray<TextView> sparseArray = this.f98928K;
            if (i10 < sparseArray.size()) {
                sparseArray.get(i10).setVisibility(0);
                i10++;
            } else {
                return;
            }
        }
    }
}
