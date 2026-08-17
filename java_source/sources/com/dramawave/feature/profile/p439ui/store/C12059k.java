package com.dramawave.feature.profile.p439ui.store;

import android.content.Context;
import com.dramawave.core.common.toolkit.C8139Y;
import com.dramawave.core.common.toolkit.NetworkUtil;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;
import p007A5.EnumC0033g;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.ui.store.k */
/* loaded from: classes7.dex */
public final /* synthetic */ class C12059k implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f62319a = 0;

    /* renamed from: b */
    public final /* synthetic */ Object f62320b;

    /* renamed from: c */
    public final /* synthetic */ Object f62321c;

    public /* synthetic */ C12059k(PurchaseStoreFragment purchaseStoreFragment, ProductModel productModel, EnumC0033g enumC0033g) {
        this.f62320b = purchaseStoreFragment;
        this.f62321c = productModel;
    }

    public /* synthetic */ C12059k(Ref.ObjectRef objectRef, Function0 function0) {
        this.f62320b = objectRef;
        this.f62321c = function0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f62319a) {
            case 0:
                return ((PurchaseStoreFragment) this.f62320b).m27096r4((ProductModel) this.f62321c);
            default:
                NetworkUtil networkUtil = NetworkUtil.f42789a;
                Ref.ObjectRef objectRef = (Ref.ObjectRef) this.f62320b;
                Context context = (Context) objectRef.element;
                networkUtil.getClass();
                if (NetworkUtil.m21631i(context)) {
                    Function0 function0 = (Function0) this.f62321c;
                    if (function0 != null) {
                        function0.invoke();
                    }
                } else {
                    C8139Y.m21666a((Context) objectRef.element);
                }
                return Unit.f119604a;
        }
    }
}
