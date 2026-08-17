package com.dramawave.feature.home.detail.p435ui;

import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.app.C7937m0;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.databinding.FragmentPlayDetailBinding;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.layer.C10327U;
import com.dramawave.feature.home.ugc.viewmodel.C10686u;
import com.dramawave.feature.profile.mydownload.MyDownloadActivity;
import com.dramawave.feature.theater.TheaterHomeFragmentV2;
import com.dramawave.feature.theater.viewmodel.C13591H;
import com.dramawave.feature.ugc.p445ui.mydrama.C14286j;
import com.dramawave.feature.ugc.p445ui.mydrama.MyUgcDramaListFragment;
import com.dramawave.feature.ugc.p445ui.mydrama.MyUgcDramaListViewModel;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.player.widgets.adatper.AbstractC16039m;
import com.dramawave.shared.web.BaseWebFragment;
import com.dramawave.shared.web.C16418i;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0956f0;
import p151M5.C0971n;
import p151M5.C0978q0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p275Wa.C2138q;
import p279X2.C2157c;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p719r1.C28403d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.ui.l */
/* loaded from: classes4.dex */
public final /* synthetic */ class C9945l implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f51716a;

    /* renamed from: b */
    public final /* synthetic */ Object f51717b;

    public /* synthetic */ C9945l(Object obj, int i10) {
        this.f51716a = i10;
        this.f51717b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f51717b;
        switch (this.f51716a) {
            case 0:
                C0956f0 it = (C0956f0) obj;
                PlayDetailFragment.Companion companion = PlayDetailFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                AbstractC16039m currentViewHolder = ((FragmentPlayDetailBinding) ((PlayDetailFragment) obj2).m30529Q3()).shortVideoSceneView.getCurrentViewHolder();
                if (currentViewHolder != null) {
                    currentViewHolder.mo34018E();
                }
                return Unit.f119604a;
            case 1:
                return C10327U.m24865F((C10327U) obj2, (WalletRefreshSuccessEvent) obj);
            case 2:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C10686u.m25425a((C10686u) reduce.m22219a(), null, false, false, null, null, null, null, null, false, ((C28403d) obj2).m53274b(), null, false, null, 0L, null, 2082815);
            case 3:
                return MyDownloadActivity.m26931m((MyDownloadActivity) obj2, (C2157c) obj);
            case 4:
                C0978q0 event2 = (C0978q0) obj;
                TheaterHomeFragmentV2.Companion companion2 = TheaterHomeFragmentV2.INSTANCE;
                Intrinsics.checkNotNullParameter(event2, "event");
                C2359a.f5972a.getClass();
                C7937m0.m21394a(C0978q0.class, "getName(...)", (C8105e) C2359a.m3153a());
                TheaterHomeFragmentV2 theaterHomeFragmentV2 = (TheaterHomeFragmentV2) obj2;
                C13591H c13591h = (C13591H) C8365h.m22211h(theaterHomeFragmentV2.m28324m4());
                if (c13591h.m28374b() != null && (!r5.isEmpty()) && !c13591h.m28377e()) {
                    theaterHomeFragmentV2.mo101u0(event2.m1443a());
                } else {
                    C1473h.m2196c(LifecycleOwnerKt.m11619a(theaterHomeFragmentV2), null, null, new TheaterHomeFragmentV2.C13531c(event2, null), 3);
                }
                return Unit.f119604a;
            case 5:
                MyUgcDramaListFragment.Companion companion3 = MyUgcDramaListFragment.INSTANCE;
                Intrinsics.checkNotNullParameter((CommonPopupDialog) obj, "<unused var>");
                MyUgcDramaListViewModel m29434Y3 = ((MyUgcDramaListFragment) obj2).m29434Y3();
                m29434Y3.getClass();
                C8365h.m22208e(m29434Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14286j(m29434Y3, null));
                return Boolean.TRUE;
            default:
                C0971n it2 = (C0971n) obj;
                BaseWebFragment.Companion companion4 = BaseWebFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it2, "it");
                BaseWebFragment baseWebFragment = (BaseWebFragment) obj2;
                LifecycleOwner viewLifecycleOwner = baseWebFragment.getViewLifecycleOwner();
                Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
                LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(viewLifecycleOwner);
                C2348b c2348b = C1465e0.f3943a;
                C1473h.m2196c(m11619a, C2138q.f5392a, null, new C16418i(baseWebFragment, null), 2);
                return Unit.f119604a;
        }
    }
}
