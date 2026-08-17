package com.dramawave.feature.home.viewholder;

import android.view.View;
import androidx.lifecycle.LifecycleOwner;
import com.dramawave.feature.home.viewholder.ShortVideoViewHolderFactory;
import com.dramawave.shared.player.R$layout;
import com.dramawave.shared.player.core.playback.C15941c;
import com.dramawave.shared.player.event.Event;
import com.dramawave.shared.player.view.EnumC16016k;
import com.dramawave.shared.player.view.VideoSeekBar;
import com.dramawave.shared.player.view.VideoView;
import kotlin.jvm.internal.Intrinsics;
import p582f2.InterfaceC26223h;
import p649k6.C27076b;
import p649k6.C27079e;
import p671m6.C28013b;
import p702p6.InterfaceC28188d;

/* compiled from: ShortVideoViewHolderFactory.kt */
/* renamed from: com.dramawave.feature.home.viewholder.d */
/* loaded from: classes6.dex */
public final class C10716d implements InterfaceC28188d {

    /* renamed from: a */
    final /* synthetic */ ShortVideoViewHolderFactory f55650a;

    /* compiled from: ShortVideoViewHolderFactory.kt */
    /* renamed from: com.dramawave.feature.home.viewholder.d$a */
    /* loaded from: classes6.dex */
    public static final class a implements C28013b.a {

        /* renamed from: a */
        final /* synthetic */ ShortVideoViewHolderFactory f55651a;

        @Override // p671m6.C28013b.a
        public final void onEvent(Event event2) {
            InterfaceC26223h interfaceC26223h;
            InterfaceC26223h interfaceC26223h2;
            if (event2 instanceof C27079e) {
                interfaceC26223h2 = this.f55651a.f55640g;
                interfaceC26223h2.getClass();
            } else if (event2 instanceof C27076b) {
                interfaceC26223h = this.f55651a.f55640g;
                interfaceC26223h.mo22975S0();
            }
        }

        public a(ShortVideoViewHolderFactory shortVideoViewHolderFactory) {
            this.f55651a = shortVideoViewHolderFactory;
        }
    }

    public C10716d(ShortVideoViewHolderFactory shortVideoViewHolderFactory) {
        this.f55650a = shortVideoViewHolderFactory;
    }

    @Override // p702p6.InterfaceC28188d
    /* renamed from: a */
    public final void mo25512a(C15941c videoLayerHost, VideoView videoView, LifecycleOwner lifecycleOwner) {
        Intrinsics.checkNotNullParameter(videoLayerHost, "videoLayerHost");
        Intrinsics.checkNotNullParameter(videoView, "videoView");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        videoView.setVideoScaleMode(EnumC16016k.f83055b);
        ShortVideoViewHolderFactory shortVideoViewHolderFactory = this.f55650a;
        ShortVideoViewHolderFactory.Companion companion = ShortVideoViewHolderFactory.f55631i;
        shortVideoViewHolderFactory.getClass();
        View inflate = View.inflate(videoView.getContext(), R$layout.f81926b, null);
        Intrinsics.checkNotNull(inflate, "null cannot be cast to non-null type com.dramawave.shared.player.view.VideoSeekBar");
        ShortVideoViewHolderFactory.m25510b(this.f55650a, videoLayerHost, (VideoSeekBar) inflate);
        videoView.addPlaybackEventListener(new a(this.f55650a));
    }
}
