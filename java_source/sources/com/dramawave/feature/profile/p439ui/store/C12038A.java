package com.dramawave.feature.profile.p439ui.store;

import com.dramawave.feature.profile.databinding.ProfileActivityPurchaseStoreBinding;
import com.dramawave.shared.ad.service.model.AdFreeInfo;
import com.dramawave.shared.iap.view.InterfaceC15515a;
import com.dramawave.shared.iap.view.PaymentChannelFoldState;
import com.dramawave.shared.iap.view.TripartitePaymentView;

/* compiled from: PurchaseStoreFragment.kt */
/* renamed from: com.dramawave.feature.profile.ui.store.A */
/* loaded from: classes7.dex */
public final class C12038A implements InterfaceC15515a {

    /* renamed from: a */
    final /* synthetic */ PurchaseStoreFragment f62235a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.iap.view.InterfaceC15515a
    /* renamed from: a */
    public final void mo27056a() {
        PaymentChannelFoldState paymentChannelFoldState;
        PaymentChannelFoldState paymentChannelFoldState2;
        PaymentChannelFoldState paymentChannelFoldState3;
        paymentChannelFoldState = this.f62235a.channelFoldState;
        if (paymentChannelFoldState.m31333b()) {
            PurchaseStoreFragment.m27081o4(this.f62235a);
            PurchaseStoreFragment purchaseStoreFragment = this.f62235a;
            paymentChannelFoldState2 = purchaseStoreFragment.channelFoldState;
            purchaseStoreFragment.channelFoldState = paymentChannelFoldState2.m31332a();
            TripartitePaymentView tripartitePaymentView = ((ProfileActivityPurchaseStoreBinding) this.f62235a.m30529Q3()).tripartitePaymentView;
            paymentChannelFoldState3 = this.f62235a.channelFoldState;
            tripartitePaymentView.updateFoldState(paymentChannelFoldState3);
            this.f62235a.m27092L4(AdFreeInfo.f75239i);
        }
    }

    public C12038A(PurchaseStoreFragment purchaseStoreFragment) {
        this.f62235a = purchaseStoreFragment;
    }
}
