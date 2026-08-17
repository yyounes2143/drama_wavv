package com.dramawave.feature.home.detail.coordinator.processors;

import android.content.Intent;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.databinding.FragmentVideoDetailBinding;
import com.dramawave.feature.home.detail.model.SceneInfo;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10438b0;
import com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.general.utils.playdetail.PlayDetailCallback$Companion;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p030C4.InterfaceC0131a;
import p148M2.C0887e;
import p301Z0.C2359a;

/* compiled from: AssembleHomeResumeDataProcessor.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nAssembleHomeResumeDataProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssembleHomeResumeDataProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/AssembleHomeResumeDataProcessor\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n14#2,4:225\n1#3:229\n543#4,6:230\n1869#4,2:236\n295#4,2:238\n543#4,6:240\n*S KotlinDebug\n*F\n+ 1 AssembleHomeResumeDataProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/AssembleHomeResumeDataProcessor\n*L\n64#1:225,4\n114#1:230,6\n125#1:236,2\n208#1:238,2\n221#1:240,6\n*E\n"})
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.a */
/* loaded from: classes5.dex */
public final class C9759a extends C9761c {

    /* renamed from: q */
    public static final int f50991q = 8;

    /* renamed from: o */
    @NotNull
    private final InterfaceC0089k f50992o = C0090l.m83b(new C0887e(this, 3));

    /* renamed from: p */
    private final boolean f50993p;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.List, java.lang.Iterable] */
    /* renamed from: z */
    public static List m24116z(int i10, List list) {
        Episode episode;
        Episode episode2;
        ArrayList arrayList = new ArrayList();
        InterfaceC0131a interfaceC0131a = (InterfaceC0131a) CollectionsKt.m51445T(i10, list);
        Episode episode3 = null;
        if (interfaceC0131a instanceof Episode) {
            Episode episode4 = (Episode) interfaceC0131a;
            if (episode4.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                m24115y(episode4, i10, list, arrayList);
            } else {
                List m51469r0 = CollectionsKt.m51469r0(list, i10);
                ListIterator listIterator = m51469r0.listIterator(m51469r0.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        episode2 = listIterator.previous();
                        InterfaceC0131a interfaceC0131a2 = (InterfaceC0131a) episode2;
                        if ((interfaceC0131a2 instanceof Episode) && ((Episode) interfaceC0131a2).getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                            break;
                        }
                    } else {
                        episode2 = 0;
                        break;
                    }
                }
                if (episode2 instanceof Episode) {
                    episode3 = episode2;
                }
                if (episode3 != null) {
                    episode3.m31504R0();
                    m24115y(episode3, list.indexOf(episode3), list, arrayList);
                }
            }
        } else {
            List m51469r02 = CollectionsKt.m51469r0(list, i10);
            ListIterator listIterator2 = m51469r02.listIterator(m51469r02.size());
            while (true) {
                if (listIterator2.hasPrevious()) {
                    episode = listIterator2.previous();
                    if (((InterfaceC0131a) episode) instanceof Episode) {
                        break;
                    }
                } else {
                    episode = 0;
                    break;
                }
            }
            if (episode instanceof Episode) {
                episode3 = episode;
            }
            if (episode3 != null) {
                return m24116z(list.indexOf(episode3), list);
            }
        }
        Episode episode5 = (Episode) CollectionsKt.m51451Z(arrayList);
        if (episode5 != null && !episode5.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((Episode) it.next()).m31496N0();
            }
        }
        return arrayList;
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    /* renamed from: j */
    public final boolean mo24053j() {
        return this.f50993p;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* renamed from: y */
    public static void m24115y(Episode episode, int i10, List list, ArrayList arrayList) {
        Episode episode2;
        Episode episode3;
        arrayList.add(episode);
        Iterator it = CollectionsKt.m51438M(i10 + 1, list).iterator();
        while (true) {
            episode2 = null;
            if (it.hasNext()) {
                episode3 = it.next();
                if (((InterfaceC0131a) episode3) instanceof Episode) {
                    break;
                }
            } else {
                episode3 = 0;
                break;
            }
        }
        if (episode3 instanceof Episode) {
            episode2 = episode3;
        }
        if (episode2 != null) {
            arrayList.add(episode2);
        }
    }

    /* renamed from: A */
    public final PlayDetailReturnModel m24117A() {
        Episode episode;
        Episode episode2;
        Episode episode3;
        int i10;
        int i11;
        PlayDetailReturnModel playDetailReturnModel;
        List<Episode> m31780t0;
        Object obj;
        List m24116z = m24116z(((FragmentVideoDetailBinding) this.f50992o.getValue()).videoPager.getCurrentItem(), m24101e().m23772D());
        if (m24116z.isEmpty()) {
            m24116z = null;
        }
        if (m24116z != null) {
            DramaSeriesViewModel m24125r = m24125r();
            List<InterfaceC0131a> dataList = m24101e().m23772D();
            int currentItem = ((FragmentVideoDetailBinding) this.f50992o.getValue()).videoPager.getCurrentItem();
            m24125r.getClass();
            Intrinsics.checkNotNullParameter(dataList, "dataList");
            List m24992F = DramaSeriesViewModel.m24992F(currentItem, dataList);
            if (m24992F.isEmpty() || (episode = (Episode) CollectionsKt.firstOrNull(m24992F)) == null || !VideoSource.C14470a.m29722d(episode)) {
                playDetailReturnModel = null;
            } else {
                while (true) {
                    if (-1 < currentItem) {
                        InterfaceC0131a interfaceC0131a = (InterfaceC0131a) CollectionsKt.m51445T(currentItem, dataList);
                        if (interfaceC0131a instanceof Episode) {
                            episode2 = (Episode) interfaceC0131a;
                            break;
                        }
                        currentItem--;
                    } else {
                        episode2 = null;
                        break;
                    }
                }
                SceneInfo invoke = SceneInfo.f51433c.invoke(episode2, episode);
                String m25021u = m24125r.m25021u();
                if (m25021u == null) {
                    m25021u = "";
                }
                String str = m25021u;
                Episode episode4 = (Episode) CollectionsKt.m51451Z(m24992F);
                Series m25065i = ((C10438b0) C8365h.m22211h(m24125r)).m25065i();
                if (m25065i != null && (m31780t0 = m25065i.m31780t0()) != null) {
                    Iterator<T> it = m31780t0.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (!((Episode) obj).getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    episode3 = (Episode) obj;
                } else {
                    episode3 = null;
                }
                if (episode3 != null) {
                    i11 = episode3.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
                } else {
                    Series m25065i2 = ((C10438b0) C8365h.m22211h(m24125r)).m25065i();
                    if (m25065i2 != null) {
                        i10 = m25065i2.getEpisodeCount();
                    } else {
                        i10 = 1;
                    }
                    i11 = i10 + 2;
                }
                playDetailReturnModel = new PlayDetailReturnModel(str, episode, episode4, invoke.m24275a(), i11 - 1, invoke.m24276b());
            }
            if (playDetailReturnModel != null) {
                return playDetailReturnModel;
            }
        }
        return null;
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    /* renamed from: f */
    public final void mo24096f() {
        PlayDetailReturnModel m24117A = m24117A();
        if (m24117A != null) {
            Intent intent = new Intent();
            intent.putExtra(PlayDetailCallback$Companion.RESULT_KEY, m24117A);
            FragmentActivity activity = m24099c().getActivity();
            if (activity != null) {
                activity.setResult(1, intent);
            }
        }
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    public final void onDestroy() {
        PlayDetailReturnModel m24117A = m24117A();
        if (m24117A != null) {
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = PlayDetailReturnModel.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, m24117A);
        }
    }
}
