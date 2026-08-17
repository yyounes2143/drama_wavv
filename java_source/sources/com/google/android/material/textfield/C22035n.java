package com.google.android.material.textfield;

import android.text.Editable;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.android.material.textfield.n */
/* loaded from: classes9.dex */
public final /* synthetic */ class C22035n implements TextInputLayout.LengthCounter {
    @Override // com.google.android.material.textfield.TextInputLayout.LengthCounter
    public final int countLength(Editable editable) {
        int i10 = TextInputLayout.f98814C0;
        if (editable != null) {
            return editable.length();
        }
        return 0;
    }
}
