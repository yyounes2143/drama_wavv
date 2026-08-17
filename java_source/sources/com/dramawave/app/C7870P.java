package com.dramawave.app;

import com.dramawave.app.MainActivity;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.ugc.topic.C14237g;
import com.dramawave.feature.ugc.topic.UgcTopicViewModel;
import com.dramawave.shared.models.ABHitParams;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p055E5.InterfaceC0246a;
import p193Q0.C1206a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.P */
/* loaded from: classes.dex */
public final /* synthetic */ class C7870P implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f41583a = 1;

    public /* synthetic */ C7870P() {
    }

    public /* synthetic */ C7870P(int i10) {
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f41583a) {
            case 0:
                C1206a it = (C1206a) obj;
                MainActivity.Companion companion = MainActivity.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                int m1746a = it.m1746a();
                CommonStore commonStore = CommonStore.INSTANCE;
                List<Integer> pendingResolutionPlayStartBitrate = commonStore.getPendingResolutionPlayStartBitrate();
                commonStore.setPendingResolutionPlayStartBitrate(null);
                if (pendingResolutionPlayStartBitrate != null && !pendingResolutionPlayStartBitrate.isEmpty()) {
                    commonStore.setAutoResolutionStartPlayArea(ABHitParams.INSTANCE.getStartBitrateForPerformanceLevel(m1746a, pendingResolutionPlayStartBitrate));
                } else {
                    C8120I.f42745a.getClass();
                }
                return Unit.f119604a;
            case 1:
                C8373p reduce = (C8373p) obj;
                int i10 = UgcTopicViewModel.f72208d;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C14237g.m29407a((C14237g) reduce.m22219a(), null, null, 0L, null, false, 0L, 0L, 111);
            default:
                InterfaceC0246a it2 = (InterfaceC0246a) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                it2.mo241o();
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C7870P(MainActivity mainActivity) {
    }
}
