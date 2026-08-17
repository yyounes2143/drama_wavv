package com.dramawave.feature.home;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.architecture.component.C9339l1;
import com.dramawave.feature.home.detail.coordinator.processors.C9740G;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10461y;
import com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10569z;
import com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker;
import com.dramawave.feature.mylist.p438v2.MyListDramaComicsContentFragment;
import com.dramawave.feature.profile.viewmodel.coupons.C12156b;
import com.dramawave.shared.iap.dialog.PurchaseDialogV2;
import com.dramawave.shared.models.C15537B;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import com.dramawave.shared.models.event.RechargePackageInAppUnlockSuccessEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0961i;
import p151M5.C0967l;
import p618i2.AbstractC26480a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.r */
/* loaded from: classes3.dex */
public final /* synthetic */ class C10403r implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f53722a;

    /* renamed from: b */
    public final /* synthetic */ Object f53723b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f53723b;
        switch (this.f53722a) {
            case 0:
                return HomeFragment.m22960W3((HomeFragment) obj2, (PlayDetailReturnModel) obj);
            case 1:
                RechargePackageInAppUnlockSuccessEvent it = (RechargePackageInAppUnlockSuccessEvent) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                C9339l1 c9339l1 = (C9339l1) obj2;
                c9339l1.getTAG();
                Unlocker unlocker = c9339l1.getUnlocker();
                Integer itemPackageId = it.getItemPackageId();
                unlocker.getClass();
                C8365h.m22208e(unlocker, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10569z(unlocker, itemPackageId, null));
                return Unit.f119604a;
            case 2:
                return C9740G.m24075y((C9740G) obj2, (C0967l) obj);
            case 3:
                ((Function1) obj2).invoke(new AbstractC26480a.c(((Integer) obj).intValue()));
                return Unit.f119604a;
            case 4:
                int intValue = ((Integer) obj).intValue();
                DramaSeriesViewModel.Companion companion = DramaSeriesViewModel.INSTANCE;
                DramaSeriesViewModel dramaSeriesViewModel = (DramaSeriesViewModel) obj2;
                dramaSeriesViewModel.getClass();
                C8365h.m22208e(dramaSeriesViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10461y(intValue, null));
                return Unit.f119604a;
            case 5:
                return MyListDramaComicsContentFragment.m25889w4((MyListDramaComicsContentFragment) obj2, (C0961i) obj);
            case 6:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C12156b c12156b = (C12156b) reduce.m22219a();
                String str = ((C15537B) obj2).getCom.dramawave.feature.ability.manager.v.f java.lang.String();
                c12156b.getClass();
                return new C12156b(str);
            default:
                return PurchaseDialogV2.m30968b4((PurchaseDialogV2) obj2, (String) obj);
        }
    }

    public /* synthetic */ C10403r(Object obj, int i10) {
        this.f53722a = i10;
        this.f53723b = obj;
    }
}
