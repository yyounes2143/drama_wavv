package com.applovin.impl.mediation;

import android.text.Editable;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.AppCompatEditText;
import com.dramawave.core.common.toolkit.keyboard.KeyboardUtils;
import com.dramawave.feature.home.comment.SeriesInputDialog;
import com.dramawave.feature.search.base.BaseSearchHomeFragment;
import com.dramawave.feature.search.databinding.SearchFragmentBinding;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.mediation.x */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC5821x implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f36339a;

    /* renamed from: b */
    public final /* synthetic */ Object f36340b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        InputMethodManager inputMethodManager = null;
        int i10 = 0;
        Object obj = this.f36340b;
        switch (this.f36339a) {
            case 0:
                ((C5804g) obj).m16182l();
                return;
            case 1:
                SeriesInputDialog.Companion companion = SeriesInputDialog.f50426s;
                AppCompatEditText appCompatEditText = (AppCompatEditText) obj;
                Editable text = appCompatEditText.getText();
                if (text != null) {
                    i10 = text.length();
                }
                appCompatEditText.setSelection(i10);
                appCompatEditText.setFocusable(true);
                appCompatEditText.setFocusableInTouchMode(true);
                appCompatEditText.requestFocus();
                Object systemService = appCompatEditText.getContext().getSystemService("input_method");
                if (systemService instanceof InputMethodManager) {
                    inputMethodManager = (InputMethodManager) systemService;
                }
                if (inputMethodManager != null) {
                    inputMethodManager.showSoftInput(appCompatEditText, 1);
                    return;
                }
                return;
            default:
                KeyboardUtils.Companion.showKeyboard$default(KeyboardUtils.f43128a, ((SearchFragmentBinding) ((BaseSearchHomeFragment) obj).m30529Q3()).etSearchInput, 0, 2, null);
                return;
        }
    }

    public /* synthetic */ RunnableC5821x(Object obj, int i10) {
        this.f36339a = i10;
        this.f36340b = obj;
    }
}
