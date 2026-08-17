package com.dramawave.app;

import com.dramawave.app.MainActivity;
import com.dramawave.app.databinding.ActivityMainBinding;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.architecture.component.InteractionComponent;
import com.dramawave.feature.mylist.MyListDramaFragment;
import com.dramawave.feature.novel.NovelSubTabFragment;
import com.dramawave.feature.theater.adapter.headerVH.novel.NovelHeaderAdapter;
import com.dramawave.feature.theater.viewmodel.novel.C13618j;
import com.dramawave.feature.theater.viewmodel.novel.C13627s;
import com.dramawave.shared.models.event.SeriesRemoveEvent;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0985u;
import p163N5.C1043a;
import p301Z0.C2359a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.J */
/* loaded from: classes.dex */
public final /* synthetic */ class C7831J implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f41490a;

    /* renamed from: b */
    public final /* synthetic */ Object f41491b;

    public /* synthetic */ C7831J(Object obj, int i10) {
        this.f41490a = i10;
        this.f41491b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f41491b;
        switch (this.f41490a) {
            case 0:
                C0985u it = (C0985u) obj;
                MainActivity.Companion companion = MainActivity.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                ((ActivityMainBinding) ((MainActivity) obj2).getBinding()).navView.refreshForyouTabRedDot(it.m1449a());
                return Unit.f119604a;
            case 1:
                Intrinsics.checkNotNullParameter((WalletRefreshSuccessEvent) obj, "it");
                InteractionComponent interactionComponent = (InteractionComponent) obj2;
                if (!interactionComponent.isPurchaseDialogShowing()) {
                    interactionComponent.m23199H();
                }
                return Unit.f119604a;
            case 2:
                SeriesRemoveEvent it2 = (SeriesRemoveEvent) obj;
                MyListDramaFragment.Companion companion2 = MyListDramaFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it2, "it");
                if (Intrinsics.areEqual(it2.getRemoveScene(), "watch_history_page")) {
                    ((MyListDramaFragment) obj2).m25846z4();
                }
                return Unit.f119604a;
            default:
                NovelSubTabFragment.Companion companion3 = NovelSubTabFragment.INSTANCE;
                Intrinsics.checkNotNullParameter((C1043a) obj, "it");
                C2359a.f5972a.getClass();
                C7937m0.m21394a(C1043a.class, "getName(...)", (C8105e) C2359a.m3153a());
                NovelSubTabFragment novelSubTabFragment = (NovelSubTabFragment) obj2;
                NovelHeaderAdapter m26280t4 = novelSubTabFragment.m26280t4();
                if (m26280t4 != null) {
                    m26280t4.m28358I();
                }
                C13618j m26281u4 = novelSubTabFragment.m26281u4();
                m26281u4.getClass();
                C8365h.m22208e(m26281u4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13627s(m26281u4, null));
                return Unit.f119604a;
        }
    }
}
