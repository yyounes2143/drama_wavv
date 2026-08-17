package com.dramawave.feature.profile.p439ui.store;

import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import com.dramawave.shared.models.ugc.UgcGenerateAction;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p115J5.EnumC0712k;
import p220S3.EnumC1380a;
import p280X3.C2158a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.ui.store.d */
/* loaded from: classes7.dex */
public final /* synthetic */ class C12052d implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f62286a;

    /* renamed from: b */
    public final /* synthetic */ Object f62287b;

    /* renamed from: c */
    public final /* synthetic */ Object f62288c;

    public /* synthetic */ C12052d(int i10, Object obj, Object obj2) {
        this.f62286a = i10;
        this.f62287b = obj;
        this.f62288c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC1380a enumC1380a;
        switch (this.f62286a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C8120I c8120i = C8120I.f42745a;
                    PurchaseStoreFragment purchaseStoreFragment = (PurchaseStoreFragment) this.f62287b;
                    purchaseStoreFragment.getClass();
                    c8120i.getClass();
                    purchaseStoreFragment.m27103y4().m27259b();
                    if (Intrinsics.areEqual(((ProductModel) this.f62288c).getMembershipType(), EnumC0712k.f1967f.getType())) {
                        C8134T c8134t = C8134T.f42834a;
                        int i10 = R$string.f85493H0;
                        c8134t.getClass();
                        purchaseStoreFragment.m27091K4(C8134T.m21650i(i10));
                    }
                }
                return Unit.f119604a;
            default:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C2158a c2158a = (C2158a) reduce.m22219a();
                if (((UgcGenerateAction) this.f62288c) == null) {
                    enumC1380a = EnumC1380a.f3727b;
                } else {
                    enumC1380a = EnumC1380a.f3726a;
                }
                return C2158a.m2856a(c2158a, null, null, null, null, (DramaUgcAccountResp) this.f62287b, enumC1380a, false, 20479);
        }
    }
}
