package com.dramawave.shared.iap.dialog;

import com.dramawave.service.api.model.payment.UnlockAllModel;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import org.jetbrains.annotations.NotNull;
import p007A5.EnumC0033g;

/* compiled from: PaymentComponentCallbacks.kt */
/* renamed from: com.dramawave.shared.iap.dialog.k */
/* loaded from: classes8.dex */
public interface InterfaceC15409k {
    /* renamed from: a */
    void mo30926a(@NotNull H5ChannelBean h5ChannelBean, int i10);

    /* renamed from: b */
    void mo30927b(@NotNull ProductModel productModel, @NotNull EnumC0033g enumC0033g);

    /* renamed from: c */
    void mo30928c(@NotNull PaymentDialogAdData paymentDialogAdData);

    /* renamed from: d */
    void mo30929d();

    /* renamed from: e */
    void mo30930e(@NotNull PurchaseStoreBean purchaseStoreBean);

    /* renamed from: f */
    void mo30931f(@NotNull H5ChannelBean h5ChannelBean, boolean z10);

    /* renamed from: g */
    void mo30932g(@NotNull String str, @NotNull String str2, boolean z10);

    /* renamed from: h */
    void mo30933h();

    /* renamed from: i */
    void mo30934i(@NotNull ProductModel productModel, @NotNull EnumC0033g enumC0033g, @NotNull UnlockAllModel unlockAllModel);

    void onClose();
}
