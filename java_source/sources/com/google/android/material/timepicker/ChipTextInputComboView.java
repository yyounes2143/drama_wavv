package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.LocaleList;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Checkable;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.google.android.material.C21539R;
import com.google.android.material.chip.Chip;
import com.google.android.material.internal.TextWatcherAdapter;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Arrays;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
class ChipTextInputComboView extends FrameLayout implements Checkable {

    /* renamed from: f */
    public static final /* synthetic */ int f98916f = 0;

    /* renamed from: a */
    public final Chip f98917a;

    /* renamed from: b */
    public final TextInputLayout f98918b;

    /* renamed from: c */
    public final EditText f98919c;

    /* renamed from: d */
    public final TextWatcher f98920d;

    /* renamed from: e */
    public final TextView f98921e;

    /* loaded from: classes2.dex */
    public class TextFormatter extends TextWatcherAdapter {
        public TextFormatter() {
        }

        @Override // com.google.android.material.internal.TextWatcherAdapter, android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            boolean isEmpty = TextUtils.isEmpty(editable);
            ChipTextInputComboView chipTextInputComboView = ChipTextInputComboView.this;
            Chip chip = chipTextInputComboView.f98917a;
            if (isEmpty) {
                chip.setText(TimeModel.formatText(chipTextInputComboView.getResources(), VipOffDialog.f45551R));
                return;
            }
            int i10 = ChipTextInputComboView.f98916f;
            String formatText = TimeModel.formatText(chipTextInputComboView.getResources(), editable);
            if (TextUtils.isEmpty(formatText)) {
                formatText = TimeModel.formatText(chipTextInputComboView.getResources(), VipOffDialog.f45551R);
            }
            chip.setText(formatText);
        }
    }

    public ChipTextInputComboView(@NonNull Context context) {
        this(context, null);
    }

    public ChipTextInputComboView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void addInputFilter(InputFilter inputFilter) {
        EditText editText = this.f98919c;
        InputFilter[] filters = editText.getFilters();
        InputFilter[] inputFilterArr = (InputFilter[]) Arrays.copyOf(filters, filters.length + 1);
        inputFilterArr[filters.length] = inputFilter;
        editText.setFilters(inputFilterArr);
    }

    public TextInputLayout getTextInput() {
        return this.f98918b;
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f98917a.isChecked();
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        int i10;
        int i11;
        Chip chip = this.f98917a;
        chip.setChecked(z10);
        if (z10) {
            i10 = 0;
        } else {
            i10 = 4;
        }
        EditText editText = this.f98919c;
        editText.setVisibility(i10);
        if (z10) {
            i11 = 8;
        } else {
            i11 = 0;
        }
        chip.setVisibility(i11);
        if (isChecked()) {
            ViewUtils.requestFocusAndShowKeyboard(editText, false);
        }
    }

    public void setChipDelegate(AccessibilityDelegateCompat accessibilityDelegateCompat) {
        ViewCompat.m10124A(this.f98917a, accessibilityDelegateCompat);
    }

    public void setCursorVisible(boolean z10) {
        this.f98919c.setCursorVisible(z10);
    }

    public void setHelperText(CharSequence charSequence) {
        this.f98921e.setText(charSequence);
    }

    @Override // android.view.View
    public void setOnClickListener(@Nullable View.OnClickListener onClickListener) {
        this.f98917a.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setTag(int i10, Object obj) {
        this.f98917a.setTag(i10, obj);
    }

    @Override // android.widget.Checkable
    public void toggle() {
        this.f98917a.toggle();
    }

    public ChipTextInputComboView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        LocaleList locales;
        LayoutInflater from = LayoutInflater.from(context);
        Chip chip = (Chip) from.inflate(C21539R.layout.material_time_chip, (ViewGroup) this, false);
        this.f98917a = chip;
        chip.setAccessibilityClassName("android.view.View");
        TextInputLayout textInputLayout = (TextInputLayout) from.inflate(C21539R.layout.material_time_input, (ViewGroup) this, false);
        this.f98918b = textInputLayout;
        EditText editText = textInputLayout.getEditText();
        this.f98919c = editText;
        editText.setVisibility(4);
        TextFormatter textFormatter = new TextFormatter();
        this.f98920d = textFormatter;
        editText.addTextChangedListener(textFormatter);
        if (Build.VERSION.SDK_INT >= 24) {
            locales = getContext().getResources().getConfiguration().getLocales();
            editText.setImeHintLocales(locales);
        }
        addView(chip);
        addView(textInputLayout);
        TextView textView = (TextView) findViewById(C21539R.id.material_label);
        this.f98921e = textView;
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        editText.setId(View.generateViewId());
        textView.setLabelFor(editText.getId());
        editText.setSaveEnabled(false);
        editText.setLongClickable(false);
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        LocaleList locales;
        super.onConfigurationChanged(configuration);
        if (Build.VERSION.SDK_INT >= 24) {
            locales = getContext().getResources().getConfiguration().getLocales();
            this.f98919c.setImeHintLocales(locales);
        }
    }

    public void setText(CharSequence charSequence) {
        String formatText = TimeModel.formatText(getResources(), charSequence);
        this.f98917a.setText(formatText);
        if (!TextUtils.isEmpty(formatText)) {
            TextWatcher textWatcher = this.f98920d;
            EditText editText = this.f98919c;
            editText.removeTextChangedListener(textWatcher);
            editText.setText(formatText);
            editText.addTextChangedListener(textWatcher);
        }
    }
}
