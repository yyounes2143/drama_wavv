package com.dramawave.feature.home.refactor.viewmodel.linker;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.novel.VideoRewardPendantFragment;
import com.dramawave.feature.reward.novel.pendant.viewmodel.C12640e;
import com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel;
import com.dramawave.shared.general.global.C15133c;
import com.dramawave.shared.models.event.UserInfoUpdateEvent;
import com.dramawave.shared.models.reward.WatchRemain;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.S */
/* loaded from: classes7.dex */
public final /* synthetic */ class C10501S implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f54244a;

    /* renamed from: b */
    public final /* synthetic */ Object f54245b;

    public /* synthetic */ C10501S(Object obj, int i10) {
        this.f54244a = i10;
        this.f54245b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f54244a) {
            case 0:
                return C10507Y.m25159a((C10507Y) ((C8373p) obj).m22219a(), null, 0.0f, false, null, null, null, null, null, false, null, false, null, 0, null, 0, 0, false, null, null, null, false, null, (String) this.f54245b, 1073741823);
            case 1:
                UserInfoUpdateEvent it = (UserInfoUpdateEvent) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                VideoPendantViewModel m27648W3 = ((VideoRewardPendantFragment) this.f54245b).m27648W3();
                m27648W3.getClass();
                C8365h.m22208e(m27648W3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12640e(m27648W3, null));
                return Unit.f119604a;
            default:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C15133c.m30628a((C15133c) reduce.m22219a(), false, false, false, null, null, false, false, null, false, null, null, 0, 0, 0L, (WatchRemain) this.f54245b, null, null, 458751);
        }
    }
}
