package com.dramawave.feature.home.detail.p435ui;

import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.detail.viewmodel.C10023W;
import com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel;
import com.dramawave.feature.mylist.p438v2.base.BaseStickyDecorationFragment;
import com.dramawave.feature.mylist.p438v2.edit.WatchHistoryDramaComicsEditFragment;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.profile.p439ui.wallet.MyWalletActivity;
import com.dramawave.feature.profile.viewmodel.wallet.C12225b;
import com.dramawave.feature.theater.TheaterHomeFragmentV2;
import com.dramawave.feature.theater.viewmodel.C13633r;
import com.dramawave.feature.theater.viewmodel.C13636u;
import com.dramawave.shared.models.C15562L;
import com.dramawave.shared.models.event.RechargePackageInAppUnlockSuccessEvent;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p059E9.AbstractC0273j;
import p151M5.C0930K;
import p151M5.C0954e0;
import p301Z0.C2359a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.ui.j */
/* loaded from: classes4.dex */
public final /* synthetic */ class C9943j implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f51712a;

    /* renamed from: b */
    public final /* synthetic */ Object f51713b;

    /* JADX WARN: Type inference failed for: r1v4, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f51713b;
        switch (this.f51712a) {
            case 0:
                RechargePackageInAppUnlockSuccessEvent it = (RechargePackageInAppUnlockSuccessEvent) obj;
                PlayDetailFragment.Companion companion = PlayDetailFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                PlayDetailViewModel m24375L4 = ((PlayDetailFragment) obj2).m24375L4();
                Integer itemPackageId = it.getItemPackageId();
                m24375L4.getClass();
                C8365h.m22208e(m24375L4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10023W(m24375L4, itemPackageId, null));
                return Unit.f119604a;
            case 1:
                C0930K event2 = (C0930K) obj;
                WatchHistoryDramaComicsEditFragment.Companion companion2 = WatchHistoryDramaComicsEditFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(event2, "event");
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0930K.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21576b(name);
                WatchHistoryDramaComicsEditFragment watchHistoryDramaComicsEditFragment = (WatchHistoryDramaComicsEditFragment) obj2;
                watchHistoryDramaComicsEditFragment.m25972I4(event2.m1390a());
                List<C15562L> m1390a = event2.m1390a();
                if (m1390a != null && !m1390a.isEmpty()) {
                    BaseStickyDecorationFragment.m25957u4(watchHistoryDramaComicsEditFragment);
                } else {
                    watchHistoryDramaComicsEditFragment.m25958t4();
                }
                return Unit.f119604a;
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ReaderFragment.Companion companion3 = ReaderFragment.INSTANCE;
                ReaderFragment readerFragment = (ReaderFragment) obj2;
                if (booleanValue) {
                    readerFragment.m26318K4();
                } else {
                    readerFragment.m26310C4();
                }
                return Unit.f119604a;
            case 3:
                int i10 = MyWalletActivity.$stable;
                Intrinsics.checkNotNullParameter((WalletRefreshSuccessEvent) obj, "it");
                C12225b m27107m = ((MyWalletActivity) obj2).m27107m();
                m27107m.getClass();
                C8365h.m22208e(m27107m, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
                return Unit.f119604a;
            default:
                TheaterHomeFragmentV2.Companion companion4 = TheaterHomeFragmentV2.INSTANCE;
                Intrinsics.checkNotNullParameter((C0954e0) obj, "it");
                C13636u m28324m4 = ((TheaterHomeFragmentV2) obj2).m28324m4();
                m28324m4.getClass();
                C8365h.m22208e(m28324m4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13633r(m28324m4, null));
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C9943j(Object obj, int i10) {
        this.f51712a = i10;
        this.f51713b = obj;
    }
}
