package com.dramawave.feature.profile.p439ui.store;

import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.shared.iap.business.EnumC15295u;
import com.dramawave.shared.iap.external.C15435b;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.resource.R$string;
import p007A5.EnumC0033g;

/* compiled from: PurchaseStoreFragment.kt */
/* renamed from: com.dramawave.feature.profile.ui.store.r */
/* loaded from: classes7.dex */
public final class C12066r implements C15435b.a {

    /* renamed from: a */
    final /* synthetic */ PurchaseStoreFragment f62348a;

    /* renamed from: b */
    final /* synthetic */ ProductModel f62349b;

    /* renamed from: c */
    final /* synthetic */ EnumC0033g f62350c;

    /* renamed from: d */
    final /* synthetic */ String f62351d;

    /* renamed from: e */
    final /* synthetic */ EnumC15295u f62352e;

    @Override // com.dramawave.shared.iap.external.C15435b.a
    /* renamed from: a */
    public final void mo26506a(boolean z10) {
        C16184a.f88196a.getClass();
        C16184a.m34388a();
        if (z10) {
            PurchaseStoreFragment.m27070d4(this.f62348a, this.f62349b, this.f62350c, null, this.f62351d, this.f62352e);
            return;
        }
        PurchaseStoreFragment purchaseStoreFragment = this.f62348a;
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f85539Ie;
        c8134t.getClass();
        purchaseStoreFragment.m27091K4(C8134T.m21650i(i10));
    }

    public C12066r(PurchaseStoreFragment purchaseStoreFragment, ProductModel productModel, EnumC0033g enumC0033g, String str, EnumC15295u enumC15295u) {
        this.f62348a = purchaseStoreFragment;
        this.f62349b = productModel;
        this.f62350c = enumC0033g;
        this.f62351d = str;
        this.f62352e = enumC15295u;
    }
}
