package com.dramawave.app;

import com.dramawave.app.MainActivity;
import com.dramawave.app.databinding.ActivityMainBinding;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.architecture.component.InteractionComponent;
import com.dramawave.feature.mylist.MyListDramaFragment;
import com.dramawave.feature.reward.benefit.FreeReelsBenefitsFragment;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import com.dramawave.feature.reward.benefit.viewmodel.C12599u;
import com.dramawave.shared.iap.view.PurchaseCoinItemsView;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0968l0;
import p151M5.C0970m0;
import p151M5.C0996z0;
import p634j3.C27042c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.L */
/* loaded from: classes.dex */
public final /* synthetic */ class C7833L implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f41494a;

    /* renamed from: b */
    public final /* synthetic */ Object f41495b;

    public /* synthetic */ C7833L(Object obj, int i10) {
        this.f41494a = i10;
        this.f41495b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f41495b;
        switch (this.f41494a) {
            case 0:
                C0968l0 it = (C0968l0) obj;
                MainActivity.Companion companion = MainActivity.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                MainActivity mainActivity = (MainActivity) obj2;
                if (it.m1429a()) {
                    ((ActivityMainBinding) mainActivity.getBinding()).navView.showUnReadMessageCountBubble("feedback");
                } else {
                    ((ActivityMainBinding) mainActivity.getBinding()).navView.dismissUnReadMessageCountBubble();
                }
                return Unit.f119604a;
            case 1:
                return InteractionComponent.m23179m((InteractionComponent) obj2, (C0970m0) obj);
            case 2:
                MyListDramaFragment.Companion companion2 = MyListDramaFragment.INSTANCE;
                Intrinsics.checkNotNullParameter((C0996z0) obj, "it");
                ((MyListDramaFragment) obj2).m25846z4();
                return Unit.f119604a;
            case 3:
                C27042c event2 = (C27042c) obj;
                Intrinsics.checkNotNullParameter(event2, "it");
                FreeReelsBenefitsFragment freeReelsBenefitsFragment = (FreeReelsBenefitsFragment) obj2;
                if (freeReelsBenefitsFragment.m27481Y3()) {
                    BenefitViewModel m27483a4 = freeReelsBenefitsFragment.m27483a4();
                    m27483a4.getClass();
                    Intrinsics.checkNotNullParameter(event2, "event");
                    C8365h.m22208e(m27483a4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12599u(event2, null));
                }
                return Unit.f119604a;
            default:
                return PurchaseCoinItemsView.m31334a((PurchaseCoinItemsView) obj2, (ProductModel) obj);
        }
    }
}
