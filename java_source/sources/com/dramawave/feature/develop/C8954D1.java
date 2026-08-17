package com.dramawave.feature.develop;

import com.dramawave.feature.develop.TestUmpActivity;
import com.google.android.ump.ConsentForm;
import com.google.android.ump.FormError;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.D1 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C8954D1 implements ConsentForm.OnConsentFormDismissedListener {
    @Override // com.google.android.ump.ConsentForm.OnConsentFormDismissedListener
    public final void onConsentFormDismissed(FormError formError) {
        boolean z10;
        Integer num;
        TestUmpActivity.Companion companion = TestUmpActivity.INSTANCE;
        if (formError == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        String str = null;
        if (formError != null) {
            num = Integer.valueOf(formError.getErrorCode());
        } else {
            num = null;
        }
        if (formError != null) {
            str = formError.getMessage();
        }
        C28879c.m53877h("展示隐私菜单回调:formError是否为null:" + z10 + ", " + num + "," + str);
        if (formError != null) {
            formError.getMessage();
        }
    }
}
