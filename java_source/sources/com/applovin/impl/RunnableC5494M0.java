package com.applovin.impl;

import android.content.Context;
import com.dramawave.core.router.path.Rewards;
import com.dramawave.feature.home.architecture.pager.adapter.VideoPagerAdapter;
import com.dramawave.shared.iap.dialog.PurchaseDialogV2;
import com.dramawave.shared.models.bean.ProductModel;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.M0 */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC5494M0 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34425a;

    /* renamed from: b */
    public final /* synthetic */ Object f34426b;

    /* renamed from: c */
    public final /* synthetic */ Object f34427c;

    public /* synthetic */ RunnableC5494M0(int i10, Object obj, Object obj2) {
        this.f34425a = i10;
        this.f34426b = obj;
        this.f34427c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f34426b;
        Object obj2 = this.f34427c;
        switch (this.f34425a) {
            case 0:
                ((C5685h2) obj).m15330a((Context) obj2);
                return;
            case 1:
                VideoPagerAdapter.m23762q((VideoPagerAdapter) obj, (List) obj2);
                return;
            default:
                PurchaseDialogV2.Companion companion = PurchaseDialogV2.f77907Q;
                ProductModel productModel = (ProductModel) obj2;
                PurchaseDialogV2 purchaseDialogV2 = (PurchaseDialogV2) obj;
                purchaseDialogV2.getClass();
                if (Intrinsics.areEqual(productModel.getProductType(), Rewards.f44503o)) {
                    purchaseDialogV2.m30994B4(productModel);
                    return;
                }
                return;
        }
    }
}
