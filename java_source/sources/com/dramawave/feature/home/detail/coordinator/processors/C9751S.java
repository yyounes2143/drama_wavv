package com.dramawave.feature.home.detail.coordinator.processors;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.window.embedding.C4835l;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.databinding.FragmentVideoDetailBinding;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10438b0;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.player.core.controller.PlayerController;
import com.dramawave.shared.player.core.manager.C15929b;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p030C4.InterfaceC0131a;
import p042D4.C0212a;
import p629j$.util.Objects;

/* compiled from: PlayerReleaseProcessor.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.S */
/* loaded from: classes5.dex */
public final class C9751S extends C9761c {

    /* renamed from: p */
    public static final int f50958p = 8;

    /* renamed from: o */
    @NotNull
    private final InterfaceC0089k f50959o = C0090l.m83b(new C4835l(this, 2));

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    public final void onDestroy() {
        VideoSource videoSource;
        if (!m24125r().getIsScrollingToNextSeries()) {
            String m25066j = ((C10438b0) C8365h.m22211h(m24125r())).m25066j();
            if (CollectionsKt.m51436K(C27199u.m51609k(Source.f79489p.getValue(), Source.f79449H.getValue(), Source.f79450I.getValue()), m25066j)) {
                if (m24125r().m25024y()) {
                    C15929b.f82498a.getClass();
                    C15929b.m33730e();
                    return;
                }
                InterfaceC0131a interfaceC0131a = (InterfaceC0131a) CollectionsKt.m51445T(((FragmentVideoDetailBinding) this.f50959o.getValue()).videoPager.getCurrentItem(), m24101e().m23772D());
                if (interfaceC0131a != null) {
                    Unit unit = null;
                    if (interfaceC0131a instanceof VideoSource) {
                        videoSource = (VideoSource) interfaceC0131a;
                    } else {
                        videoSource = null;
                    }
                    if (videoSource != null) {
                        C15929b.f82498a.getClass();
                        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
                        C0212a dataSource = new C0212a(videoSource);
                        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
                        C15929b.m33726a();
                        C15929b.m33729d().m33641i(dataSource);
                        C8120I.f42745a.getClass();
                        if (C8120I.m21607a()) {
                            Objects.toString(dataSource);
                        }
                        C15929b.m33726a();
                        PlayerController m33639g = C15929b.m33729d().m33639g();
                        if (m33639g != null) {
                            m33639g.m33502y(1.0f);
                            unit = Unit.f119604a;
                        }
                        if (unit != null) {
                            return;
                        }
                    }
                }
                C15929b.f82498a.getClass();
                C15929b.m33730e();
                return;
            }
            if (!Intrinsics.areEqual(m25066j, Source.f79482i.getValue()) && !Intrinsics.areEqual(m25066j, Source.f79465X.getValue()) && !Intrinsics.areEqual(m25066j, Source.f79483j.getValue())) {
                C15929b c15929b = C15929b.f82498a;
                String groupKey = m24125r().m25021u();
                if (groupKey == null) {
                    groupKey = "";
                }
                c15929b.getClass();
                Intrinsics.checkNotNullParameter(groupKey, "groupKey");
                C15929b.m33726a();
                C15929b.m33729d().m33634b(groupKey);
                C8120I.f42745a.getClass();
            }
        }
    }
}
