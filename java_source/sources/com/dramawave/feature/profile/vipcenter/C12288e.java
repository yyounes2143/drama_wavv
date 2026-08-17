package com.dramawave.feature.profile.vipcenter;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.architecture.plugins.C9570q;
import com.dramawave.feature.profile.vipcenter.component.VipCenterPaymentComponent;
import com.dramawave.feature.reward.original.viewmodel.C13269G;
import com.dramawave.feature.reward.original.viewmodel.EnumC13334w0;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.task.AdTask;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.vipcenter.e */
/* loaded from: classes.dex */
public final /* synthetic */ class C12288e implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f63315a;

    /* renamed from: b */
    public final /* synthetic */ Object f63316b;

    /* renamed from: c */
    public final /* synthetic */ Object f63317c;

    public /* synthetic */ C12288e(int i10, Object obj, Object obj2) {
        this.f63315a = i10;
        this.f63316b = obj;
        this.f63317c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f63315a) {
            case 0:
                ProductModel m27351t = ((VipCenterPaymentComponent) this.f63316b).m27351t();
                if (m27351t != null) {
                    C12292i.f63319a.getClass();
                    C15045l.a m27400c = C12292i.m27400c();
                    m27400c.m30437i(Integer.valueOf(m27351t.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()), "product_id");
                    C15050q.m30445e("more_payment_method_click", m27400c, false, 28);
                    ((C9570q) this.f63317c).invoke(m27351t);
                }
                return Unit.f119604a;
            default:
                return C13269G.m28018a((C13269G) ((C8373p) obj).m22219a(), null, null, false, (AdTask) this.f63316b, (EnumC13334w0) this.f63317c, null, null, 0, 0, false, false, 8167);
        }
    }
}
