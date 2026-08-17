package com.dramawave.app;

import com.dramawave.app.MainActivity;
import com.dramawave.app.databinding.ActivityMainBinding;
import com.dramawave.app.main.navigation.MainNavigationBar;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.date.KDate;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.architecture.component.InteractionComponent;
import com.dramawave.feature.home.layer.LocalAiWatermarkLayer;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.feature.mix.viewbinder.C10909t;
import com.dramawave.feature.mix.viewmodel.C10950z;
import com.dramawave.feature.ugc.cards.adapter.C13697d;
import com.dramawave.shared.ad.core.manager.AdCacheQueue;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.user.C16394m;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0958g0;
import p301Z0.C2359a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.A */
/* loaded from: classes2.dex */
public final /* synthetic */ class C7819A implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f41468a;

    /* renamed from: b */
    public final /* synthetic */ Object f41469b;

    public /* synthetic */ C7819A(Object obj, int i10) {
        this.f41468a = i10;
        this.f41469b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f41469b;
        switch (this.f41468a) {
            case 0:
                C0958g0 event2 = (C0958g0) obj;
                MainActivity.Companion companion = MainActivity.INSTANCE;
                Intrinsics.checkNotNullParameter(event2, "event");
                C2359a.f5972a.getClass();
                C7937m0.m21394a(C0958g0.class, "getName(...)", (C8105e) C2359a.m3153a());
                MainActivity mainActivity = (MainActivity) obj2;
                C8234a.f43337a.getClass();
                if (C8234a.m21925l(C8234a.f43338b)) {
                    CommonStore commonStore = CommonStore.INSTANCE;
                    String taskBubbleLastShowDay = commonStore.getTaskBubbleLastShowDay();
                    KDate.Companion companion2 = KDate.f42898b;
                    if ((!Intrinsics.areEqual(taskBubbleLastShowDay, companion2.now().toString()) && System.currentTimeMillis() - commonStore.getTaskBubbleLastShowTime() >= 86400000 && commonStore.getTaskBubbleLastShowTime() != 0) || commonStore.getTaskBubbleLastShowTime() == 0) {
                        MainNavigationBar.showRewardBubble$default(((ActivityMainBinding) mainActivity.getBinding()).navView, event2.m1404a(), false, new C7883b0(mainActivity, 0), 2, null);
                        commonStore.setTaskBubbleLastShowDay(companion2.now().toString());
                        commonStore.setTaskBubbleLastShowTime(System.currentTimeMillis());
                    }
                } else {
                    C8234a.m21925l(C8234a.f43339c);
                }
                return Unit.f119604a;
            case 1:
                ((Boolean) obj).getClass();
                HostLinker hostLinker = ((InteractionComponent) obj2).getHostLinker();
                C16394m.f89511a.getClass();
                hostLinker.m25108D(C16394m.m34791s());
                C16184a.f88196a.getClass();
                C16184a.m34388a();
                return Unit.f119604a;
            case 2:
                return LocalAiWatermarkLayer.m24795B((LocalAiWatermarkLayer) obj2, (Runnable) obj);
            case 3:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C10950z.m25758a((C10950z) reduce.m22219a(), null, null, false, new C10909t.a((MixedContentItem) obj2), 0, false, 55);
            case 4:
                return C13697d.b.m28562u((C13697d.b) obj2, ((Boolean) obj).booleanValue());
            default:
                ((AdCacheQueue) obj2).m30016h();
                return Unit.f119604a;
        }
    }
}
