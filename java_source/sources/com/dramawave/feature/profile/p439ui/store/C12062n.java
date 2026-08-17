package com.dramawave.feature.profile.p439ui.store;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.dramawave.feature.reward.benefit.p441ui.C12545r;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.ui.store.n */
/* loaded from: classes7.dex */
public final /* synthetic */ class C12062n implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f62325a = 1;

    /* renamed from: b */
    public final /* synthetic */ Object f62326b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f62325a) {
            case 0:
                Intrinsics.checkNotNullParameter((ProductModel) obj, "<unused var>");
                Intrinsics.checkNotNullParameter((String) obj2, "<unused var>");
                ((PurchaseStoreFragment) this.f62326b).m27098t4();
                return Unit.f119604a;
            default:
                ((Integer) obj2).getClass();
                C12545r.m27551c(RecomposeScopeImplKt.m6524a(1), (Composer) obj, (Function0) this.f62326b);
                return Unit.f119604a;
        }
    }
}
