package com.dramawave.feature.novel.dialog;

import com.dramawave.feature.novel.dialog.NovelPaymentDialog;
import com.dramawave.feature.novel.dialog.component.InterfaceC11492d;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.jvm.internal.Intrinsics;
import p007A5.EnumC0033g;

/* compiled from: NovelPaymentComponentManager.kt */
/* renamed from: com.dramawave.feature.novel.dialog.g */
/* loaded from: classes9.dex */
public final class C11496g implements InterfaceC11492d {

    /* renamed from: a */
    final /* synthetic */ InterfaceC11493d f59278a;

    @Override // com.dramawave.feature.novel.dialog.component.InterfaceC11492d
    /* renamed from: a */
    public final void mo26502a(ProductModel product, EnumC0033g productType) {
        Intrinsics.checkNotNullParameter(product, "product");
        Intrinsics.checkNotNullParameter(productType, "productType");
        product.getClass();
        this.f59278a.mo26465b(product, productType);
    }

    public C11496g(NovelPaymentDialog.C11478b c11478b) {
        this.f59278a = c11478b;
    }
}
