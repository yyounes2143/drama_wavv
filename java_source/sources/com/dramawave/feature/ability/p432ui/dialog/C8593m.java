package com.dramawave.feature.ability.p432ui.dialog;

import com.dramawave.core.common.toolkit.C8139Y;
import com.dramawave.feature.ability.p432ui.dialog.CoinPackDialog;
import com.dramawave.feature.profile.diagnosis.NetworkDiagnosisActivity;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.m */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8593m implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45633a;

    /* renamed from: b */
    public final /* synthetic */ Object f45634b;

    public /* synthetic */ C8593m(Object obj, int i10) {
        this.f45633a = i10;
        this.f45634b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f45634b;
        switch (this.f45633a) {
            case 0:
                CoinPackDialog.Companion companion = CoinPackDialog.INSTANCE;
                CoinPackDialog coinPackDialog = (CoinPackDialog) obj;
                coinPackDialog.m22556l4("paid_into_popup_close_click");
                coinPackDialog.dismissAllowingStateLoss();
                return Unit.f119604a;
            case 1:
                int i10 = NetworkDiagnosisActivity.$stable;
                NetworkDiagnosisActivity networkDiagnosisActivity = (NetworkDiagnosisActivity) obj;
                networkDiagnosisActivity.getClass();
                C8139Y.m21666a(networkDiagnosisActivity);
                return Unit.f119604a;
            default:
                return UgcPublishEditFragment.m28911Y3((UgcPublishEditFragment) obj);
        }
    }
}
