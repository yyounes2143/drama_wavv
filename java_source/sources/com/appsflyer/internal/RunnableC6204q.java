package com.appsflyer.internal;

import android.text.Editable;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.AppCompatEditText;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment;
import com.dramawave.shared.general.dialog.ReportInputDialog;
import com.dramawave.shared.p448ui.view.SimpleBannerViewPager;
import com.dramawave.shared.player.view.DirectionalVideoPager;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.appsflyer.internal.q */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC6204q implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f38119a;

    /* renamed from: b */
    public final /* synthetic */ Object f38120b;

    public /* synthetic */ RunnableC6204q(Object obj, int i10) {
        this.f38119a = i10;
        this.f38120b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10;
        InputMethodManager inputMethodManager;
        Object obj = this.f38120b;
        switch (this.f38119a) {
            case 0:
                AFd1ySDK.getRevenue((AFd1ySDK) obj);
                return;
            case 1:
                UgcPublishEditCaptionFragment.Companion companion = UgcPublishEditCaptionFragment.INSTANCE;
                ((UgcPublishEditCaptionFragment) obj).m28906y4();
                return;
            case 2:
                ReportInputDialog.Companion companion2 = ReportInputDialog.f76443q;
                AppCompatEditText appCompatEditText = (AppCompatEditText) obj;
                Editable text = appCompatEditText.getText();
                if (text != null) {
                    i10 = text.length();
                } else {
                    i10 = 0;
                }
                appCompatEditText.setSelection(i10);
                appCompatEditText.setFocusable(true);
                appCompatEditText.setFocusableInTouchMode(true);
                appCompatEditText.requestFocus();
                Object systemService = appCompatEditText.getContext().getSystemService("input_method");
                if (systemService instanceof InputMethodManager) {
                    inputMethodManager = (InputMethodManager) systemService;
                } else {
                    inputMethodManager = null;
                }
                if (inputMethodManager != null) {
                    inputMethodManager.showSoftInput(appCompatEditText, 1);
                    return;
                }
                return;
            case 3:
                DirectionalVideoPager.m33977c((DirectionalVideoPager) obj);
                return;
            default:
                SimpleBannerViewPager.m34556w((SimpleBannerViewPager) obj);
                return;
        }
    }
}
