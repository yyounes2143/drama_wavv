package com.dramawave.feature.home;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.HomeFeedFragment;
import com.dramawave.feature.home.architecture.PlayParams;
import com.dramawave.feature.home.architecture.component.AiWatermarkComponent;
import com.dramawave.feature.home.architecture.component.AppIconWatermarkComponent;
import com.dramawave.feature.home.architecture.component.C9246E;
import com.dramawave.feature.home.architecture.component.C9251F1;
import com.dramawave.feature.home.architecture.component.C9262J;
import com.dramawave.feature.home.architecture.component.C9273N;
import com.dramawave.feature.home.architecture.component.C9283R0;
import com.dramawave.feature.home.architecture.component.C9294W0;
import com.dramawave.feature.home.architecture.component.C9299Z;
import com.dramawave.feature.home.architecture.component.C9318e1;
import com.dramawave.feature.home.architecture.component.C9337l;
import com.dramawave.feature.home.architecture.component.C9339l1;
import com.dramawave.feature.home.architecture.component.C9348o1;
import com.dramawave.feature.home.architecture.component.C9366u1;
import com.dramawave.feature.home.architecture.component.C9476x0;
import com.dramawave.feature.home.architecture.component.C9482z0;
import com.dramawave.feature.home.architecture.component.DetailGestureComponent;
import com.dramawave.feature.home.architecture.component.EpisodeProgressPlaceholderComponent;
import com.dramawave.feature.home.architecture.component.EpisodeTicketComponent;
import com.dramawave.feature.home.architecture.component.FullScreenEntranceComponent;
import com.dramawave.feature.home.architecture.component.FullSeriesPurchaseComponent;
import com.dramawave.feature.home.architecture.component.HomeGestureComponent;
import com.dramawave.feature.home.architecture.component.HomeMaskComponent;
import com.dramawave.feature.home.architecture.component.InteractionComponent;
import com.dramawave.feature.home.architecture.component.IntroductionComponent;
import com.dramawave.feature.home.architecture.component.LandscapeInteractionComponent;
import com.dramawave.feature.home.architecture.component.MenuOptionComponent;
import com.dramawave.feature.home.architecture.component.OtherComponent;
import com.dramawave.feature.home.architecture.component.PlayCoreComponent;
import com.dramawave.feature.home.architecture.component.SeekComponent;
import com.dramawave.feature.home.architecture.component.TraceComponent;
import com.dramawave.feature.home.architecture.component.WatermarkDimComponent;
import com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a;
import com.dramawave.feature.home.architecture.component.ugc.StoriesIntroductionComponent;
import com.dramawave.feature.home.architecture.component.ugc.UGCAppIconWatermarkComponent;
import com.dramawave.feature.home.architecture.component.ugc.UGCDetailGestureComponent;
import com.dramawave.feature.home.architecture.component.ugc.UGCErrorStateComponent;
import com.dramawave.feature.home.architecture.component.ugc.UGCInteractionComponent;
import com.dramawave.feature.home.architecture.component.ugc.UGCIntroductionComponent;
import com.dramawave.feature.home.architecture.component.ugc.UGCLoadingComponent;
import com.dramawave.feature.home.architecture.component.ugc.UGCMenuOptionComponent;
import com.dramawave.feature.home.architecture.component.ugc.UGCPlayCoreComponent;
import com.dramawave.feature.home.architecture.component.ugc.UGCSeekComponent;
import com.dramawave.feature.home.architecture.component.ugc.UGCStoriesGestureComponent;
import com.dramawave.feature.home.architecture.component.ugc.UGCTraceComponent;
import com.dramawave.feature.home.architecture.component.ugc.UGCWatermarkBrightComponent;
import com.dramawave.feature.home.architecture.component.ugc.UGCWatermarkDimComponent;
import com.dramawave.feature.home.architecture.component.ugc.UgcAiWatermarkComponent;
import com.dramawave.feature.home.architecture.component.ugc.story.UGCStoryChoiceComponent;
import com.dramawave.feature.home.architecture.fragment.VideoPlayFragment;
import com.dramawave.feature.home.detail.coordinator.processors.C9776r;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10420K;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10438b0;
import com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10527t;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.feature.profile.mydownload.viewmodel.C11861a;
import com.dramawave.feature.profile.mydownload.viewmodel.C11876p;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import com.dramawave.shared.af.DeeplinkReferrerSource;
import com.dramawave.shared.af.component.C15016q;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.dramawave.shared.models.C15790x;
import com.dramawave.shared.models.Container;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import com.dramawave.shared.models.reward.RewardSubTab;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p030C4.InterfaceC0131a;
import p194Q1.C1207a;
import p194Q1.EnumC1208b;
import p206R1.AbstractC1312e;
import p220S3.C1381b;
import p294Y5.C2234U;
import p629j$.util.Objects;
import p659l5.C27895a;
import p732s2.C28471b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.a */
/* loaded from: classes4.dex */
public final /* synthetic */ class C9177a implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f48427a;

    /* renamed from: b */
    public final /* synthetic */ Object f48428b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C28471b c28471b;
        String str;
        int i10 = 0;
        boolean z10 = false;
        String str2 = null;
        Object obj2 = this.f48428b;
        switch (this.f48427a) {
            case 0:
                PlayDetailReturnModel it = (PlayDetailReturnModel) obj;
                HomeFeedFragment.Companion companion = HomeFeedFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                HomeFeedFragment homeFeedFragment = (HomeFeedFragment) obj2;
                homeFeedFragment.getClass();
                homeFeedFragment.isVisible();
                List<InterfaceC0131a> m23772D = homeFeedFragment.m23732j4().m23772D();
                Iterator<InterfaceC0131a> it2 = m23772D.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        InterfaceC0131a next = it2.next();
                        if (next instanceof C28471b) {
                            Series m53364a = ((C28471b) next).m53364a();
                            if (m53364a != null) {
                                str = m53364a.m31680A0();
                            } else {
                                str = null;
                            }
                            if (Intrinsics.areEqual(str, it.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String())) {
                            }
                        }
                        i10++;
                    } else {
                        i10 = -1;
                    }
                }
                if (i10 != -1) {
                    InterfaceC0131a interfaceC0131a = m23772D.get(i10);
                    if (interfaceC0131a instanceof C28471b) {
                        c28471b = (C28471b) interfaceC0131a;
                    } else {
                        c28471b = null;
                    }
                    if (c28471b != null) {
                        Series m53364a2 = c28471b.m53364a();
                        if (m53364a2 != null) {
                            if (c28471b.m53366c()) {
                                Container container = m53364a2.getContainer();
                                if (container != null) {
                                    container.m31454h(it.getCurrentEpisode());
                                }
                                if (it.getCurrentEpisode().getIsFixLockData()) {
                                    Container container2 = m53364a2.getContainer();
                                    if (container2 != null) {
                                        container2.m31453g(it.getNextEpisode());
                                    }
                                } else {
                                    Container container3 = m53364a2.getContainer();
                                    if (container3 != null) {
                                        container3.m31453g(null);
                                    }
                                }
                            } else {
                                Container container4 = m53364a2.getContainer();
                                if (container4 != null) {
                                    container4.m31452f(it.getCurrentEpisode());
                                }
                                Container container5 = m53364a2.getContainer();
                                if (container5 != null) {
                                    container5.m31454h(it.getNextEpisode());
                                }
                            }
                        }
                        homeFeedFragment.m23732j4().m23790V(i10, c28471b);
                    }
                }
                return Unit.f119604a;
            case 1:
                List componentInstanceListOf = (List) obj;
                int i11 = VideoPlayFragment.f49986B;
                Intrinsics.checkNotNullParameter(componentInstanceListOf, "$this$componentInstanceListOf");
                VideoPlayFragment videoPlayFragment = (VideoPlayFragment) obj2;
                PlayParams playParams = videoPlayFragment.getPlayParams();
                if (playParams != null) {
                    Intrinsics.checkNotNullParameter(playParams, "<this>");
                    if (Intrinsics.areEqual(playParams.getPageType(), EnumC1208b.f3293d.m1749a()) || Intrinsics.areEqual(playParams.getPageType(), EnumC1208b.f3294e.m1749a())) {
                        PlayParams playParams2 = videoPlayFragment.getPlayParams();
                        if (playParams2 != null) {
                            str2 = playParams2.getPageType();
                        }
                        boolean areEqual = Intrinsics.areEqual(str2, EnumC1208b.f3294e.m1749a());
                        componentInstanceListOf.add(new UGCTraceComponent());
                        componentInstanceListOf.add(new UGCPlayCoreComponent());
                        componentInstanceListOf.add(new UGCSeekComponent());
                        componentInstanceListOf.add(new UGCLoadingComponent());
                        componentInstanceListOf.add(new AbstractC9412a());
                        if (areEqual) {
                            componentInstanceListOf.add(new StoriesIntroductionComponent());
                        } else {
                            componentInstanceListOf.add(new UGCIntroductionComponent());
                        }
                        componentInstanceListOf.add(new UGCInteractionComponent());
                        componentInstanceListOf.add(new UGCErrorStateComponent());
                        if (!areEqual) {
                            componentInstanceListOf.add(new UGCMenuOptionComponent());
                            componentInstanceListOf.add(new UGCWatermarkDimComponent());
                            componentInstanceListOf.add(new UGCWatermarkBrightComponent());
                            componentInstanceListOf.add(new UGCAppIconWatermarkComponent());
                            componentInstanceListOf.add(new UgcAiWatermarkComponent());
                        }
                        if (areEqual) {
                            componentInstanceListOf.add(new UGCStoriesGestureComponent());
                            componentInstanceListOf.add(new UGCStoryChoiceComponent());
                            componentInstanceListOf.add(new UgcAiWatermarkComponent());
                        } else {
                            componentInstanceListOf.add(new UGCDetailGestureComponent());
                        }
                        return Unit.f119604a;
                    }
                }
                PlayParams playParams3 = videoPlayFragment.getPlayParams();
                if (playParams3 != null) {
                    z10 = C1207a.m1747a(playParams3);
                }
                componentInstanceListOf.add(new TraceComponent());
                componentInstanceListOf.add(new PlayCoreComponent());
                componentInstanceListOf.add(new C9262J());
                componentInstanceListOf.add(new C9283R0());
                componentInstanceListOf.add(new C9366u1());
                componentInstanceListOf.add(new InteractionComponent());
                componentInstanceListOf.add(new C9294W0());
                componentInstanceListOf.add(new C9251F1());
                componentInstanceListOf.add(new SeekComponent());
                componentInstanceListOf.add(new C9476x0());
                componentInstanceListOf.add(new AbstractC1312e());
                componentInstanceListOf.add(new OtherComponent());
                componentInstanceListOf.add(new C9246E());
                componentInstanceListOf.add(new C9348o1());
                componentInstanceListOf.add(new AbstractC1312e());
                componentInstanceListOf.add(new EpisodeTicketComponent());
                componentInstanceListOf.add(new FullScreenEntranceComponent());
                componentInstanceListOf.add(new C9273N());
                componentInstanceListOf.add(new C9318e1());
                if (z10) {
                    componentInstanceListOf.add(new IntroductionComponent());
                    componentInstanceListOf.add(new C9299Z());
                    componentInstanceListOf.add(new HomeGestureComponent());
                    componentInstanceListOf.add(new HomeMaskComponent());
                }
                if (!z10) {
                    componentInstanceListOf.add(new EpisodeProgressPlaceholderComponent());
                    componentInstanceListOf.add(new LandscapeInteractionComponent());
                    componentInstanceListOf.add(new C9337l());
                    componentInstanceListOf.add(new MenuOptionComponent());
                    componentInstanceListOf.add(new C9339l1());
                    componentInstanceListOf.add(new DetailGestureComponent());
                    componentInstanceListOf.add(new WatermarkDimComponent());
                    componentInstanceListOf.add(new AbstractC1312e());
                    componentInstanceListOf.add(new AppIconWatermarkComponent());
                    componentInstanceListOf.add(new FullSeriesPurchaseComponent());
                    componentInstanceListOf.add(new C9482z0());
                    componentInstanceListOf.add(new C9318e1());
                }
                componentInstanceListOf.add(new AiWatermarkComponent());
                return Unit.f119604a;
            case 2:
                C27895a event2 = (C27895a) obj;
                Intrinsics.checkNotNullParameter(event2, "it");
                C9776r c9776r = (C9776r) obj2;
                if (CommonStore.INSTANCE.isFirstLaunch() && Intrinsics.areEqual(((C10438b0) C8365h.m22211h(c9776r.m24125r())).m25066j(), Source.f79444C.getValue())) {
                    HostLinker m24122o = c9776r.m24122o();
                    m24122o.getClass();
                    Intrinsics.checkNotNullParameter(event2, "event");
                    C8365h.m22208e(m24122o, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10527t(event2, m24122o, null));
                }
                c9776r.getClass();
                DeeplinkReferrerSource m52730b = event2.m52730b();
                event2.m52729a().getClass();
                event2.m52729a().getClass();
                Objects.toString(m52730b);
                if (Intrinsics.areEqual(((C10438b0) C8365h.m22211h(c9776r.m24125r())).m25066j(), Source.f79482i.getValue()) || Intrinsics.areEqual(((C10438b0) C8365h.m22211h(c9776r.m24125r())).m25066j(), Source.f79465X.getValue())) {
                    C15050q.m30442b(RDEventName$Companion.PLAY_ATTR_TRACE, new Pair[]{new Pair("attr", event2.m52729a().m30352n())});
                    if (Intrinsics.areEqual(c9776r.m24125r().m25021u(), event2.m52729a().m30344f()) && event2.m52729a().m30354p() && ((C10438b0) C8365h.m22211h(c9776r.m24125r())).m25063g() == null) {
                        DramaSeriesViewModel m24125r = c9776r.m24125r();
                        C15016q attribution = event2.m52729a();
                        m24125r.getClass();
                        Intrinsics.checkNotNullParameter(attribution, "attribution");
                        C8365h.m22208e(m24125r, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10420K(m24125r, attribution, null));
                    }
                }
                return Unit.f119604a;
            case 3:
                return Boolean.valueOf(CollectionsKt.m51436K((List) obj2, ((C15790x) obj).getKey()));
            case 4:
                C8373p c8373p = (C8373p) obj;
                return C11861a.m26944a((C11861a) c8373p.m22219a(), ((C11876p) obj2).m26952e(), ((C11861a) c8373p.m22219a()).m26945b());
            case 5:
                RewardSubTab it3 = (RewardSubTab) obj;
                Intrinsics.checkNotNullParameter(it3, "it");
                BenefitViewModel benefitViewModel = (BenefitViewModel) obj2;
                if (benefitViewModel != null) {
                    benefitViewModel.m27561d(it3);
                }
                return Unit.f119604a;
            default:
                C1381b c1381b = (C1381b) ((C8373p) obj).m22219a();
                C2234U c2234u = (C2234U) obj2;
                List<String> items = c2234u.m3005b();
                long taskId = c2234u.getTaskId();
                int taskStatus = c2234u.getTaskStatus();
                String failedReason = c2234u.getFailedReason();
                c1381b.getClass();
                Intrinsics.checkNotNullParameter(items, "items");
                Intrinsics.checkNotNullParameter(failedReason, "failedReason");
                return new C1381b(taskStatus, taskId, failedReason, items, false);
        }
    }

    public /* synthetic */ C9177a(Object obj, int i10) {
        this.f48427a = i10;
        this.f48428b = obj;
    }
}
