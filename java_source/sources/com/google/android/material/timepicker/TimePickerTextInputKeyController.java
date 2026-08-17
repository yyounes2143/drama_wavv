package com.google.android.material.timepicker;

import android.text.Editable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;

/* loaded from: classes4.dex */
class TimePickerTextInputKeyController implements TextView.OnEditorActionListener, View.OnKeyListener {

    /* renamed from: a */
    public final ChipTextInputComboView f99018a;

    /* renamed from: b */
    public final ChipTextInputComboView f99019b;

    /* renamed from: c */
    public final TimeModel f99020c;

    /* renamed from: d */
    public boolean f99021d = false;

    @Override // android.widget.TextView.OnEditorActionListener
    public boolean onEditorAction(TextView textView, int i10, KeyEvent keyEvent) {
        boolean z10;
        if (i10 == 5) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            m38016a(12);
        }
        return z10;
    }

    /* renamed from: a */
    public final void m38016a(int i10) {
        boolean z10;
        boolean z11 = false;
        if (i10 == 12) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f99019b.setChecked(z10);
        if (i10 == 10) {
            z11 = true;
        }
        this.f99018a.setChecked(z11);
        this.f99020c.f99006f = i10;
    }

    public void bind() {
        TextInputLayout textInput = this.f99018a.getTextInput();
        TextInputLayout textInput2 = this.f99019b.getTextInput();
        EditText editText = textInput.getEditText();
        EditText editText2 = textInput2.getEditText();
        editText.setImeOptions(268435461);
        editText2.setImeOptions(268435462);
        editText.setOnEditorActionListener(this);
        editText.setOnKeyListener(this);
        editText2.setOnKeyListener(this);
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i10, KeyEvent keyEvent) {
        if (this.f99021d) {
            return false;
        }
        boolean z10 = true;
        this.f99021d = true;
        EditText editText = (EditText) view;
        if (this.f99020c.f99006f == 12) {
            if (i10 == 67 && keyEvent.getAction() == 0 && TextUtils.isEmpty(editText.getText())) {
                m38016a(10);
            } else {
                if (editText.getSelectionStart() == 0 && editText.length() == 2) {
                    editText.getText().clear();
                }
                z10 = false;
            }
        } else {
            Editable text = editText.getText();
            if (text != null) {
                if (i10 >= 7 && i10 <= 16 && keyEvent.getAction() == 1 && editText.getSelectionStart() == 2 && text.length() == 2) {
                    m38016a(12);
                } else if (editText.getSelectionStart() == 0 && editText.length() == 2) {
                    editText.getText().clear();
                }
            }
            z10 = false;
        }
        this.f99021d = false;
        return z10;
    }

    public TimePickerTextInputKeyController(ChipTextInputComboView chipTextInputComboView, ChipTextInputComboView chipTextInputComboView2, TimeModel timeModel) {
        this.f99018a = chipTextInputComboView;
        this.f99019b = chipTextInputComboView2;
        this.f99020c = timeModel;
    }
}
