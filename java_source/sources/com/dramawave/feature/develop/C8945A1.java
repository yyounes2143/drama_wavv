package com.dramawave.feature.develop;

import android.widget.RadioGroup;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.develop.TestUmpActivity;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.A1 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C8945A1 implements RadioGroup.OnCheckedChangeListener {
    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i10) {
        boolean z10;
        TestUmpActivity.Companion companion = TestUmpActivity.INSTANCE;
        CommonStore commonStore = CommonStore.INSTANCE;
        if (i10 == R$id.f47133r2) {
            z10 = true;
        } else {
            z10 = false;
        }
        commonStore.setDevGoogleAdmobGeographyEea(z10);
    }
}
