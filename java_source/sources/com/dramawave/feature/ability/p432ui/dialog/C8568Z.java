package com.dramawave.feature.ability.p432ui.dialog;

import com.dramawave.shared.models.InterfaceC15691q;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p789x3.C28803g;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.Z */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8568Z implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45558a;

    /* renamed from: b */
    public final /* synthetic */ Object f45559b;

    /* renamed from: c */
    public final /* synthetic */ Object f45560c;

    public /* synthetic */ C8568Z(int i10, Object obj, Object obj2) {
        this.f45558a = i10;
        this.f45559b = obj;
        this.f45560c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f45558a) {
            case 0:
                CommonSharedCouponDialog commonSharedCouponDialog = (CommonSharedCouponDialog) this.f45559b;
                commonSharedCouponDialog.m22556l4("paid_into_popup_click");
                ProductModel productModel = (ProductModel) this.f45560c;
                if (productModel != null) {
                    commonSharedCouponDialog.m22549e4(productModel);
                }
                return Unit.f119604a;
            default:
                return C28803g.m53794t((C28803g) this.f45559b, (InterfaceC15691q) this.f45560c);
        }
    }
}
