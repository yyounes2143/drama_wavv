package com.dramawave.app;

import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.app.MainActivity;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.ugc.remixes.UgcRemixesFragment;
import com.dramawave.feature.novel.model.C11612v;
import com.dramawave.feature.profile.p439ui.store.PurchaseStoreFragment;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.bean.ProductModel;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p007A5.EnumC0033g;
import p151M5.C0980r0;
import p227Sa.C1473h;
import p278X1.C2151a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.E */
/* loaded from: classes2.dex */
public final /* synthetic */ class C7826E implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f41480a;

    /* renamed from: b */
    public final /* synthetic */ Object f41481b;

    public /* synthetic */ C7826E(Object obj, int i10) {
        this.f41480a = i10;
        this.f41481b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f41481b;
        switch (this.f41480a) {
            case 0:
                C2151a it = (C2151a) obj;
                MainActivity.Companion companion = MainActivity.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                C1473h.m2196c(LifecycleOwnerKt.m11619a((MainActivity) obj2), null, null, new MainActivity.C7846e(it, null), 3);
                return Unit.f119604a;
            case 1:
                UgcRemixesFragment.Companion companion2 = UgcRemixesFragment.INSTANCE;
                Intrinsics.checkNotNullParameter((C0980r0) obj, "it");
                ((UgcRemixesFragment) obj2).m25286d4().m25377q();
                return Unit.f119604a;
            case 2:
                return C11612v.m26634a((C11612v) ((C8373p) obj).m22219a(), null, null, null, false, null, null, 0, 0, null, false, null, null, null, null, null, false, null, 0, null, false, (List) obj2, null, 50331647);
            default:
                ProductModel product = (ProductModel) obj;
                Intrinsics.checkNotNullParameter(product, "product");
                PurchaseStoreFragment purchaseStoreFragment = (PurchaseStoreFragment) obj2;
                C15045l.m30425j(C15045l.f75901a, "my_wallet_purchase_click", purchaseStoreFragment.m27095q4(product), true, 12);
                purchaseStoreFragment.m27083B4(product, EnumC0033g.f128b);
                return Unit.f119604a;
        }
    }
}
