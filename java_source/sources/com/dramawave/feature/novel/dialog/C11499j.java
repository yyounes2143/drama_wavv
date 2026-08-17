package com.dramawave.feature.novel.dialog;

import android.content.Context;
import android.content.ContextWrapper;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.novel.dialog.NovelPaymentDialog;
import com.dramawave.shared.iap.dialog.EnumC15307A;
import com.dramawave.shared.iap.dialog.InterfaceC15422x;
import com.dramawave.shared.iap.external.C15435b;
import com.dramawave.shared.iap.utils.C15500c;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.dramawave.shared.resource.R$string;
import kotlin.jvm.internal.Intrinsics;
import p107I9.C0655n;
import p803y6.C28879c;

/* compiled from: NovelPaymentDialog.kt */
/* renamed from: com.dramawave.feature.novel.dialog.j */
/* loaded from: classes9.dex */
public final class C11499j implements C15435b.b {

    /* renamed from: a */
    final /* synthetic */ NovelPaymentDialog f59284a;

    /* renamed from: b */
    final /* synthetic */ Context f59285b;

    /* renamed from: c */
    final /* synthetic */ ProductModel f59286c;

    /* renamed from: d */
    final /* synthetic */ H5ChannelBean f59287d;

    /* renamed from: e */
    final /* synthetic */ String f59288e;

    /* renamed from: f */
    final /* synthetic */ PurchaseStoreBean f59289f;

    @Override // com.dramawave.shared.iap.external.C15435b.b
    /* renamed from: a */
    public final void mo26505a(String externalTransactionToken, String externalUrl) {
        String str;
        Intrinsics.checkNotNullParameter(externalTransactionToken, "externalTransactionToken");
        Intrinsics.checkNotNullParameter(externalUrl, "externalUrl");
        NovelPaymentDialog novelPaymentDialog = this.f59284a;
        NovelPaymentDialog.Companion companion = NovelPaymentDialog.INSTANCE;
        novelPaymentDialog.getClass();
        C15500c c15500c = C15500c.f78717a;
        Context context = this.f59285b;
        ProductModel productModel = this.f59286c;
        H5ChannelBean h5ChannelBean = this.f59287d;
        String str2 = this.f59288e;
        str = this.f59284a.PAY_ORIGIN;
        C15500c.m31315f(c15500c, context, externalUrl, productModel, h5ChannelBean, str2, str, this.f59289f.getH5PanelType(), null, null, new C0655n(this.f59284a, 5), 896);
        this.f59284a.m26463m4();
        this.f59284a.getClass();
    }

    @Override // com.dramawave.shared.iap.external.C15435b.b
    public final void onFailure(String errorMessage) {
        InterfaceC15422x interfaceC15422x;
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        NovelPaymentDialog novelPaymentDialog = this.f59284a;
        NovelPaymentDialog.Companion companion = NovelPaymentDialog.INSTANCE;
        novelPaymentDialog.getClass();
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f85618Kt;
        c8134t.getClass();
        String m21650i = C8134T.m21650i(i10);
        interfaceC15422x = this.f59284a.paymentDialogCallback;
        if (interfaceC15422x != null) {
            interfaceC15422x.mo26713b(EnumC15307A.f77753d);
        }
        C28879c.m53870a(m21650i);
    }

    public C11499j(NovelPaymentDialog novelPaymentDialog, ContextWrapper contextWrapper, ProductModel productModel, H5ChannelBean h5ChannelBean, String str, PurchaseStoreBean purchaseStoreBean) {
        this.f59284a = novelPaymentDialog;
        this.f59285b = contextWrapper;
        this.f59286c = productModel;
        this.f59287d = h5ChannelBean;
        this.f59288e = str;
        this.f59289f = purchaseStoreBean;
    }
}
