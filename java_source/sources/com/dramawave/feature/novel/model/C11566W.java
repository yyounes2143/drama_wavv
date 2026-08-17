package com.dramawave.feature.novel.model;

import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.benefit.C12382b;
import com.dramawave.feature.reward.benefit.FreeReelsBenefitsFragment;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import com.dramawave.feature.reward.benefit.viewmodel.C12598t;
import com.dramawave.feature.reward.benefit.viewmodel.C12601w;
import com.dramawave.feature.search.viewmodel.C13470a;
import com.dramawave.feature.ugc.publish.guided.C13991f;
import com.dramawave.shared.models.C15537B;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.reward.ExchangeCoinsResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0971n;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.novel.model.W */
/* loaded from: classes.dex */
public final /* synthetic */ class C11566W implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f59601a;

    /* renamed from: b */
    public final /* synthetic */ Object f59602b;

    public /* synthetic */ C11566W(Object obj, int i10) {
        this.f59601a = i10;
        this.f59602b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f59602b;
        switch (this.f59601a) {
            case 0:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                Novel novel = (Novel) obj2;
                return C11612v.m26634a((C11612v) reduce.m22219a(), novel, null, null, false, null, null, 0, novel.getChapterCount(), null, false, null, null, null, null, null, false, null, 0, null, false, null, null, 67108726);
            case 1:
                C0971n it = (C0971n) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                FreeReelsBenefitsFragment freeReelsBenefitsFragment = (FreeReelsBenefitsFragment) obj2;
                if (freeReelsBenefitsFragment.m27481Y3()) {
                    BenefitViewModel m27483a4 = freeReelsBenefitsFragment.m27483a4();
                    m27483a4.getClass();
                    C8365h.m22208e(m27483a4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12598t(m27483a4, true, null));
                    BenefitViewModel m27483a42 = freeReelsBenefitsFragment.m27483a4();
                    m27483a42.getClass();
                    C8365h.m22208e(m27483a42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12601w(m27483a42, false, null));
                    if (freeReelsBenefitsFragment.m27482Z3()) {
                        ExchangeCoinsResponse m1430a = it.m1430a();
                        LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(freeReelsBenefitsFragment);
                        C2348b c2348b = C1465e0.f3943a;
                        C1473h.m2196c(m11619a, C2138q.f5392a, null, new C12382b(m1430a, null), 2);
                    }
                }
                return Unit.f119604a;
            case 2:
                C8373p reduce2 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce2, "$this$reduce");
                return C13470a.m28257a((C13470a) reduce2.m22219a(), ((C15537B) obj2).getCom.dramawave.feature.ability.manager.v.f java.lang.String(), 0, 6);
            default:
                return C13991f.m29036a((C13991f) ((C8373p) obj).m22219a(), false, false, false, null, null, (String) obj2, 30);
        }
    }
}
