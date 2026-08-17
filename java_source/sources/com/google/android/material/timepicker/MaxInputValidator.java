package com.google.android.material.timepicker;

import android.text.InputFilter;
import android.text.Spanned;

/* loaded from: classes7.dex */
class MaxInputValidator implements InputFilter {

    /* renamed from: a */
    public int f98997a;

    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i10, int i11, Spanned spanned, int i12, int i13) {
        try {
            StringBuilder sb = new StringBuilder(spanned);
            sb.replace(i12, i13, charSequence.subSequence(i10, i11).toString());
            if (Integer.parseInt(sb.toString()) <= this.f98997a) {
                return null;
            }
            return "";
        } catch (NumberFormatException unused) {
            return "";
        }
    }

    public int getMax() {
        return this.f98997a;
    }

    public void setMax(int i10) {
        this.f98997a = i10;
    }

    public MaxInputValidator(int i10) {
        this.f98997a = i10;
    }
}
