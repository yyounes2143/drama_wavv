package com.dramawave.feature.home;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.HomeFragment;
import com.dramawave.feature.home.architecture.component.C9339l1;
import com.dramawave.feature.home.databinding.FragmentHomeBinding;
import com.dramawave.feature.home.detail.coordinator.processors.C9741H;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10569z;
import com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker;
import com.dramawave.feature.hotList.viewmodel.C10767b;
import com.dramawave.feature.mylist.p438v2.MyListDramaComicsContentFragment;
import com.dramawave.feature.profile.viewmodel.device.C12163b;
import com.dramawave.feature.reward.original.viewmodel.C13309k;
import com.dramawave.service.api.model.DataContainer;
import com.dramawave.shared.general.global.AbstractC15132b;
import com.dramawave.shared.models.C15537B;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.event.PurchaseInAppUnlockSuccessEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p090H4.C0578y;
import p151M5.C0955f;
import p151M5.C0963j;
import p162N4.C1042d;
import p195Q2.C1214f;
import p234T5.C1541b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.t */
/* loaded from: classes3.dex */
public final /* synthetic */ class C10571t implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f54744a;

    /* renamed from: b */
    public final /* synthetic */ Object f54745b;

    public /* synthetic */ C10571t(Object obj, int i10) {
        this.f54744a = i10;
        this.f54745b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        String str2;
        String str3;
        boolean z10;
        String str4;
        Object obj2 = this.f54745b;
        switch (this.f54744a) {
            case 0:
                C0955f it = (C0955f) obj;
                HomeFragment.Companion companion = HomeFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                ((FragmentHomeBinding) ((HomeFragment) obj2).m30529Q3()).shortVideoSceneView.getMPageView().updateLayerEvent(it);
                return Unit.f119604a;
            case 1:
                PurchaseInAppUnlockSuccessEvent it2 = (PurchaseInAppUnlockSuccessEvent) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                C9339l1 c9339l1 = (C9339l1) obj2;
                if (it2.getIsMultipleEpisodes()) {
                    Unlocker unlocker = c9339l1.getUnlocker();
                    int i10 = Unlocker.f54539j;
                    unlocker.getClass();
                    C8365h.m22208e(unlocker, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10569z(unlocker, null, null));
                } else {
                    Episode m23773E = c9339l1.getAdapter().m23773E();
                    if (m23773E != null) {
                        Unlocker unlocker2 = c9339l1.getUnlocker();
                        String str5 = m23773E.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
                        if (str5 == null) {
                            str = "";
                        } else {
                            str = str5;
                        }
                        String mo22853Z = m23773E.mo22853Z();
                        if (mo22853Z == null) {
                            str2 = "";
                        } else {
                            str2 = mo22853Z;
                        }
                        unlocker2.m25204k(new C0578y(str, str2, m23773E.getEpisodePrice(), m23773E.getOriginalEpisodePrice(), 0, 0, 448));
                    }
                }
                return Unit.f119604a;
            case 2:
                return C9741H.m24093y((C9741H) obj2, (AbstractC15132b.e) obj);
            case 3:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C1042d c1042d = (C1042d) obj2;
                return C10767b.m25577a((C10767b) reduce.m22219a(), c1042d.getGuide(), c1042d.getRankingRule());
            case 4:
                return MyListDramaComicsContentFragment.m25887u4((MyListDramaComicsContentFragment) obj2, (C0963j) obj);
            case 5:
                C8373p reduce2 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce2, "$this$reduce");
                C1214f c1214f = (C1214f) reduce2.m22219a();
                DataContainer dataContainer = (DataContainer) obj2;
                C15537B pageInfo = dataContainer.getPageInfo();
                if (pageInfo == null || (str4 = pageInfo.getCom.dramawave.feature.ability.manager.v.f java.lang.String()) == null) {
                    str3 = "";
                } else {
                    str3 = str4;
                }
                C15537B pageInfo2 = dataContainer.getPageInfo();
                if (pageInfo2 != null && pageInfo2.getHasMore()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return C1214f.m1767d(c1214f, null, null, false, str3, z10, false, 103);
            case 6:
                C8373p reduce3 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce3, "$this$reduce");
                C12163b c12163b = (C12163b) reduce3.m22219a();
                String str6 = ((C15537B) obj2).getCom.dramawave.feature.ability.manager.v.f java.lang.String();
                c12163b.getClass();
                return new C12163b(str6);
            default:
                C8373p reduce4 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce4, "$this$reduce");
                return C13309k.m28089a((C13309k) reduce4.m22219a(), null, null, false, null, null, null, false, ((C1541b) obj2).getIsAutoRenewal(), 127);
        }
    }
}
