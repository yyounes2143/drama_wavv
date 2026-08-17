package com.google.android.material.timepicker;

import android.content.res.Resources;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.C21539R;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.internal.TextWatcherAdapter;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.timepicker.TimePickerView;
import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public class TimePickerTextInputPresenter implements TimePickerView.OnSelectionChange, TimePickerPresenter {

    /* renamed from: a */
    public final LinearLayout f99022a;

    /* renamed from: b */
    public final TimeModel f99023b;

    /* renamed from: c */
    public final TextWatcher f99024c = new TextWatcherAdapter() { // from class: com.google.android.material.timepicker.TimePickerTextInputPresenter.1
        @Override // com.google.android.material.internal.TextWatcherAdapter, android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            try {
                boolean isEmpty = TextUtils.isEmpty(editable);
                TimePickerTextInputPresenter timePickerTextInputPresenter = TimePickerTextInputPresenter.this;
                if (isEmpty) {
                    timePickerTextInputPresenter.f99023b.setMinute(0);
                } else {
                    timePickerTextInputPresenter.f99023b.setMinute(Integer.parseInt(editable.toString()));
                }
            } catch (NumberFormatException unused) {
            }
        }
    };

    /* renamed from: d */
    public final TextWatcher f99025d = new TextWatcherAdapter() { // from class: com.google.android.material.timepicker.TimePickerTextInputPresenter.2
        @Override // com.google.android.material.internal.TextWatcherAdapter, android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            try {
                boolean isEmpty = TextUtils.isEmpty(editable);
                TimePickerTextInputPresenter timePickerTextInputPresenter = TimePickerTextInputPresenter.this;
                if (isEmpty) {
                    timePickerTextInputPresenter.f99023b.setHour(0);
                } else {
                    timePickerTextInputPresenter.f99023b.setHour(Integer.parseInt(editable.toString()));
                }
            } catch (NumberFormatException unused) {
            }
        }
    };

    /* renamed from: e */
    public final ChipTextInputComboView f99026e;

    /* renamed from: f */
    public final ChipTextInputComboView f99027f;

    /* renamed from: g */
    public final TimePickerTextInputKeyController f99028g;

    /* renamed from: h */
    public final EditText f99029h;

    /* renamed from: i */
    public final EditText f99030i;

    /* renamed from: j */
    public final MaterialButtonToggleGroup f99031j;

    /* renamed from: a */
    public final void m38017a(TimeModel timeModel) {
        TextWatcher textWatcher = this.f99025d;
        EditText editText = this.f99029h;
        editText.removeTextChangedListener(textWatcher);
        TextWatcher textWatcher2 = this.f99024c;
        EditText editText2 = this.f99030i;
        editText2.removeTextChangedListener(textWatcher2);
        Locale locale = this.f99022a.getResources().getConfiguration().locale;
        String format = String.format(locale, TimeModel.ZERO_LEADING_NUMBER_FORMAT, Integer.valueOf(timeModel.f99005e));
        String format2 = String.format(locale, TimeModel.ZERO_LEADING_NUMBER_FORMAT, Integer.valueOf(timeModel.getHourForDisplay()));
        this.f99026e.setText(format);
        this.f99027f.setText(format2);
        editText.addTextChangedListener(textWatcher);
        editText2.addTextChangedListener(textWatcher2);
        m38018b();
    }

    /* renamed from: b */
    public final void m38018b() {
        int i10;
        MaterialButtonToggleGroup materialButtonToggleGroup = this.f99031j;
        if (materialButtonToggleGroup == null) {
            return;
        }
        if (this.f99023b.f99007g == 0) {
            i10 = C21539R.id.material_clock_period_am_button;
        } else {
            i10 = C21539R.id.material_clock_period_pm_button;
        }
        materialButtonToggleGroup.check(i10);
    }

    public void clearCheck() {
        this.f99026e.setChecked(false);
        this.f99027f.setChecked(false);
    }

    @Override // com.google.android.material.timepicker.TimePickerPresenter
    public void hide() {
        LinearLayout linearLayout = this.f99022a;
        View focusedChild = linearLayout.getFocusedChild();
        if (focusedChild != null) {
            ViewUtils.hideKeyboard(focusedChild, false);
        }
        linearLayout.setVisibility(8);
    }

    @Override // com.google.android.material.timepicker.TimePickerPresenter
    public void initialize() {
        this.f99029h.addTextChangedListener(this.f99025d);
        this.f99030i.addTextChangedListener(this.f99024c);
        m38017a(this.f99023b);
        this.f99028g.bind();
    }

    @Override // com.google.android.material.timepicker.TimePickerPresenter
    public void invalidate() {
        m38017a(this.f99023b);
    }

    @Override // com.google.android.material.timepicker.TimePickerView.OnSelectionChange
    public void onSelectionChanged(int i10) {
        boolean z10;
        this.f99023b.f99006f = i10;
        boolean z11 = false;
        if (i10 == 12) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f99026e.setChecked(z10);
        if (i10 == 10) {
            z11 = true;
        }
        this.f99027f.setChecked(z11);
        m38018b();
    }

    public void resetChecked() {
        boolean z10;
        TimeModel timeModel = this.f99023b;
        boolean z11 = false;
        if (timeModel.f99006f == 12) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f99026e.setChecked(z10);
        if (timeModel.f99006f == 10) {
            z11 = true;
        }
        this.f99027f.setChecked(z11);
    }

    @Override // com.google.android.material.timepicker.TimePickerPresenter
    public void show() {
        this.f99022a.setVisibility(0);
        onSelectionChanged(this.f99023b.f99006f);
    }

    public TimePickerTextInputPresenter(LinearLayout linearLayout, final TimeModel timeModel) {
        this.f99022a = linearLayout;
        this.f99023b = timeModel;
        Resources resources = linearLayout.getResources();
        ChipTextInputComboView chipTextInputComboView = (ChipTextInputComboView) linearLayout.findViewById(C21539R.id.material_minute_text_input);
        this.f99026e = chipTextInputComboView;
        ChipTextInputComboView chipTextInputComboView2 = (ChipTextInputComboView) linearLayout.findViewById(C21539R.id.material_hour_text_input);
        this.f99027f = chipTextInputComboView2;
        TextView textView = (TextView) chipTextInputComboView.findViewById(C21539R.id.material_label);
        TextView textView2 = (TextView) chipTextInputComboView2.findViewById(C21539R.id.material_label);
        textView.setText(resources.getString(C21539R.string.material_timepicker_minute));
        textView2.setText(resources.getString(C21539R.string.material_timepicker_hour));
        chipTextInputComboView.setTag(C21539R.id.selection_type, 12);
        chipTextInputComboView2.setTag(C21539R.id.selection_type, 10);
        if (timeModel.f99003c == 0) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) linearLayout.findViewById(C21539R.id.material_clock_period_toggle);
            this.f99031j = materialButtonToggleGroup;
            materialButtonToggleGroup.addOnButtonCheckedListener(new MaterialButtonToggleGroup.OnButtonCheckedListener() { // from class: com.google.android.material.timepicker.d
                @Override // com.google.android.material.button.MaterialButtonToggleGroup.OnButtonCheckedListener
                public final void onButtonChecked(MaterialButtonToggleGroup materialButtonToggleGroup2, int i10, boolean z10) {
                    int i11;
                    TimePickerTextInputPresenter timePickerTextInputPresenter = TimePickerTextInputPresenter.this;
                    timePickerTextInputPresenter.getClass();
                    if (z10) {
                        if (i10 == C21539R.id.material_clock_period_pm_button) {
                            i11 = 1;
                        } else {
                            i11 = 0;
                        }
                        timePickerTextInputPresenter.f99023b.setPeriod(i11);
                    }
                }
            });
            this.f99031j.setVisibility(0);
            m38018b();
        }
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.google.android.material.timepicker.TimePickerTextInputPresenter.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                TimePickerTextInputPresenter.this.onSelectionChanged(((Integer) view.getTag(C21539R.id.selection_type)).intValue());
            }
        };
        chipTextInputComboView2.setOnClickListener(onClickListener);
        chipTextInputComboView.setOnClickListener(onClickListener);
        chipTextInputComboView2.addInputFilter(timeModel.getHourInputValidator());
        chipTextInputComboView.addInputFilter(timeModel.getMinuteInputValidator());
        this.f99029h = chipTextInputComboView2.getTextInput().getEditText();
        this.f99030i = chipTextInputComboView.getTextInput().getEditText();
        this.f99028g = new TimePickerTextInputKeyController(chipTextInputComboView2, chipTextInputComboView, timeModel);
        chipTextInputComboView2.setChipDelegate(new ClickActionDelegate(linearLayout.getContext(), C21539R.string.material_hour_selection) { // from class: com.google.android.material.timepicker.TimePickerTextInputPresenter.4
            @Override // com.google.android.material.timepicker.ClickActionDelegate, androidx.core.view.AccessibilityDelegateCompat
            public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
                Resources resources2 = view.getResources();
                TimeModel timeModel2 = timeModel;
                accessibilityNodeInfoCompat.m10353p(resources2.getString(timeModel2.getHourContentDescriptionResId(), String.valueOf(timeModel2.getHourForDisplay())));
            }
        });
        chipTextInputComboView.setChipDelegate(new ClickActionDelegate(linearLayout.getContext(), C21539R.string.material_minute_selection) { // from class: com.google.android.material.timepicker.TimePickerTextInputPresenter.5
            @Override // com.google.android.material.timepicker.ClickActionDelegate, androidx.core.view.AccessibilityDelegateCompat
            public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.m10353p(view.getResources().getString(C21539R.string.material_minute_suffix, String.valueOf(timeModel.f99005e)));
            }
        });
        initialize();
    }
}
