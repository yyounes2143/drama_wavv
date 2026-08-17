package com.dramawave.feature.novel.dialog;

import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.novel.dialog.NovelPaymentDialog;
import com.dramawave.shared.iap.dialog.EnumC15307A;
import com.dramawave.shared.iap.dialog.InterfaceC15422x;
import com.dramawave.shared.iap.external.C15435b;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.resource.R$string;
import p007A5.EnumC0033g;
import p803y6.C28879c;

/* compiled from: NovelPaymentDialog.kt */
/* renamed from: com.dramawave.feature.novel.dialog.k */
/* loaded from: classes9.dex */
public final class C11500k implements C15435b.a {

    /* renamed from: a */
    final /* synthetic */ NovelPaymentDialog f59290a;

    /* renamed from: b */
    final /* synthetic */ ProductModel f59291b;

    /* renamed from: c */
    final /* synthetic */ EnumC0033g f59292c;

    @Override // com.dramawave.shared.iap.external.C15435b.a
    /* renamed from: a */
    public final void mo26506a(boolean z10) {
        InterfaceC15422x interfaceC15422x;
        C16184a.f88196a.getClass();
        C16184a.m34388a();
        if (z10) {
            NovelPaymentDialog novelPaymentDialog = this.f59290a;
            NovelPaymentDialog.Companion companion = NovelPaymentDialog.INSTANCE;
            novelPaymentDialog.getClass();
            NovelPaymentDialog novelPaymentDialog2 = this.f59290a;
            ProductModel productModel = this.f59291b;
            NovelPaymentDialog.m26455f4(novelPaymentDialog2, productModel, String.valueOf(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()));
            return;
        }
        NovelPaymentDialog novelPaymentDialog3 = this.f59290a;
        NovelPaymentDialog.Companion companion2 = NovelPaymentDialog.INSTANCE;
        novelPaymentDialog3.getClass();
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f85539Ie;
        c8134t.getClass();
        String m21650i = C8134T.m21650i(i10);
        interfaceC15422x = this.f59290a.paymentDialogCallback;
        if (interfaceC15422x != null) {
            interfaceC15422x.mo26713b(EnumC15307A.f77753d);
        }
        C28879c.m53870a(m21650i);
    }

    public C11500k(NovelPaymentDialog novelPaymentDialog, ProductModel productModel, EnumC0033g enumC0033g) {
        this.f59290a = novelPaymentDialog;
        this.f59291b = productModel;
        this.f59292c = enumC0033g;
    }
}
