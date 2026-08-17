package com.dramawave.feature.profile.p439ui.store;

import androidx.compose.animation.core.C2809a;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.ugc.topic.binder.C14231i;
import com.dramawave.shared.models.UgcTemplate;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.resource.R$string;
import java.io.Serializable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p007A5.EnumC0031e;
import p007A5.EnumC0033g;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.ui.store.p */
/* loaded from: classes7.dex */
public final /* synthetic */ class C12064p implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f62334a;

    /* renamed from: b */
    public final /* synthetic */ Object f62335b;

    /* renamed from: c */
    public final /* synthetic */ Object f62336c;

    /* renamed from: d */
    public final /* synthetic */ Serializable f62337d;

    public /* synthetic */ C12064p(Object obj, Object obj2, Serializable serializable, int i10) {
        this.f62334a = i10;
        this.f62335b = obj;
        this.f62336c = obj2;
        this.f62337d = serializable;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f62334a) {
            case 0:
                String errorMsg = (String) obj;
                Intrinsics.checkNotNullParameter(errorMsg, "errorMsg");
                C16184a.f88196a.getClass();
                C16184a.m34388a();
                C8120I c8120i = C8120I.f42745a;
                PurchaseStoreFragment purchaseStoreFragment = (PurchaseStoreFragment) this.f62335b;
                String tag = purchaseStoreFragment.getTAG();
                c8120i.getClass();
                if (C8120I.m21607a()) {
                    C2809a.m4665c("H5支付失败: ", errorMsg, tag);
                }
                EnumC0031e enumC0031e = EnumC0031e.f119d;
                PurchaseStoreFragment.m27062M4(purchaseStoreFragment, (ProductModel) this.f62336c, (EnumC0033g) this.f62337d, enumC0031e, "execute_h5_payment", errorMsg);
                C8134T c8134t = C8134T.f42834a;
                int i10 = R$string.f85618Kt;
                c8134t.getClass();
                purchaseStoreFragment.m27091K4(C8134T.m21650i(i10));
                return Unit.f119604a;
            default:
                int intValue = ((Integer) obj).intValue();
                return C14231i.m29378a((C14231i) this.f62335b, (C14231i.c) this.f62336c, (UgcTemplate) this.f62337d, intValue);
        }
    }
}
