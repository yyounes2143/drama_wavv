package com.dramawave.feature.actor.fragment;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.feature.home.detail.coordinator.processors.DramaUnlockProcessor;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10438b0;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10558o;
import com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker;
import com.dramawave.feature.hotList.HotListTabFragment;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0945a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.actor.fragment.l */
/* loaded from: classes9.dex */
public final /* synthetic */ class C8672l implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f45848a;

    /* renamed from: b */
    public final /* synthetic */ Object f45849b;

    public /* synthetic */ C8672l(VotePurchaseDialogFragment votePurchaseDialogFragment, ProductModel productModel) {
        this.f45848a = 0;
        this.f45849b = votePurchaseDialogFragment;
    }

    public /* synthetic */ C8672l(Object obj, int i10) {
        this.f45848a = i10;
        this.f45849b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f45849b;
        switch (this.f45848a) {
            case 0:
                return VotePurchaseDialogFragment.m22641R3((VotePurchaseDialogFragment) obj2, ((Boolean) obj).booleanValue());
            case 1:
                Intrinsics.checkNotNullParameter((C0945a) obj, "it");
                DramaUnlockProcessor dramaUnlockProcessor = (DramaUnlockProcessor) obj2;
                String seriesId = dramaUnlockProcessor.m24124q().m25202i();
                if (seriesId != null) {
                    Unlocker m24124q = dramaUnlockProcessor.m24124q();
                    String m25201h = dramaUnlockProcessor.m24124q().m25201h();
                    m24124q.getClass();
                    Intrinsics.checkNotNullParameter(seriesId, "seriesId");
                    Intrinsics.checkNotNullParameter("purchase", ContentTagDetails.PARAMS_SCENE);
                    C8365h.m22208e(m24124q, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10558o(m24124q, seriesId, m25201h, "purchase", false, null));
                }
                return Unit.f119604a;
            case 2:
                return C10438b0.m25057a((C10438b0) ((C8373p) obj).m22219a(), null, 0, false, (Series) obj2, false, 0, null, null, null, 16367);
            default:
                PlayDetailReturnModel it = (PlayDetailReturnModel) obj;
                HotListTabFragment.Companion companion = HotListTabFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                HotListTabFragment hotListTabFragment = (HotListTabFragment) obj2;
                Iterator<Series> it2 = hotListTabFragment.m30533Y3().m21232p().iterator();
                int i10 = 0;
                while (true) {
                    if (it2.hasNext()) {
                        if (!Intrinsics.areEqual(it2.next().m31680A0(), it.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String())) {
                            i10++;
                        }
                    } else {
                        i10 = -1;
                    }
                }
                if (i10 != -1) {
                    Series series = hotListTabFragment.m30533Y3().m21232p().get(i10);
                    series.m31713M1(it.getCurrentEpisode());
                    hotListTabFragment.m30533Y3().m21238z(i10, series);
                }
                return Unit.f119604a;
        }
    }
}
