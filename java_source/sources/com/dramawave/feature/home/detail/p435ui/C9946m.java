package com.dramawave.feature.home.detail.p435ui;

import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.databinding.FragmentPlayDetailBinding;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.profile.mydownload.MyDownloadFragment;
import com.dramawave.feature.profile.mydownload.viewmodel.C11869i;
import com.dramawave.feature.profile.mydownload.viewmodel.C11876p;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import com.dramawave.shared.models.event.PlayPauseEvent;
import com.dramawave.shared.web.BaseWebFragment;
import com.dramawave.shared.web.C16419j;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0939U;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p275Wa.C2138q;
import p279X2.C2155a;
import p299Ya.C2348b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.ui.m */
/* loaded from: classes4.dex */
public final /* synthetic */ class C9946m implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f51718a;

    /* renamed from: b */
    public final /* synthetic */ Object f51719b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f51719b;
        switch (this.f51718a) {
            case 0:
                PlayPauseEvent it = (PlayPauseEvent) obj;
                PlayDetailFragment.Companion companion = PlayDetailFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                PlayDetailFragment playDetailFragment = (PlayDetailFragment) obj2;
                if (it.m32388a() == 1) {
                    ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.resumePlay();
                } else if (it.m32388a() == 2) {
                    ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.pausePlayback();
                }
                return Unit.f119604a;
            case 1:
                C2155a it2 = (C2155a) obj;
                MyDownloadFragment.Companion companion2 = MyDownloadFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it2, "it");
                C11876p m26933s4 = ((MyDownloadFragment) obj2).m26933s4();
                String deleteParentId = it2.m2848a();
                m26933s4.getClass();
                Intrinsics.checkNotNullParameter(deleteParentId, "deleteParentId");
                C8365h.m22208e(m26933s4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11869i(m26933s4, deleteParentId, null));
                return Unit.f119604a;
            case 2:
                String str = (String) obj;
                BenefitViewModel benefitViewModel = (BenefitViewModel) obj2;
                if (benefitViewModel != null) {
                    benefitViewModel.m27560c(str);
                }
                return Unit.f119604a;
            default:
                BaseWebFragment.Companion companion3 = BaseWebFragment.INSTANCE;
                Intrinsics.checkNotNullParameter((C0939U) obj, "it");
                BaseWebFragment baseWebFragment = (BaseWebFragment) obj2;
                LifecycleOwner viewLifecycleOwner = baseWebFragment.getViewLifecycleOwner();
                Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
                LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(viewLifecycleOwner);
                C2348b c2348b = C1465e0.f3943a;
                C1473h.m2196c(m11619a, C2138q.f5392a, null, new C16419j(baseWebFragment, null), 2);
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C9946m(Object obj, int i10) {
        this.f51718a = i10;
        this.f51719b = obj;
    }
}
