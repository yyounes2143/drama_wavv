package com.dramawave.feature.actor.fragment.rank.p433ui;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.actor.fragment.rank.viewmodel.C8789c;
import com.dramawave.feature.actor.fragment.rank.viewmodel.C8794h;
import com.dramawave.feature.home.refactor.viewmodel.home.C10464b;
import com.dramawave.feature.mix.DramaSubTabFragment;
import com.dramawave.feature.mix.viewmodel.C10934j;
import com.dramawave.feature.mix.viewmodel.C10943s;
import com.dramawave.feature.mix.viewmodel.C10950z;
import com.dramawave.feature.mylist.p438v2.ReminderSetLaunchedContentFragment;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11313t;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11314u;
import com.dramawave.feature.reward.original.viewmodel.C13269G;
import com.dramawave.shared.iap.dialog.TrialVipDialog;
import com.dramawave.shared.models.C15766v;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.RankActorBean;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.models.theater.TheaterMixBeanRsp;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0948b0;
import p151M5.C0973o;
import p151M5.EnumC0975p;
import p655l1.InterfaceC27883o;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.I0 */
/* loaded from: classes7.dex */
public final /* synthetic */ class C8698I0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f45923a;

    /* renamed from: b */
    public final /* synthetic */ Object f45924b;

    public /* synthetic */ C8698I0(Object obj, int i10) {
        this.f45923a = i10;
        this.f45924b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        Series series = null;
        Object obj2 = this.f45924b;
        switch (this.f45923a) {
            case 0:
                RankActorBean it = (RankActorBean) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                C8789c c8789c = (C8789c) obj2;
                if (c8789c != null) {
                    C8365h.m22208e(c8789c, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C8794h(c8789c, it.getActorId(), null));
                }
                return Unit.f119604a;
            case 1:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C10464b c10464b = (C10464b) reduce.m22219a();
                List<Series> m32878a = ((C15766v) obj2).m32878a();
                if (m32878a != null) {
                    series = (Series) CollectionsKt.firstOrNull(m32878a);
                }
                return C10464b.m25073a(c10464b, null, 0L, false, series, 7);
            case 2:
                C0973o params = (C0973o) obj;
                DramaSubTabFragment.Companion companion = DramaSubTabFragment.f56116T;
                Intrinsics.checkNotNullParameter(params, "it");
                DramaSubTabFragment dramaSubTabFragment = (DramaSubTabFragment) obj2;
                if (dramaSubTabFragment.m25629E4().m25743n()) {
                    C10934j m25629E4 = dramaSubTabFragment.m25629E4();
                    m25629E4.getClass();
                    String value = Source.f79472c0.getValue();
                    TheaterMixBeanRsp m25759b = ((C10950z) C8365h.m22211h(m25629E4)).m25759b();
                    if (m25759b != null) {
                        str = m25759b.getSceneSource();
                    } else {
                        str = null;
                    }
                    if (Intrinsics.areEqual(value, str) && params.m1435c() == EnumC0975p.f2628b) {
                        C10934j m25629E42 = dramaSubTabFragment.m25629E4();
                        m25629E42.getClass();
                        Intrinsics.checkNotNullParameter(params, "params");
                        C8365h.m22208e(m25629E42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10943s(m25629E42, params, null));
                    }
                }
                return Unit.f119604a;
            case 3:
                ReminderSetLaunchedContentFragment.Companion companion2 = ReminderSetLaunchedContentFragment.INSTANCE;
                Intrinsics.checkNotNullParameter((C0948b0) obj, "it");
                C11314u m25912r4 = ((ReminderSetLaunchedContentFragment) obj2).m25912r4();
                m25912r4.getClass();
                C8365h.m22208e(m25912r4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11313t(true, m25912r4, null));
                return Unit.f119604a;
            case 4:
                C8373p reduce2 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce2, "$this$reduce");
                return C13269G.m28018a((C13269G) reduce2.m22219a(), null, null, false, null, null, (WalletBean) obj2, null, 0, 0, false, false, 8159);
            case 5:
                return TrialVipDialog.m31035V3((TrialVipDialog) obj2, (WalletRefreshSuccessEvent) obj);
            default:
                String it2 = (String) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                return ((InterfaceC27883o) obj2).getKv().decodeBytes(it2);
        }
    }
}
