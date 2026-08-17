package com.dramawave.app;

import com.dramawave.app.MainActivity;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.architecture.component.InteractionComponent;
import com.dramawave.feature.mylist.MyListDramaFragment;
import com.dramawave.feature.novel.NovelSubTabFragment;
import com.dramawave.feature.search.viewmodel.C13518z;
import com.dramawave.feature.theater.viewmodel.novel.C13618j;
import com.dramawave.feature.theater.viewmodel.novel.C13626r;
import com.dramawave.shared.models.C15537B;
import com.dramawave.shared.models.event.RiskCheckEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0935P;
import p151M5.C0949c;
import p151M5.C0967l;
import p301Z0.C2359a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.K */
/* loaded from: classes.dex */
public final /* synthetic */ class C7832K implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f41492a;

    /* renamed from: b */
    public final /* synthetic */ Object f41493b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f41493b;
        switch (this.f41492a) {
            case 0:
                RiskCheckEvent it = (RiskCheckEvent) obj;
                MainActivity.Companion companion = MainActivity.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = RiskCheckEvent.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21576b(name);
                ((MainActivity) obj2).m21338A(it.getFrom(), it.getTipsToast());
                return Unit.f119604a;
            case 1:
                return InteractionComponent.m23180n((InteractionComponent) obj2, (C0949c) obj);
            case 2:
                MyListDramaFragment.Companion companion2 = MyListDramaFragment.INSTANCE;
                Intrinsics.checkNotNullParameter((C0967l) obj, "it");
                ((MyListDramaFragment) obj2).m25845y4();
                return Unit.f119604a;
            case 3:
                NovelSubTabFragment.Companion companion3 = NovelSubTabFragment.INSTANCE;
                Intrinsics.checkNotNullParameter((C0935P) obj, "it");
                C13618j m26281u4 = ((NovelSubTabFragment) obj2).m26281u4();
                m26281u4.getClass();
                C8365h.m22208e(m26281u4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13626r(m26281u4, null));
                return Unit.f119604a;
            default:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C13518z.m28288a((C13518z) reduce.m22219a(), ((C15537B) obj2).getCom.dramawave.feature.ability.manager.v.f java.lang.String(), null, 0, 6);
        }
    }

    public /* synthetic */ C7832K(Object obj, int i10) {
        this.f41492a = i10;
        this.f41493b = obj;
    }
}
