package com.dramawave.feature.home.detail.coordinator.processors;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.refactor.viewmodel.detail.AbstractC10435a;
import com.dramawave.feature.home.refactor.viewmodel.subtitle.SubtitleManager;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.player.core.manager.VideoCacheManager;
import java.util.ArrayList;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p030C4.InterfaceC0131a;
import p171O2.C1067b;
import p606h2.C26405a;

/* compiled from: DramaPreloadProcessor.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nDramaPreloadProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaPreloadProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaPreloadProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n808#2,11:83\n*S KotlinDebug\n*F\n+ 1 DramaPreloadProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaPreloadProcessor\n*L\n71#1:83,11\n*E\n"})
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.A */
/* loaded from: classes5.dex */
public final class C9733A extends C9761c {

    /* renamed from: p */
    public static final int f50892p = 8;

    /* renamed from: o */
    @NotNull
    private final InterfaceC0089k f50893o = C0090l.m83b(new C1067b(this, 2));

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c, com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    public final void onCreate() {
        VideoCacheManager.f82444s.getInstance().m33696r();
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: s */
    public final void mo24050s(@NotNull AbstractC10435a event2) {
        List<Episode> m25034a;
        Intrinsics.checkNotNullParameter(event2, "event");
        super.mo24050s(event2);
        if ((event2 instanceof AbstractC10435a.f) && (m25034a = ((AbstractC10435a.f) event2).m25034a()) != null) {
            SubtitleManager.m25189c((SubtitleManager) this.f50893o.getValue(), m25034a, null, null, 6);
        }
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    /* renamed from: M1 */
    public final void mo24049M1(int i10) {
        Episode episode;
        String str;
        Episode episode2;
        InterfaceC0131a interfaceC0131a = m24101e().m23772D().get(i10);
        if (interfaceC0131a instanceof Episode) {
            episode = (Episode) interfaceC0131a;
        } else {
            episode = null;
        }
        if (episode != null) {
            C26405a c26405a = C26405a.f118189a;
            Series m24123p = m24123p();
            if (m24123p != null) {
                str = m24123p.m31680A0();
            } else {
                str = null;
            }
            String id = episode.getId();
            c26405a.getClass();
            C26405a.m50232b(str, id);
            if (i10 < m24101e().getItemCount()) {
                List<InterfaceC0131a> m23772D = m24101e().m23772D();
                ArrayList arrayList = new ArrayList();
                for (Object obj : m23772D) {
                    if (obj instanceof Episode) {
                        arrayList.add(obj);
                    }
                }
                ArrayList m51476y0 = CollectionsKt.m51476y0(arrayList);
                InterfaceC0131a interfaceC0131a2 = m24101e().m23772D().get(i10);
                if (interfaceC0131a2 instanceof Episode) {
                    episode2 = (Episode) interfaceC0131a2;
                } else {
                    episode2 = null;
                }
                if (episode2 != null) {
                    SubtitleManager.m25189c((SubtitleManager) this.f50893o.getValue(), m51476y0, null, Integer.valueOf(m51476y0.indexOf(episode2)), 2);
                }
            }
        }
    }
}
