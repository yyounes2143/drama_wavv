package com.dramawave.feature.home.detail.p435ui;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.detail.viewmodel.C10023W;
import com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel;
import com.dramawave.feature.home.ugc.viewmodel.C10686u;
import com.dramawave.feature.theater.TheaterHomeFragmentV2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0974o0;
import p151M5.C0992x0;
import p294Y5.C2240a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.ui.k */
/* loaded from: classes4.dex */
public final /* synthetic */ class C9944k implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f51714a;

    /* renamed from: b */
    public final /* synthetic */ Object f51715b;

    public /* synthetic */ C9944k(Object obj, int i10) {
        this.f51714a = i10;
        this.f51715b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f51715b;
        switch (this.f51714a) {
            case 0:
                C0992x0 it = (C0992x0) obj;
                PlayDetailFragment.Companion companion = PlayDetailFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                PlayDetailFragment playDetailFragment = (PlayDetailFragment) obj2;
                playDetailFragment.m24378N4();
                PlayDetailViewModel m24375L4 = playDetailFragment.m24375L4();
                Integer m1458a = it.m1458a();
                m24375L4.getClass();
                C8365h.m22208e(m24375L4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10023W(m24375L4, m1458a, null));
                return Unit.f119604a;
            case 1:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C10686u.m25425a((C10686u) reduce.m22219a(), null, false, false, null, null, null, null, (C2240a) obj2, false, null, null, false, null, 0L, null, 2082815);
            default:
                return TheaterHomeFragmentV2.m28307a4((TheaterHomeFragmentV2) obj2, (C0974o0) obj);
        }
    }
}
