package com.dramawave.shared.iap.dialog;

import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.iap.dialog.PurchaseDialogV2;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.jvm.functions.Function0;
import p007A5.EnumC0031e;
import p007A5.EnumC0033g;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.shared.iap.dialog.M */
/* loaded from: classes3.dex */
public final /* synthetic */ class C15323M implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ PurchaseDialogV2 f77856a;

    /* renamed from: b */
    public final /* synthetic */ ProductModel f77857b;

    /* renamed from: c */
    public final /* synthetic */ EnumC0031e f77858c;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        PurchaseDialogV2.Companion companion = PurchaseDialogV2.f77907Q;
        C15045l.a m30998F4 = this.f77856a.m30998F4(this.f77857b);
        EnumC0031e enumC0031e = this.f77858c;
        m30998F4.m30439k("selected_method", enumC0031e.m46a());
        m30998F4.m30439k("pay_path", enumC0031e.m46a());
        return m30998F4;
    }

    public /* synthetic */ C15323M(PurchaseDialogV2 purchaseDialogV2, ProductModel productModel, EnumC0033g enumC0033g, EnumC0031e enumC0031e) {
        this.f77856a = purchaseDialogV2;
        this.f77857b = productModel;
        this.f77858c = enumC0031e;
    }
}
