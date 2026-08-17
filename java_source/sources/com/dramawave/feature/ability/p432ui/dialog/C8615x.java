package com.dramawave.feature.ability.p432ui.dialog;

import android.os.Parcelable;
import com.dramawave.feature.comeingsoon.adapter.C8858i;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.x */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8615x implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45687a;

    /* renamed from: b */
    public final /* synthetic */ Object f45688b;

    /* renamed from: c */
    public final /* synthetic */ Parcelable f45689c;

    public /* synthetic */ C8615x(int i10, Parcelable parcelable, Object obj) {
        this.f45687a = i10;
        this.f45688b = obj;
        this.f45689c = parcelable;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f45687a) {
            case 0:
                CommonCoinsDialog commonCoinsDialog = (CommonCoinsDialog) this.f45688b;
                commonCoinsDialog.m22556l4("paid_into_popup_click");
                ProductModel productModel = (ProductModel) this.f45689c;
                if (productModel != null) {
                    commonCoinsDialog.m22549e4(productModel);
                }
                return Unit.f119604a;
            default:
                return C8858i.m22735u((C8858i) this.f45688b, (Series) this.f45689c);
        }
    }
}
