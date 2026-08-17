package com.dramawave.feature.home.layer;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.airbnb.lottie.LottieAnimationView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.home.databinding.EpisodeLoadingLayerBinding;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.ad.viewmodel.AbstractC14974a;
import com.dramawave.shared.models.Container;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.player.R$dimen;
import com.dramawave.shared.player.core.event.InfoBufferingStart;
import com.dramawave.shared.player.core.playback.AbstractC15940b;
import com.dramawave.shared.player.core.playback.C15939a;
import com.dramawave.shared.player.event.Event;
import com.dramawave.shared.player.view.VideoView;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p649k6.C27076b;
import p649k6.C27086l;
import p649k6.C27095u;
import p671m6.C28013b;
import p732s2.C28471b;

/* compiled from: LoadingLayer.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.layer.B */
/* loaded from: classes5.dex */
public final class C10307B extends AbstractC15940b implements C28013b.a {

    /* renamed from: h */
    public static final int f53251h = 8;

    /* renamed from: e */
    private final boolean f53252e;

    /* renamed from: f */
    @Nullable
    private EpisodeLoadingLayerBinding f53253f;

    /* renamed from: g */
    @Nullable
    private C15939a f53254g;

    @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    /* renamed from: b */
    public final void mo24771b(@Nullable VideoSource videoSource) {
        if ((videoSource instanceof Episode) && !((Episode) videoSource).getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
            mo33578p();
        }
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    @Nullable
    /* renamed from: k */
    public final View mo24768k(@NotNull FrameLayout parent) {
        ViewGroup.LayoutParams layoutParams;
        float m21644c;
        RelativeLayout root;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        RelativeLayout root2;
        Intrinsics.checkNotNullParameter(parent, "parent");
        EpisodeLoadingLayerBinding inflate = EpisodeLoadingLayerBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        this.f53253f = inflate;
        if (inflate != null && (root2 = inflate.getRoot()) != null) {
            layoutParams = root2.getLayoutParams();
        } else {
            layoutParams = null;
        }
        if (this.f53252e) {
            m21644c = 0.0f;
        } else {
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$dimen.f81893a;
            c8134t.getClass();
            m21644c = C8134T.m21644c(i10);
        }
        if (m33786h() != null) {
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            } else {
                marginLayoutParams = null;
            }
            if (marginLayoutParams != null) {
                marginLayoutParams.bottomMargin = (int) m21644c;
            }
        }
        EpisodeLoadingLayerBinding episodeLoadingLayerBinding = this.f53253f;
        if (episodeLoadingLayerBinding != null && (root = episodeLoadingLayerBinding.getRoot()) != null) {
            root.setLayoutParams(layoutParams);
        }
        EpisodeLoadingLayerBinding episodeLoadingLayerBinding2 = this.f53253f;
        if (episodeLoadingLayerBinding2 == null) {
            return null;
        }
        return episodeLoadingLayerBinding2.getRoot();
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: o */
    public final void mo24769o(int i10, @Nullable Object obj) {
        if ((obj instanceof AbstractC14974a.u) || (obj instanceof AbstractC14974a.e)) {
            mo24917y();
        }
    }

    @Override // p671m6.C28013b.a
    public final void onEvent(@Nullable Event event2) {
        EpisodeLoadingLayerBinding episodeLoadingLayerBinding;
        LottieAnimationView lottieAnimationView;
        LottieAnimationView lottieAnimationView2;
        Integer num;
        LottieAnimationView lottieAnimationView3;
        EpisodeLoadingLayerBinding episodeLoadingLayerBinding2;
        LottieAnimationView lottieAnimationView4;
        LottieAnimationView lottieAnimationView5;
        LottieAnimationView lottieAnimationView6;
        if (event2 instanceof InfoBufferingStart) {
            EpisodeLoadingLayerBinding episodeLoadingLayerBinding3 = this.f53253f;
            if (episodeLoadingLayerBinding3 != null && (lottieAnimationView6 = episodeLoadingLayerBinding3.lottieLoadingView) != null) {
                C8158B.m21740m(lottieAnimationView6);
            }
        } else if (event2 instanceof C27076b) {
            EpisodeLoadingLayerBinding episodeLoadingLayerBinding4 = this.f53253f;
            if (episodeLoadingLayerBinding4 != null && (lottieAnimationView2 = episodeLoadingLayerBinding4.lottieLoadingView) != null) {
                C8158B.m21734g(lottieAnimationView2);
            }
        } else if ((event2 instanceof C27095u) && (episodeLoadingLayerBinding = this.f53253f) != null && (lottieAnimationView = episodeLoadingLayerBinding.lottieLoadingView) != null) {
            C8158B.m21740m(lottieAnimationView);
        }
        if (event2 != null) {
            num = Integer.valueOf(event2.getCode());
        } else {
            num = null;
        }
        if ((num == null || num.intValue() != 10005) && (num == null || num.intValue() != 10002)) {
            if (num != null && num.intValue() == 3012) {
                if (event2 instanceof C27086l) {
                    if (((C27086l) event2).m51367a() > 0 && (episodeLoadingLayerBinding2 = this.f53253f) != null && (lottieAnimationView4 = episodeLoadingLayerBinding2.lottieLoadingView) != null) {
                        C8158B.m21734g(lottieAnimationView4);
                        return;
                    }
                    return;
                }
                EpisodeLoadingLayerBinding episodeLoadingLayerBinding5 = this.f53253f;
                if (episodeLoadingLayerBinding5 != null && (lottieAnimationView3 = episodeLoadingLayerBinding5.lottieLoadingView) != null) {
                    C8158B.m21734g(lottieAnimationView3);
                    return;
                }
                return;
            }
            return;
        }
        EpisodeLoadingLayerBinding episodeLoadingLayerBinding6 = this.f53253f;
        if (episodeLoadingLayerBinding6 != null && (lottieAnimationView5 = episodeLoadingLayerBinding6.lottieLoadingView) != null) {
            C8158B.m21740m(lottieAnimationView5);
        }
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: u */
    public final void mo24770u(@NotNull C15939a controller) {
        Series m53364a;
        Container container;
        Episode episodeInfo;
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24770u(controller);
        VideoSource m33789l = m33789l();
        this.f53254g = controller;
        if ((m33789l instanceof Episode) && !((Episode) m33789l).getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
            mo33578p();
        } else if ((m33789l instanceof C28471b) && (m53364a = ((C28471b) m33789l).m53364a()) != null && (container = m53364a.getContainer()) != null && (episodeInfo = container.getEpisodeInfo()) != null && !episodeInfo.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
            mo33578p();
        } else {
            mo24917y();
        }
        controller.m33764h(this);
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: v */
    public final void mo24772v(@NotNull VideoView videoView) {
        Intrinsics.checkNotNullParameter(videoView, "videoView");
        super.mo24772v(videoView);
        mo24917y();
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: w */
    public final void mo24773w(@NotNull C15939a controller) {
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24773w(controller);
        controller.m33779w(this);
        mo33578p();
    }

    public C10307B(boolean z10) {
        this.f53252e = z10;
    }
}
