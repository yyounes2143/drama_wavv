package com.dramawave.feature.home.detail.p435ui;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.databinding.FragmentPlayDetailBinding;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.detail.viewmodel.C10023W;
import com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel;
import com.dramawave.feature.home.ugc.viewmodel.C10686u;
import com.dramawave.feature.reward.novel.viewmodel.C12983w;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.feature.theater.TheaterHomeFragmentV2;
import com.dramawave.player.api.source.InterfaceC14472b;
import com.dramawave.shared.ad.viewmodel.AdViewModel;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.event.PurchaseInAppUnlockSuccessEvent;
import java.util.NoSuchElementException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0951d;
import p719r1.C28403d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.ui.i */
/* loaded from: classes4.dex */
public final /* synthetic */ class C9942i implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f51710a;

    /* renamed from: b */
    public final /* synthetic */ Object f51711b;

    public /* synthetic */ C9942i(Object obj, int i10) {
        this.f51710a = i10;
        this.f51711b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Episode episode = null;
        Object obj2 = this.f51711b;
        switch (this.f51710a) {
            case 0:
                PurchaseInAppUnlockSuccessEvent it = (PurchaseInAppUnlockSuccessEvent) obj;
                PlayDetailFragment.Companion companion = PlayDetailFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                PlayDetailFragment playDetailFragment = (PlayDetailFragment) obj2;
                if (it.getIsMultipleEpisodes()) {
                    PlayDetailViewModel m24375L4 = playDetailFragment.m24375L4();
                    PlayDetailViewModel.Companion companion2 = PlayDetailViewModel.INSTANCE;
                    m24375L4.getClass();
                    C8365h.m22208e(m24375L4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10023W(m24375L4, null, null));
                } else {
                    String m24514K = playDetailFragment.m24375L4().m24514K();
                    if (m24514K == null) {
                        return Unit.f119604a;
                    }
                    for (Object obj3 : ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.getItems()) {
                        InterfaceC14472b interfaceC14472b = (InterfaceC14472b) obj3;
                        if ((interfaceC14472b instanceof Episode) && !((Episode) interfaceC14472b).getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                            if (obj3 instanceof Episode) {
                                episode = (Episode) obj3;
                            }
                            if (episode != null) {
                                AdViewModel m24364D4 = playDetailFragment.m24364D4();
                                String id = episode.getId();
                                if (id == null) {
                                    id = "";
                                }
                                AdViewModel.m30251E(m24364D4, m24514K, id, episode.getEpisodePrice(), episode.getOriginalEpisodePrice(), null, 0, 0, null, null, 4048);
                            }
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
                return Unit.f119604a;
            case 1:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C10686u.m25425a((C10686u) reduce.m22219a(), null, false, false, null, null, null, null, null, false, null, null, false, ((C28403d) obj2).m53274b(), 0L, null, 1982463);
            case 2:
                String str = (String) obj;
                RewardViewModel rewardViewModel = (RewardViewModel) obj2;
                if (rewardViewModel != null) {
                    C8365h.m22208e(rewardViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12983w(str, null));
                }
                return Unit.f119604a;
            default:
                return TheaterHomeFragmentV2.m28308b4((TheaterHomeFragmentV2) obj2, (C0951d) obj);
        }
    }
}
