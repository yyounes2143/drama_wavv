package com.dramawave.core.network.download;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.dramawave.feature.profile.view.VipProView;
import com.dramawave.feature.ugc.feed.binder.C13777d;
import com.dramawave.shared.general.utils.C15176n;
import com.dramawave.shared.models.bean.MembershipProduct;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.WalletBean;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p294Y5.C2242b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.network.download.e */
/* loaded from: classes4.dex */
public final /* synthetic */ class C8420e implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f44147a;

    /* renamed from: b */
    public final /* synthetic */ Object f44148b;

    /* renamed from: c */
    public final /* synthetic */ Object f44149c;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str = null;
        Object obj = this.f44149c;
        Object obj2 = this.f44148b;
        switch (this.f44147a) {
            case 0:
                ((ContentResolver) obj2).delete((Uri) obj, null, null);
                return Unit.f119604a;
            case 1:
                VipOffDialog vipOffDialog = (VipOffDialog) obj2;
                vipOffDialog.m22556l4("paid_into_popup_click");
                ProductModel productModel = (ProductModel) obj;
                if (productModel != null) {
                    vipOffDialog.m22549e4(productModel);
                }
                return Unit.f119604a;
            case 2:
                int i10 = VipProView.$stable;
                MembershipProduct membershipProduct = ((WalletBean) obj).getMembershipProduct();
                if (membershipProduct != null) {
                    str = membershipProduct.getGrace_period_sku_id();
                }
                C15176n c15176n = C15176n.f76902a;
                Context context = ((VipProView) obj2).getContext();
                c15176n.getClass();
                C15176n.m30695c(context, str);
                return Unit.f119604a;
            default:
                return C13777d.m28645a((C13777d) obj2, (C2242b) obj);
        }
    }

    public /* synthetic */ C8420e(int i10, Object obj, Object obj2) {
        this.f44147a = i10;
        this.f44148b = obj;
        this.f44149c = obj2;
    }
}
