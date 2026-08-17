package com.dramawave.shared.iap.dialog;

import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.shared.iap.dialog.PurchaseDialogV2;
import com.dramawave.shared.iap.external.C15435b;
import com.dramawave.shared.models.bean.PaymentTypeBean;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.dramawave.shared.p448ui.loading.C16184a;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import p007A5.EnumC0033g;

/* compiled from: PurchaseDialogV2.kt */
@SourceDebugExtension({"SMAP\nPurchaseDialogV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseDialogV2.kt\ncom/dramawave/shared/iap/dialog/PurchaseDialogV2$handleMixModeNativeProduct$4\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,2893:1\n16#2,4:2894\n16#2,4:2898\n*S KotlinDebug\n*F\n+ 1 PurchaseDialogV2.kt\ncom/dramawave/shared/iap/dialog/PurchaseDialogV2$handleMixModeNativeProduct$4\n*L\n692#1:2894,4\n700#1:2898,4\n*E\n"})
/* renamed from: com.dramawave.shared.iap.dialog.Y */
/* loaded from: classes3.dex */
public final class C15346Y implements C15435b.a {

    /* renamed from: a */
    final /* synthetic */ PurchaseDialogV2 f78060a;

    /* renamed from: b */
    final /* synthetic */ ProductModel f78061b;

    /* renamed from: c */
    final /* synthetic */ ProductModel f78062c;

    /* renamed from: d */
    final /* synthetic */ EnumC0033g f78063d;

    /* renamed from: e */
    final /* synthetic */ List<PaymentTypeBean> f78064e;

    /* renamed from: f */
    final /* synthetic */ PaymentDialogData f78065f;

    @Override // com.dramawave.shared.iap.external.C15435b.a
    /* renamed from: a */
    public final void mo26506a(boolean z10) {
        PurchaseStoreBean purchaseStoreBean;
        List<String> list;
        PurchaseStoreBean purchaseStoreBean2;
        boolean z11;
        C16184a.f88196a.getClass();
        C16184a.m34388a();
        if (z10) {
            C8120I c8120i = C8120I.f42745a;
            PurchaseDialogV2 purchaseDialogV2 = this.f78060a;
            PurchaseDialogV2.Companion companion = PurchaseDialogV2.INSTANCE;
            purchaseDialogV2.getClass();
            c8120i.getClass();
            PurchaseDialogV2 purchaseDialogV22 = this.f78060a;
            ProductModel productModel = this.f78061b;
            ProductModel productModel2 = this.f78062c;
            EnumC0033g enumC0033g = this.f78063d;
            List<PaymentTypeBean> list2 = this.f78064e;
            purchaseStoreBean = purchaseDialogV22.cachedProductData;
            if (purchaseStoreBean != null) {
                list = purchaseStoreBean.m32239u();
            } else {
                list = null;
            }
            List<String> list3 = list;
            purchaseStoreBean2 = this.f78060a.cachedProductData;
            if (purchaseStoreBean2 != null) {
                z11 = purchaseStoreBean2.getHiddenPrice();
            } else {
                z11 = false;
            }
            purchaseDialogV22.m31019f5(productModel, productModel2, enumC0033g, list2, true, list3, z11);
            return;
        }
        C8120I c8120i2 = C8120I.f42745a;
        PurchaseDialogV2 purchaseDialogV23 = this.f78060a;
        PurchaseDialogV2.Companion companion2 = PurchaseDialogV2.INSTANCE;
        purchaseDialogV23.getClass();
        c8120i2.getClass();
        this.f78060a.m31000J4(this.f78061b, this.f78063d, this.f78065f, "", true);
    }

    public C15346Y(PurchaseDialogV2 purchaseDialogV2, ProductModel productModel, ProductModel productModel2, EnumC0033g enumC0033g, List<PaymentTypeBean> list, PaymentDialogData paymentDialogData) {
        this.f78060a = purchaseDialogV2;
        this.f78061b = productModel;
        this.f78062c = productModel2;
        this.f78063d = enumC0033g;
        this.f78064e = list;
        this.f78065f = paymentDialogData;
    }
}
