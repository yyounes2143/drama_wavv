package com.google.android.material.timepicker;

import android.content.res.Resources;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import androidx.core.content.ContextCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.google.android.material.C21539R;
import com.google.android.material.timepicker.ClockHandView;
import com.google.android.material.timepicker.TimePickerView;
import com.tradplus.ads.base.common.TPError;
import com.tradplus.ads.base.util.TradPlusInterstitialConstants;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public class TimePickerClockPresenter implements ClockHandView.OnRotateListener, TimePickerView.OnSelectionChange, TimePickerView.OnPeriodChangeListener, ClockHandView.OnActionUpListener, TimePickerPresenter {

    /* renamed from: f */
    public static final String[] f99008f = {TPError.EC_NO_CONFIG, "1", "2", "3", "4", "5", "6", "7", TPError.EC_CACHE_LIMITED, "9", "10", TPError.EC_ADFAILED};

    /* renamed from: g */
    public static final String[] f99009g = {VipOffDialog.f45551R, "1", "2", "3", "4", "5", "6", "7", TPError.EC_CACHE_LIMITED, "9", "10", TPError.EC_ADFAILED, TPError.EC_NO_CONFIG, "13", "14", "15", "16", "17", "18", "19", "20", "21", TradPlusInterstitialConstants.NETWORK_PUBNATIVE, TradPlusInterstitialConstants.NETWORK_INMOBI};

    /* renamed from: h */
    public static final String[] f99010h = {VipOffDialog.f45551R, "5", "10", "15", "20", TradPlusInterstitialConstants.NETWORK_YOUDAO, TradPlusInterstitialConstants.NETWORK_HELIUM, TradPlusInterstitialConstants.NETWORK_JULIANG, TradPlusInterstitialConstants.NETWORK_ADX, "45", "50", "55"};

    /* renamed from: a */
    public final TimePickerView f99011a;

    /* renamed from: b */
    public final TimeModel f99012b;

    /* renamed from: c */
    public float f99013c;

    /* renamed from: d */
    public float f99014d;

    /* renamed from: e */
    public boolean f99015e = false;

    /* renamed from: a */
    public final void m38015a(int i10, boolean z10) {
        boolean z11;
        String[] strArr;
        int hourContentDescriptionResId;
        float f10;
        int i11 = 1;
        if (i10 == 12) {
            z11 = true;
        } else {
            z11 = false;
        }
        TimePickerView timePickerView = this.f99011a;
        timePickerView.setAnimateOnTouchUp(z11);
        TimeModel timeModel = this.f99012b;
        timeModel.f99006f = i10;
        int i12 = timeModel.f99003c;
        if (z11) {
            strArr = f99010h;
        } else if (i12 == 1) {
            strArr = f99009g;
        } else {
            strArr = f99008f;
        }
        if (z11) {
            hourContentDescriptionResId = C21539R.string.material_minute_suffix;
        } else {
            hourContentDescriptionResId = timeModel.getHourContentDescriptionResId();
        }
        timePickerView.setValues(strArr, hourContentDescriptionResId);
        if (timeModel.f99006f == 10 && i12 == 1 && timeModel.f99004d >= 12) {
            i11 = 2;
        }
        ClockHandView clockHandView = timePickerView.f99041G.f98924G;
        clockHandView.f98962u = i11;
        clockHandView.invalidate();
        if (z11) {
            f10 = this.f99013c;
        } else {
            f10 = this.f99014d;
        }
        timePickerView.setHandRotation(f10, z10);
        timePickerView.setActiveSelection(i10);
        timePickerView.setMinuteHourDelegate(new ClickActionDelegate(timePickerView.getContext(), C21539R.string.material_hour_selection) { // from class: com.google.android.material.timepicker.TimePickerClockPresenter.1
            @Override // com.google.android.material.timepicker.ClickActionDelegate, androidx.core.view.AccessibilityDelegateCompat
            public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
                Resources resources = view.getResources();
                TimePickerClockPresenter timePickerClockPresenter = TimePickerClockPresenter.this;
                accessibilityNodeInfoCompat.m10353p(resources.getString(timePickerClockPresenter.f99012b.getHourContentDescriptionResId(), String.valueOf(timePickerClockPresenter.f99012b.getHourForDisplay())));
            }
        });
        timePickerView.setHourClickDelegate(new ClickActionDelegate(timePickerView.getContext(), C21539R.string.material_minute_selection) { // from class: com.google.android.material.timepicker.TimePickerClockPresenter.2
            @Override // com.google.android.material.timepicker.ClickActionDelegate, androidx.core.view.AccessibilityDelegateCompat
            public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.m10353p(view.getResources().getString(C21539R.string.material_minute_suffix, String.valueOf(TimePickerClockPresenter.this.f99012b.f99005e)));
            }
        });
    }

    @Override // com.google.android.material.timepicker.ClockHandView.OnActionUpListener
    public void onActionUp(float f10, boolean z10) {
        this.f99015e = true;
        TimeModel timeModel = this.f99012b;
        int i10 = timeModel.f99005e;
        int i11 = timeModel.f99004d;
        int i12 = timeModel.f99006f;
        TimePickerView timePickerView = this.f99011a;
        if (i12 == 10) {
            timePickerView.setHandRotation(this.f99014d, false);
            AccessibilityManager accessibilityManager = (AccessibilityManager) ContextCompat.getSystemService(timePickerView.getContext(), AccessibilityManager.class);
            if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
                m38015a(12, true);
            }
        } else {
            int round = Math.round(f10);
            if (!z10) {
                timeModel.setMinute(((round + 15) / 30) * 5);
                this.f99013c = timeModel.f99005e * 6;
            }
            timePickerView.setHandRotation(this.f99013c, z10);
        }
        this.f99015e = false;
        timePickerView.updateTime(timeModel.f99007g, timeModel.getHourForDisplay(), timeModel.f99005e);
        if (timeModel.f99005e != i10 || timeModel.f99004d != i11) {
            timePickerView.performHapticFeedback(4);
        }
    }

    @Override // com.google.android.material.timepicker.TimePickerView.OnSelectionChange
    public void onSelectionChanged(int i10) {
        m38015a(i10, true);
    }

    @Override // com.google.android.material.timepicker.TimePickerPresenter
    public void hide() {
        this.f99011a.setVisibility(8);
    }

    @Override // com.google.android.material.timepicker.TimePickerPresenter
    public void initialize() {
        int i10 = this.f99012b.f99003c;
        TimePickerView timePickerView = this.f99011a;
        if (i10 == 0) {
            timePickerView.showToggle();
        }
        timePickerView.addOnRotateListener(this);
        timePickerView.f99045K = this;
        timePickerView.f99044J = this;
        timePickerView.setOnActionUpListener(this);
        String[] strArr = f99008f;
        for (int i11 = 0; i11 < 12; i11++) {
            strArr[i11] = TimeModel.formatText(timePickerView.getResources(), strArr[i11], TimeModel.NUMBER_FORMAT);
        }
        String[] strArr2 = f99010h;
        for (int i12 = 0; i12 < 12; i12++) {
            strArr2[i12] = TimeModel.formatText(timePickerView.getResources(), strArr2[i12], TimeModel.ZERO_LEADING_NUMBER_FORMAT);
        }
        invalidate();
    }

    @Override // com.google.android.material.timepicker.TimePickerPresenter
    public void invalidate() {
        TimeModel timeModel = this.f99012b;
        this.f99014d = (timeModel.getHourForDisplay() * 30) % 360;
        this.f99013c = timeModel.f99005e * 6;
        m38015a(timeModel.f99006f, false);
        this.f99011a.updateTime(timeModel.f99007g, timeModel.getHourForDisplay(), timeModel.f99005e);
    }

    @Override // com.google.android.material.timepicker.TimePickerView.OnPeriodChangeListener
    public void onPeriodChange(int i10) {
        this.f99012b.setPeriod(i10);
    }

    @Override // com.google.android.material.timepicker.ClockHandView.OnRotateListener
    public void onRotate(float f10, boolean z10) {
        if (this.f99015e) {
            return;
        }
        TimeModel timeModel = this.f99012b;
        int i10 = timeModel.f99004d;
        int i11 = timeModel.f99005e;
        int round = Math.round(f10);
        int i12 = timeModel.f99006f;
        TimePickerView timePickerView = this.f99011a;
        if (i12 == 12) {
            timeModel.setMinute((round + 3) / 6);
            this.f99013c = (float) Math.floor(timeModel.f99005e * 6);
        } else {
            int i13 = (round + 15) / 30;
            if (timeModel.f99003c == 1) {
                i13 %= 12;
                if (timePickerView.f99041G.f98924G.f98962u == 2) {
                    i13 += 12;
                }
            }
            timeModel.setHour(i13);
            this.f99014d = (timeModel.getHourForDisplay() * 30) % 360;
        }
        if (!z10) {
            timePickerView.updateTime(timeModel.f99007g, timeModel.getHourForDisplay(), timeModel.f99005e);
            if (timeModel.f99005e != i11 || timeModel.f99004d != i10) {
                timePickerView.performHapticFeedback(4);
            }
        }
    }

    @Override // com.google.android.material.timepicker.TimePickerPresenter
    public void show() {
        this.f99011a.setVisibility(0);
    }

    public TimePickerClockPresenter(TimePickerView timePickerView, TimeModel timeModel) {
        this.f99011a = timePickerView;
        this.f99012b = timeModel;
        initialize();
    }
}
