package com.dramawave.feature.home.detail.coordinator.processors;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10507Y;
import com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker;
import com.dramawave.feature.mylist.p438v2.MyListDramaComicsContentFragment;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.user.C16394m;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p059E9.AbstractC0273j;
import p605h1.C26404a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.J */
/* loaded from: classes5.dex */
public final /* synthetic */ class C9743J implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f50937a;

    /* renamed from: b */
    public final /* synthetic */ Object f50938b;

    public /* synthetic */ C9743J(Object obj, int i10) {
        this.f50937a = i10;
        this.f50938b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f50938b;
        switch (this.f50937a) {
            case 0:
                WalletRefreshSuccessEvent it = (WalletRefreshSuccessEvent) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                C9744K c9744k = (C9744K) obj2;
                if (!((C10507Y) C8365h.m22211h(c9744k.m24122o())).m25177r()) {
                    C16394m.f89511a.getClass();
                    if (C16394m.m34791s()) {
                        Unlocker m24124q = c9744k.m24124q();
                        m24124q.getClass();
                        C8365h.m22208e(m24124q, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
                        c9744k.m24094y(false);
                    }
                }
                return Unit.f119604a;
            case 1:
                return Boolean.valueOf(PlayDetailFragment.m24345j4((PlayDetailFragment) obj2, (String) obj));
            case 2:
                WalletRefreshSuccessEvent it2 = (WalletRefreshSuccessEvent) obj;
                MyListDramaComicsContentFragment.Companion companion = MyListDramaComicsContentFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it2, "it");
                MyListDramaComicsContentFragment myListDramaComicsContentFragment = (MyListDramaComicsContentFragment) obj2;
                myListDramaComicsContentFragment.getTAG();
                myListDramaComicsContentFragment.m25892B4();
                return Unit.f119604a;
            default:
                return Boolean.valueOf(Intrinsics.areEqual(((C26404a) obj).m50214j(), ((C26404a) obj2).m50214j()));
        }
    }
}
