package com.dramawave.feature.home.layer;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.Container;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.player.R$dimen;
import com.dramawave.shared.player.core.layer.base.AbstractC15911c;
import com.dramawave.shared.player.core.playback.C15939a;
import com.dramawave.shared.player.databinding.LayerBottomProgressBarBinding;
import com.dramawave.shared.player.view.VideoSeekBar;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p582f2.InterfaceC26217b;
import p671m6.C28013b;
import p732s2.C28471b;
import p813z4.InterfaceC28939a;

/* compiled from: DramaBottomProgressBarLayer.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.layer.n */
/* loaded from: classes5.dex */
public final class C10348n extends AbstractC15911c {

    /* renamed from: n */
    public static final int f53499n = 8;

    /* renamed from: e */
    private final boolean f53500e;

    /* renamed from: f */
    @NotNull
    private final VideoSeekBar f53501f;

    /* renamed from: g */
    private final long f53502g;

    /* renamed from: h */
    @Nullable
    private LayerBottomProgressBarBinding f53503h;

    /* renamed from: i */
    private final int f53504i;

    /* renamed from: j */
    private final int f53505j;

    /* renamed from: k */
    private final int f53506k;

    /* renamed from: l */
    private final int f53507l;

    /* renamed from: m */
    @NotNull
    private final C28013b.a f53508m;

    public C10348n(@NotNull VideoSeekBar mediaSeekBar, boolean z10, @Nullable InterfaceC26217b interfaceC26217b) {
        Intrinsics.checkNotNullParameter(mediaSeekBar, "mediaSeekBar");
        this.f53500e = z10;
        this.f53501f = mediaSeekBar;
        this.f53502g = 1000L;
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$dimen.f81902j;
        c8134t.getClass();
        this.f53504i = (int) C8134T.m21644c(i10);
        this.f53505j = (int) C8134T.m21644c(R$dimen.f81899g);
        this.f53506k = (int) C8134T.m21644c(R$dimen.f81895c);
        this.f53507l = (int) C8134T.m21644c(R$dimen.f81896d);
        this.f53508m = new C10347m(this);
        mediaSeekBar.setListener(new C10346l(this, interfaceC26217b));
    }

    /* renamed from: C */
    public static final void m24909C(C10348n c10348n) {
        c10348n.f53501f.setVisibility(0);
    }

    @Override // com.dramawave.shared.player.core.layer.base.AbstractC15911c
    /* renamed from: B */
    public final void mo24911B() {
        Intrinsics.checkNotNullParameter("request_dismiss_reason_dialog_show", "reason");
        if (!TextUtils.equals("request_dismiss_reason_dialog_show", "request_dismiss_reason_dialog_show")) {
            super.mo24911B();
        }
    }

    /* renamed from: E */
    public final void m24912E() {
        this.f53501f.setVisibility(8);
    }

    /* renamed from: F */
    public final void m24913F(long j10, long j11) {
        if (j11 > 0) {
            this.f53501f.setAllProgress(((float) j10) / ((float) j11));
        }
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    @Nullable
    /* renamed from: k */
    public final View mo24768k(@NotNull FrameLayout parent) {
        FrameLayout frameLayout;
        int i10;
        Intrinsics.checkNotNullParameter(parent, "parent");
        LayerBottomProgressBarBinding inflate = LayerBottomProgressBarBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        this.f53503h = inflate;
        if (inflate != null) {
            frameLayout = inflate.getRoot();
        } else {
            frameLayout = null;
        }
        if (frameLayout != null) {
            VideoSeekBar videoSeekBar = this.f53501f;
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, this.f53504i);
            layoutParams.gravity = 81;
            if (this.f53500e) {
                i10 = this.f53506k;
            } else {
                i10 = this.f53507l;
            }
            layoutParams.bottomMargin = i10;
            layoutParams.setMarginStart(this.f53505j);
            layoutParams.setMarginEnd(this.f53505j);
            frameLayout.addView(videoSeekBar, layoutParams);
        }
        LayerBottomProgressBarBinding layerBottomProgressBarBinding = this.f53503h;
        if (layerBottomProgressBarBinding == null) {
            return null;
        }
        return layerBottomProgressBarBinding.getRoot();
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: u */
    public final void mo24770u(@NotNull C15939a controller) {
        Series m53364a;
        Container container;
        Episode episodeInfo;
        Intrinsics.checkNotNullParameter(controller, "controller");
        VideoSource m33789l = m33789l();
        if (m33789l instanceof Episode) {
            Episode episode = (Episode) m33789l;
            if (!episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String();
                m24912E();
                controller.m33764h(this.f53508m);
            }
        }
        if ((m33789l instanceof C28471b) && (m53364a = ((C28471b) m33789l).m53364a()) != null && (container = m53364a.getContainer()) != null && (episodeInfo = container.getEpisodeInfo()) != null && !episodeInfo.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
            m24912E();
        } else {
            mo24917y();
        }
        controller.m33764h(this.f53508m);
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: w */
    public final void mo24773w(@NotNull C15939a controller) {
        Intrinsics.checkNotNullParameter(controller, "controller");
        controller.m33779w(this.f53508m);
        this.f53501f.setAllProgress(0.0f);
    }

    /* renamed from: D */
    public static final void m24910D(C10348n c10348n) {
        InterfaceC28939a m33777u;
        C15939a m33787i = c10348n.m33787i();
        if (m33787i != null && (m33777u = m33787i.m33777u()) != null) {
            long duration = m33777u.getDuration();
            int i10 = (int) duration;
            if (i10 != 0) {
                int mo33421G = (((int) m33777u.mo33421G()) * 100) / i10;
            }
            c10348n.m24913F(m33777u.mo33419E(), duration);
        }
    }
}
