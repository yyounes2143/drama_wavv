package com.dramawave.feature.home.layer;

import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.databinding.LayerTrackChangeStateBinding;
import com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.player.core.manager.C15928a;
import com.dramawave.shared.player.core.playback.AbstractC15940b;
import com.dramawave.shared.player.core.playback.C15939a;
import com.dramawave.shared.player.event.Event;
import com.dramawave.shared.player.model.VideoSourceTraceInfo;
import com.dramawave.shared.resource.R$string;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p649k6.C27076b;
import p649k6.C27089o;
import p649k6.C27090p;
import p649k6.C27091q;
import p671m6.C28013b;
import p701p5.C28184c;
import p803y6.C28879c;
import p813z4.InterfaceC28939a;

/* compiled from: TrackInfoChangeStateLayer.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.layer.a0 */
/* loaded from: classes5.dex */
public final class C10334a0 extends AbstractC15940b implements C28013b.a {

    /* renamed from: i */
    public static final int f53445i = 8;

    /* renamed from: e */
    @Nullable
    private final PlayDetailViewModel f53446e;

    /* renamed from: f */
    @NotNull
    private final VideoSourceTraceInfo f53447f;

    /* renamed from: g */
    @Nullable
    private LayerTrackChangeStateBinding f53448g;

    /* renamed from: h */
    @Nullable
    private Episode f53449h;

    public C10334a0(@Nullable PlayDetailViewModel playDetailViewModel, @NotNull VideoSourceTraceInfo traceInfo) {
        Intrinsics.checkNotNullParameter(traceInfo, "traceInfo");
        this.f53446e = playDetailViewModel;
        this.f53447f = traceInfo;
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    @Nullable
    /* renamed from: k */
    public final View mo24768k(@NotNull FrameLayout parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        LayerTrackChangeStateBinding inflate = LayerTrackChangeStateBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        this.f53448g = inflate;
        if (inflate != null) {
            return inflate.getRoot();
        }
        return null;
    }

    @Override // p671m6.C28013b.a
    public final void onEvent(@Nullable Event event2) {
        InterfaceC28939a m33794x;
        String str;
        String str2;
        String str3;
        String str4;
        Integer num;
        String str5;
        String str6;
        List<TrackInfo> mo33445q;
        if (event2 instanceof C27091q) {
            mo24917y();
            return;
        }
        String str7 = "";
        if (event2 instanceof C27089o) {
            mo33578p();
            C27089o c27089o = (C27089o) event2;
            if (!c27089o.m51390g()) {
                if (c27089o.m51388e() == 3) {
                    String m51387d = c27089o.m51387d();
                    if (m51387d == null) {
                        m51387d = "";
                    }
                    int m51386c = c27089o.m51386c();
                    InterfaceC28939a m33794x2 = m33794x();
                    String str8 = null;
                    if (m33794x2 != null && (mo33445q = m33794x2.mo33445q()) != null) {
                        num = Integer.valueOf(mo33445q.size());
                    } else {
                        num = null;
                    }
                    String str9 = m51387d + " " + m51386c + " subtitleCount:" + num + " -A";
                    C28184c c28184c = C28184c.f123276a;
                    Episode episode = this.f53449h;
                    if (episode == null || (str5 = episode.mo22853Z()) == null) {
                        str5 = "";
                    }
                    PlayDetailViewModel playDetailViewModel = this.f53446e;
                    if (playDetailViewModel == null || (str6 = playDetailViewModel.m24514K()) == null) {
                        str6 = "";
                    }
                    String m33857f = this.f53447f.m33857f();
                    InterfaceC28939a m33794x3 = m33794x();
                    if (m33794x3 != null) {
                        str7 = m33794x3.mo33444p();
                    }
                    c28184c.getClass();
                    C15045l.a m53102b = C28184c.m53102b(m33857f, str7, str6, str5);
                    InterfaceC28939a m33794x4 = m33794x();
                    if (m33794x4 != null) {
                        str8 = m33794x4.mo33422H();
                    }
                    m53102b.m30439k("subtitles_language", str8);
                    m53102b.m30439k("subtitles_error_code", str9);
                    C15045l.m30425j(C15045l.f75901a, C28184c.f123304v, m53102b, false, 28);
                    C28879c.m53872c(R$string.f86609pn);
                    return;
                }
                if (c27089o.m51388e() == 2) {
                    C28184c c28184c2 = C28184c.f123276a;
                    Episode episode2 = this.f53449h;
                    if (episode2 == null || (str3 = episode2.mo22853Z()) == null) {
                        str3 = "";
                    }
                    PlayDetailViewModel playDetailViewModel2 = this.f53446e;
                    if (playDetailViewModel2 == null || (str4 = playDetailViewModel2.m24514K()) == null) {
                        str4 = "";
                    }
                    String m33857f2 = this.f53447f.m33857f();
                    InterfaceC28939a m33794x5 = m33794x();
                    if (m33794x5 != null) {
                        str7 = m33794x5.mo33444p();
                    }
                    c28184c2.getClass();
                    C15045l.a m53102b2 = C28184c.m53102b(m33857f2, str7, str4, str3);
                    C15928a.f82486a.getClass();
                    InterfaceC28939a m33707b = C15928a.m33707b();
                    if (m33707b != null) {
                        m53102b2.m30439k("audio_language", m33707b.mo33453y());
                    }
                    C15045l.m30425j(C15045l.f75901a, C28184c.f123301s, m53102b2, false, 28);
                    C28879c.m53872c(R$string.f85588K);
                    return;
                }
                return;
            }
            return;
        }
        if (event2 instanceof C27090p) {
            mo33578p();
            return;
        }
        if ((event2 instanceof C27076b) && (m33794x = m33794x()) != null && m33794x.mo33441m().isEmpty()) {
            C28184c c28184c3 = C28184c.f123276a;
            Episode episode3 = this.f53449h;
            if (episode3 == null || (str = episode3.mo22853Z()) == null) {
                str = "";
            }
            PlayDetailViewModel playDetailViewModel3 = this.f53446e;
            if (playDetailViewModel3 == null || (str2 = playDetailViewModel3.m24514K()) == null) {
                str2 = "";
            }
            String m33857f3 = this.f53447f.m33857f();
            InterfaceC28939a m33794x6 = m33794x();
            if (m33794x6 != null) {
                str7 = m33794x6.mo33444p();
            }
            c28184c3.getClass();
            C15050q.m30441a(RDEventName$Companion.RD_VIDEO_PLAYER_SUBTITLES_SERVICE_EMPTY, C28184c.m53102b(m33857f3, str7, str2, str));
        }
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: u */
    public final void mo24770u(@NotNull C15939a controller) {
        Episode episode;
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24770u(controller);
        controller.m33764h(this);
        VideoSource m33789l = m33789l();
        if (m33789l instanceof Episode) {
            episode = (Episode) m33789l;
        } else {
            episode = null;
        }
        this.f53449h = episode;
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: w */
    public final void mo24773w(@NotNull C15939a controller) {
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24773w(controller);
        controller.m33779w(this);
    }
}
