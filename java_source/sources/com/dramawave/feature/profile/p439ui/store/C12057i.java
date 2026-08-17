package com.dramawave.feature.profile.p439ui.store;

import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.jvm.functions.Function0;
import p007A5.EnumC0031e;
import p007A5.EnumC0033g;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.ui.store.i */
/* loaded from: classes7.dex */
public final /* synthetic */ class C12057i implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ PurchaseStoreFragment f62312a;

    /* renamed from: b */
    public final /* synthetic */ ProductModel f62313b;

    /* renamed from: c */
    public final /* synthetic */ EnumC0031e f62314c;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C15045l.a m27096r4 = this.f62312a.m27096r4(this.f62313b);
        EnumC0031e enumC0031e = this.f62314c;
        m27096r4.m30439k("selected_method", enumC0031e.m46a());
        m27096r4.m30439k("pay_path", enumC0031e.m46a());
        return m27096r4;
    }

    public /* synthetic */ C12057i(PurchaseStoreFragment purchaseStoreFragment, ProductModel productModel, EnumC0033g enumC0033g, EnumC0031e enumC0031e) {
        this.f62312a = purchaseStoreFragment;
        this.f62313b = productModel;
        this.f62314c = enumC0031e;
    }
}
