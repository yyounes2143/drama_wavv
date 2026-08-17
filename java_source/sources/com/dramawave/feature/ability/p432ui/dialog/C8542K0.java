package com.dramawave.feature.ability.p432ui.dialog;

import com.dramawave.core.router.path.ActorRank;
import com.dramawave.feature.ability.p432ui.dialog.UpgradePurchaseDialog;
import com.dramawave.feature.develop.DevelopActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.K0 */
/* loaded from: classes2.dex */
public final /* synthetic */ class C8542K0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45457a;

    public /* synthetic */ C8542K0(int i10) {
        this.f45457a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f45457a) {
            case 0:
                UpgradePurchaseDialog.Companion companion = UpgradePurchaseDialog.INSTANCE;
                return Unit.f119604a;
            default:
                DevelopActivity.Companion companion2 = DevelopActivity.INSTANCE;
                C28612a.m53572d(ActorRank.f44336c);
                return Unit.f119604a;
        }
    }
}
