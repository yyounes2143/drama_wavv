package com.dramawave.feature.novel.dialog;

import com.dramawave.feature.novel.dialog.NovelPaymentDialog;
import com.dramawave.feature.novel.dialog.component.InterfaceC11489a;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.jvm.internal.Intrinsics;
import p007A5.EnumC0033g;

/* compiled from: NovelPaymentComponentManager.kt */
/* renamed from: com.dramawave.feature.novel.dialog.e */
/* loaded from: classes9.dex */
public final class C11494e implements InterfaceC11489a {

    /* renamed from: a */
    final /* synthetic */ InterfaceC11493d f59276a;

    @Override // com.dramawave.feature.novel.dialog.component.InterfaceC11489a
    /* renamed from: b */
    public final void mo26501b(ProductModel product, EnumC0033g productType) {
        Intrinsics.checkNotNullParameter(product, "product");
        Intrinsics.checkNotNullParameter(productType, "productType");
        product.getClass();
        this.f59276a.mo26465b(product, productType);
    }

    public C11494e(NovelPaymentDialog.C11478b c11478b) {
        this.f59276a = c11478b;
    }
}
