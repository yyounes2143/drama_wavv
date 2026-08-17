package com.dramawave.feature.ability.p432ui;

import com.appsflyer.AppsFlyerConsent;
import com.appsflyer.AppsFlyerLib;
import com.dramawave.core.p430db.DBManager;
import com.dramawave.feature.ability.p432ui.EuropeanUnionGuideDialog;
import com.dramawave.feature.ugc.usage.UgcUsageAccountFragment;
import com.dramawave.shared.analytics.C15034a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p333b1.C4973c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.k */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8627k implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45712a;

    public /* synthetic */ C8627k(int i10) {
        this.f45712a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f45712a) {
            case 0:
                EuropeanUnionGuideDialog.Companion companion = EuropeanUnionGuideDialog.f45234q;
                C15034a.f75853a.getClass();
                Boolean bool = Boolean.TRUE;
                AppsFlyerLib.getInstance().setConsentData(new AppsFlyerConsent(bool, bool, bool, null, 8, null));
                C4973c.f32729a.m13275a();
                return Unit.f119604a;
            case 1:
                return Unit.f119604a;
            case 2:
                UgcUsageAccountFragment.Companion companion2 = UgcUsageAccountFragment.f72600p;
                return Unit.f119604a;
            default:
                return DBManager.f43376a.getDownloadTaskDao();
        }
    }
}
