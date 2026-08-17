package com.google.android.material.timepicker;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.StringRes;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import com.google.android.material.C21539R;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
import com.google.android.material.timepicker.ClockHandView;
import java.util.Locale;
import java.util.WeakHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class TimePickerView extends ConstraintLayout implements TimePickerControls {

    /* renamed from: M */
    public static final /* synthetic */ int f99037M = 0;

    /* renamed from: D */
    public final Chip f99038D;

    /* renamed from: E */
    public final Chip f99039E;

    /* renamed from: F */
    public final ClockHandView f99040F;

    /* renamed from: G */
    public final ClockFaceView f99041G;

    /* renamed from: H */
    public final MaterialButtonToggleGroup f99042H;

    /* renamed from: I */
    public final View.OnClickListener f99043I;

    /* renamed from: J */
    public TimePickerClockPresenter f99044J;

    /* renamed from: K */
    public TimePickerClockPresenter f99045K;

    /* renamed from: L */
    public MaterialTimePicker f99046L;

    /* loaded from: classes3.dex */
    public interface OnDoubleTapListener {
        void onDoubleTap();
    }

    /* loaded from: classes3.dex */
    public interface OnPeriodChangeListener {
        void onPeriodChange(int i10);
    }

    /* loaded from: classes3.dex */
    public interface OnSelectionChange {
        void onSelectionChanged(int i10);
    }

    public TimePickerView(Context context) {
        this(context, null);
    }

    @Override // com.google.android.material.timepicker.TimePickerControls
    public void setHandRotation(float f10) {
        this.f99040F.setHandRotation(f10);
    }

    @Override // com.google.android.material.timepicker.TimePickerControls
    @SuppressLint({"DefaultLocale"})
    public void updateTime(int i10, int i11, int i12) {
        int i13;
        if (i10 == 1) {
            i13 = C21539R.id.material_clock_period_pm_button;
        } else {
            i13 = C21539R.id.material_clock_period_am_button;
        }
        this.f99042H.check(i13);
        Locale locale = getResources().getConfiguration().locale;
        String format = String.format(locale, TimeModel.ZERO_LEADING_NUMBER_FORMAT, Integer.valueOf(i12));
        String format2 = String.format(locale, TimeModel.ZERO_LEADING_NUMBER_FORMAT, Integer.valueOf(i11));
        Chip chip = this.f99038D;
        if (!TextUtils.equals(chip.getText(), format)) {
            chip.setText(format);
        }
        Chip chip2 = this.f99039E;
        if (!TextUtils.equals(chip2.getText(), format2)) {
            chip2.setText(format2);
        }
    }

    public TimePickerView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void addOnRotateListener(ClockHandView.OnRotateListener onRotateListener) {
        this.f99040F.addOnRotateListener(onRotateListener);
    }

    @Override // com.google.android.material.timepicker.TimePickerControls
    public void setActiveSelection(int i10) {
        boolean z10;
        int i11;
        int i12 = 0;
        boolean z11 = true;
        if (i10 == 12) {
            z10 = true;
        } else {
            z10 = false;
        }
        Chip chip = this.f99038D;
        chip.setChecked(z10);
        if (z10) {
            i11 = 2;
        } else {
            i11 = 0;
        }
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        chip.setAccessibilityLiveRegion(i11);
        if (i10 != 10) {
            z11 = false;
        }
        Chip chip2 = this.f99039E;
        chip2.setChecked(z11);
        if (z11) {
            i12 = 2;
        }
        chip2.setAccessibilityLiveRegion(i12);
    }

    public void setAnimateOnTouchUp(boolean z10) {
        this.f99040F.setAnimateOnTouchUp(z10);
    }

    public void setHandRotation(float f10, boolean z10) {
        this.f99040F.setHandRotation(f10, z10);
    }

    public void setHourClickDelegate(AccessibilityDelegateCompat accessibilityDelegateCompat) {
        ViewCompat.m10124A(this.f99038D, accessibilityDelegateCompat);
    }

    public void setMinuteHourDelegate(AccessibilityDelegateCompat accessibilityDelegateCompat) {
        ViewCompat.m10124A(this.f99039E, accessibilityDelegateCompat);
    }

    public void setOnActionUpListener(ClockHandView.OnActionUpListener onActionUpListener) {
        this.f99040F.setOnActionUpListener(onActionUpListener);
    }

    @Override // com.google.android.material.timepicker.TimePickerControls
    public void setValues(String[] strArr, @StringRes int i10) {
        this.f99041G.setValues(strArr, i10);
    }

    public void showToggle() {
        this.f99042H.setVisibility(0);
    }

    public TimePickerView(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.google.android.material.timepicker.TimePickerView.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                TimePickerClockPresenter timePickerClockPresenter = TimePickerView.this.f99045K;
                if (timePickerClockPresenter != null) {
                    timePickerClockPresenter.onSelectionChanged(((Integer) view.getTag(C21539R.id.selection_type)).intValue());
                }
            }
        };
        LayoutInflater.from(context).inflate(C21539R.layout.material_timepicker, this);
        this.f99041G = (ClockFaceView) findViewById(C21539R.id.material_clock_face);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(C21539R.id.material_clock_period_toggle);
        this.f99042H = materialButtonToggleGroup;
        materialButtonToggleGroup.addOnButtonCheckedListener(new MaterialButtonToggleGroup.OnButtonCheckedListener() { // from class: com.google.android.material.timepicker.e
            @Override // com.google.android.material.button.MaterialButtonToggleGroup.OnButtonCheckedListener
            public final void onButtonChecked(MaterialButtonToggleGroup materialButtonToggleGroup2, int i11, boolean z10) {
                int i12;
                TimePickerView timePickerView = TimePickerView.this;
                if (!z10) {
                    int i13 = TimePickerView.f99037M;
                    return;
                }
                TimePickerClockPresenter timePickerClockPresenter = timePickerView.f99044J;
                if (timePickerClockPresenter != null) {
                    if (i11 == C21539R.id.material_clock_period_pm_button) {
                        i12 = 1;
                    } else {
                        i12 = 0;
                    }
                    timePickerClockPresenter.onPeriodChange(i12);
                }
            }
        });
        Chip chip = (Chip) findViewById(C21539R.id.material_minute_tv);
        this.f99038D = chip;
        Chip chip2 = (Chip) findViewById(C21539R.id.material_hour_tv);
        this.f99039E = chip2;
        this.f99040F = (ClockHandView) findViewById(C21539R.id.material_clock_hand);
        final GestureDetector gestureDetector = new GestureDetector(getContext(), new GestureDetector.SimpleOnGestureListener() { // from class: com.google.android.material.timepicker.TimePickerView.2
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onDoubleTap(MotionEvent motionEvent) {
                MaterialTimePicker materialTimePicker = TimePickerView.this.f99046L;
                if (materialTimePicker != null) {
                    materialTimePicker.onDoubleTap();
                    return true;
                }
                return false;
            }
        });
        View.OnTouchListener onTouchListener = new View.OnTouchListener() { // from class: com.google.android.material.timepicker.TimePickerView.3
            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (((Checkable) view).isChecked()) {
                    return gestureDetector.onTouchEvent(motionEvent);
                }
                return false;
            }
        };
        chip.setOnTouchListener(onTouchListener);
        chip2.setOnTouchListener(onTouchListener);
        chip.setTag(C21539R.id.selection_type, 12);
        chip2.setTag(C21539R.id.selection_type, 10);
        chip.setOnClickListener(onClickListener);
        chip2.setOnClickListener(onClickListener);
        chip.setAccessibilityClassName("android.view.View");
        chip2.setAccessibilityClassName("android.view.View");
    }

    @Override // android.view.View
    public void onVisibilityChanged(@NonNull View view, int i10) {
        super.onVisibilityChanged(view, i10);
        if (view == this && i10 == 0) {
            this.f99039E.sendAccessibilityEvent(8);
        }
    }
}
