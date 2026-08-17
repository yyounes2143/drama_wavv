package com.dramawave.feature.mylist.viewmodel.novel;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment;
import com.dramawave.feature.reward.novel.DramaRewardFragment;
import com.dramawave.feature.reward.novel.viewmodel.C12949J;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.feature.vip.VipExclusiveV2Fragment;
import com.dramawave.service.api.model.DataContainer;
import com.dramawave.shared.models.C15537B;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p634j3.C27042c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.viewmodel.novel.v */
/* loaded from: classes3.dex */
public final /* synthetic */ class C11362v implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f58321a;

    /* renamed from: b */
    public final /* synthetic */ Object f58322b;

    public /* synthetic */ C11362v(Object obj, int i10) {
        this.f58321a = i10;
        this.f58322b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        Object obj2 = this.f58322b;
        switch (this.f58321a) {
            case 0:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C11359s c11359s = (C11359s) reduce.m22219a();
                DataContainer dataContainer = (DataContainer) obj2;
                C15537B pageInfo = dataContainer.getPageInfo();
                if (pageInfo == null || (str = pageInfo.getCom.dramawave.feature.ability.manager.v.f java.lang.String()) == null) {
                    str = "";
                }
                C15537B pageInfo2 = dataContainer.getPageInfo();
                boolean z10 = false;
                if (pageInfo2 != null && pageInfo2.getHasMore()) {
                    z10 = true;
                }
                return C11359s.m26185a(c11359s, str, z10, 6);
            case 1:
                String benefitType = (String) obj;
                Intrinsics.checkNotNullParameter(benefitType, "benefitType");
                ((VipCenterV2Fragment) obj2).getClass();
                return Unit.f119604a;
            case 2:
                C27042c event2 = (C27042c) obj;
                Intrinsics.checkNotNullParameter(event2, "it");
                DramaRewardFragment dramaRewardFragment = (DramaRewardFragment) obj2;
                if (dramaRewardFragment.m27608Y3()) {
                    RewardViewModel m27610a4 = dramaRewardFragment.m27610a4();
                    m27610a4.getClass();
                    Intrinsics.checkNotNullParameter(event2, "event");
                    C8365h.m22208e(m27610a4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12949J(event2, null));
                }
                return Unit.f119604a;
            default:
                WalletRefreshSuccessEvent it = (WalletRefreshSuccessEvent) obj;
                VipExclusiveV2Fragment.Companion companion = VipExclusiveV2Fragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                ((VipExclusiveV2Fragment) obj2).m29500b4();
                return Unit.f119604a;
        }
    }
}
