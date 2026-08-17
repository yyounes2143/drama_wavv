package com.dramawave.feature.home;

import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.HomeFragment;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.viewmodel.C10726i;
import com.dramawave.feature.home.viewmodel.C10728k;
import com.dramawave.feature.mylist.p438v2.MyListDramaComicsContentFragment;
import com.dramawave.feature.reward.original.viewmodel.C13309k;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0967l;
import p151M5.C0973o;
import p151M5.EnumC0975p;
import p234T5.C1542c;
import p301Z0.C2359a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.u */
/* loaded from: classes3.dex */
public final /* synthetic */ class C10572u implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f54746a;

    /* renamed from: b */
    public final /* synthetic */ Object f54747b;

    public /* synthetic */ C10572u(Object obj, int i10) {
        this.f54746a = i10;
        this.f54747b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f54747b;
        switch (this.f54746a) {
            case 0:
                C0973o params = (C0973o) obj;
                HomeFragment.Companion companion = HomeFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(params, "it");
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0973o.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21581h(name);
                if (params.m1435c() == EnumC0975p.f2627a) {
                    C10726i m22987g4 = ((HomeFragment) obj2).m22987g4();
                    m22987g4.getClass();
                    Intrinsics.checkNotNullParameter(params, "params");
                    C8365h.m22208e(m22987g4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10728k(m22987g4, params, null));
                }
                return Unit.f119604a;
            case 1:
                return PlayDetailFragment.m24338c4((PlayDetailFragment) obj2, (WalletRefreshSuccessEvent) obj);
            case 2:
                return MyListDramaComicsContentFragment.m25885s4((MyListDramaComicsContentFragment) obj2, (C0967l) obj);
            default:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C13309k.m28089a((C13309k) reduce.m22219a(), null, null, false, null, null, ((C1542c) obj2).m2295a(), false, false, Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE);
        }
    }
}
