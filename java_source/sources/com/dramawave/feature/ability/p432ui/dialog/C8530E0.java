package com.dramawave.feature.ability.p432ui.dialog;

import android.os.Parcelable;
import com.dramawave.feature.ugc.publish.guided.widget.RewriteOptionAdapter;
import com.dramawave.shared.models.UgcTemplateOption;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.E0 */
/* loaded from: classes3.dex */
public final /* synthetic */ class C8530E0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45428a;

    /* renamed from: b */
    public final /* synthetic */ Object f45429b;

    /* renamed from: c */
    public final /* synthetic */ Parcelable f45430c;

    public /* synthetic */ C8530E0(int i10, Parcelable parcelable, Object obj) {
        this.f45428a = i10;
        this.f45429b = obj;
        this.f45430c = parcelable;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f45428a) {
            case 0:
                SubscriptionDialog subscriptionDialog = (SubscriptionDialog) this.f45429b;
                subscriptionDialog.m22556l4("paid_into_popup_click");
                ProductModel productModel = (ProductModel) this.f45430c;
                if (productModel != null) {
                    subscriptionDialog.m22549e4(productModel);
                }
                return Unit.f119604a;
            default:
                return RewriteOptionAdapter.m29069c((RewriteOptionAdapter) this.f45429b, (UgcTemplateOption) this.f45430c);
        }
    }
}
