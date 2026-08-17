package com.dramawave.shared.p448ui.dialog;

import android.text.Editable;
import android.text.TextWatcher;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.resource.R$string;
import java.util.regex.Pattern;

/* compiled from: CommonPopupDialog.kt */
/* renamed from: com.dramawave.shared.ui.dialog.o */
/* loaded from: classes7.dex */
public final class C16165o implements TextWatcher {

    /* renamed from: a */
    final /* synthetic */ CommonPopupDialog f88106a;

    /* renamed from: b */
    final /* synthetic */ CommonPopupDialog.C16141g f88107b;

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        String str;
        if (editable == null || (str = editable.toString()) == null) {
            str = "";
        }
        if (str.length() == 0) {
            return;
        }
        this.f88107b.getClass();
        String str2 = null;
        if (this.f88107b.m34343d() != null) {
            CommonPopupDialog commonPopupDialog = this.f88106a;
            String m34343d = this.f88107b.m34343d();
            String m34340a = this.f88107b.m34340a();
            CommonPopupDialog.Companion companion = CommonPopupDialog.INSTANCE;
            commonPopupDialog.getClass();
            try {
                if (!Pattern.compile(m34343d).matcher(str).matches()) {
                    if (m34340a == null) {
                        C8134T c8134t = C8134T.f42834a;
                        int i10 = R$string.f86466l8;
                        c8134t.getClass();
                        str2 = C8134T.m21650i(i10);
                    } else {
                        str2 = m34340a;
                    }
                }
            } catch (Exception unused) {
            }
        }
        if (str2 != null) {
            this.f88106a.m34268c4(str2);
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        boolean z10;
        this.f88106a.m34264X3();
        if (charSequence != null && charSequence.length() != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        this.f88106a.m34269d4(this.f88107b.m34344e(), !z10);
    }

    public C16165o(CommonPopupDialog commonPopupDialog, CommonPopupDialog.C16141g c16141g) {
        this.f88106a = commonPopupDialog;
        this.f88107b = c16141g;
    }
}
