package com.dramawave.feature.profile.information;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;

/* compiled from: NicknameEditActivity.kt */
/* renamed from: com.dramawave.feature.profile.information.d */
/* loaded from: classes4.dex */
public final class C11785d implements TextWatcher {

    /* renamed from: a */
    final /* synthetic */ NicknameEditActivity f61317a;

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        String str;
        boolean z10;
        int i10;
        if (editable == null || (str = editable.toString()) == null) {
            str = "";
        }
        int length = str.length();
        this.f61317a.m26884p(length);
        this.f61317a.currentNickname = str;
        TextView textView = NicknameEditActivity.access$getBinding(this.f61317a).tvConfirm;
        if (str.length() > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        textView.setEnabled(z10);
        i10 = this.f61317a.maxCharCount;
        if (length >= i10) {
            NicknameEditActivity.access$showMaxLengthToast(this.f61317a);
        }
    }

    public C11785d(NicknameEditActivity nicknameEditActivity) {
        this.f61317a = nicknameEditActivity;
    }
}
