package com.dramawave.feature.home.detail.p435ui;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.databinding.FragmentPlayDetailBinding;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.detail.viewmodel.C10078y0;
import com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel;
import com.dramawave.feature.home.ugc.viewmodel.C10686u;
import com.dramawave.feature.home.viewmodel.C10734q;
import com.dramawave.feature.theater.TheaterHomeFragmentV2;
import com.dramawave.feature.ugc.p445ui.mydrama.C14282f;
import com.dramawave.feature.ugc.p445ui.mydrama.MyUgcDramaListFragment;
import com.dramawave.feature.ugc.p445ui.mydrama.MyUgcDramaListViewModel;
import com.dramawave.shared.models.event.theater.TheaterChangeTabBusEvent;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import com.dramawave.shared.novel.C15822l;
import com.dramawave.shared.novel.C15831o;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0955f;
import p151M5.C0988v0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.ui.h */
/* loaded from: classes4.dex */
public final /* synthetic */ class C9941h implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f51708a;

    /* renamed from: b */
    public final /* synthetic */ Object f51709b;

    public /* synthetic */ C9941h(Object obj, int i10) {
        this.f51708a = i10;
        this.f51709b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f51709b;
        switch (this.f51708a) {
            case 0:
                C0955f it = (C0955f) obj;
                PlayDetailFragment.Companion companion = PlayDetailFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                PlayDetailFragment playDetailFragment = (PlayDetailFragment) obj2;
                C10734q m24371I4 = playDetailFragment.m24371I4();
                long m1403a = it.m1403a();
                String m24514K = playDetailFragment.m24375L4().m24514K();
                if (m24514K == null) {
                    m24514K = "";
                }
                m24371I4.m25538f(m1403a, m24514K);
                PlayDetailViewModel m24375L4 = playDetailFragment.m24375L4();
                long m1403a2 = it.m1403a();
                m24375L4.getClass();
                C8365h.m22208e(m24375L4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10078y0(m24375L4, m1403a2, null));
                ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.updateLayerEvent(it);
                return Unit.f119604a;
            case 1:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C10686u.m25425a((C10686u) reduce.m22219a(), null, false, false, null, null, null, null, null, false, null, (DramaUgcAccountResp) obj2, false, null, 0L, null, 1982463);
            case 2:
                return TheaterHomeFragmentV2.m28310d4((TheaterHomeFragmentV2) obj2, (TheaterChangeTabBusEvent) obj);
            case 3:
                C0988v0 it2 = (C0988v0) obj;
                MyUgcDramaListFragment.Companion companion2 = MyUgcDramaListFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it2, "it");
                MyUgcDramaListViewModel m29434Y3 = ((MyUgcDramaListFragment) obj2).m29434Y3();
                long m1453c = it2.m1453c();
                String m1451a = it2.m1451a();
                int m1452b = it2.m1452b();
                m29434Y3.getClass();
                C8365h.m22208e(m29434Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14282f(m1453c, m1452b, m1451a, null));
                return Unit.f119604a;
            default:
                return C15831o.m33244b((C15831o) obj2, (C15822l) obj);
        }
    }
}
