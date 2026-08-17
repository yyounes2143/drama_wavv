package com.dramawave.feature.home.viewholder;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import androidx.lifecycle.LifecycleOwner;
import com.dramawave.feature.home.viewholder.DetailShortVideoViewHolderFactory;
import com.dramawave.shared.player.R$layout;
import com.dramawave.shared.player.core.playback.C15941c;
import com.dramawave.shared.player.event.Event;
import com.dramawave.shared.player.util.C15996l;
import com.dramawave.shared.player.view.VideoSeekBar;
import com.dramawave.shared.player.view.VideoView;
import kotlin.jvm.internal.Intrinsics;
import p582f2.InterfaceC26223h;
import p649k6.C27075a;
import p649k6.C27076b;
import p649k6.C27079e;
import p649k6.C27086l;
import p649k6.C27094t;
import p671m6.C28013b;
import p702p6.InterfaceC28188d;

/* compiled from: DetailShortVideoViewHolderFactory.kt */
/* renamed from: com.dramawave.feature.home.viewholder.a */
/* loaded from: classes8.dex */
public final class C10713a implements InterfaceC28188d {

    /* renamed from: a */
    final /* synthetic */ DetailShortVideoViewHolderFactory f55642a;

    /* compiled from: DetailShortVideoViewHolderFactory.kt */
    /* renamed from: com.dramawave.feature.home.viewholder.a$a */
    /* loaded from: classes8.dex */
    public static final class a implements C28013b.a {

        /* renamed from: a */
        final /* synthetic */ DetailShortVideoViewHolderFactory f55643a;

        @Override // p671m6.C28013b.a
        public final void onEvent(Event event2) {
            InterfaceC26223h interfaceC26223h;
            InterfaceC26223h interfaceC26223h2;
            InterfaceC26223h interfaceC26223h3;
            InterfaceC26223h interfaceC26223h4;
            if (event2 instanceof C27079e) {
                interfaceC26223h4 = this.f55643a.f55616g;
                interfaceC26223h4.getClass();
                return;
            }
            if (event2 instanceof C27094t) {
                interfaceC26223h3 = this.f55643a.f55616g;
                interfaceC26223h3.mo22980c1();
                return;
            }
            if (event2 instanceof C27086l) {
                DetailShortVideoViewHolderFactory.m25504d(this.f55643a, (C27086l) event2);
                return;
            }
            if (event2 instanceof C27076b) {
                interfaceC26223h2 = this.f55643a.f55616g;
                interfaceC26223h2.mo22975S0();
            } else if (event2 instanceof C27075a) {
                interfaceC26223h = this.f55643a.f55616g;
                interfaceC26223h.mo22981d0();
            }
        }

        public a(DetailShortVideoViewHolderFactory detailShortVideoViewHolderFactory) {
            this.f55643a = detailShortVideoViewHolderFactory;
        }
    }

    public C10713a(DetailShortVideoViewHolderFactory detailShortVideoViewHolderFactory) {
        this.f55642a = detailShortVideoViewHolderFactory;
    }

    @Override // p702p6.InterfaceC28188d
    /* renamed from: a */
    public final void mo25512a(C15941c videoLayerHost, VideoView videoView, LifecycleOwner lifecycleOwner) {
        Intrinsics.checkNotNullParameter(videoLayerHost, "videoLayerHost");
        Intrinsics.checkNotNullParameter(videoView, "videoView");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        DetailShortVideoViewHolderFactory detailShortVideoViewHolderFactory = this.f55642a;
        DetailShortVideoViewHolderFactory.Companion companion = DetailShortVideoViewHolderFactory.f55607l;
        detailShortVideoViewHolderFactory.getClass();
        View displayView = videoView.getDisplayView();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        C15996l c15996l = C15996l.f82890a;
        Context context = videoView.getContext();
        c15996l.getClass();
        layoutParams.bottomMargin = (int) C15996l.m33972a(46.0f, context);
        if (displayView != null) {
            displayView.setLayoutParams(layoutParams);
        }
        videoView.addPlaybackEventListener(this.f55642a.m25506e());
        this.f55642a.getClass();
        View inflate = View.inflate(videoView.getContext(), R$layout.f81926b, null);
        Intrinsics.checkNotNull(inflate, "null cannot be cast to non-null type com.dramawave.shared.player.view.VideoSeekBar");
        DetailShortVideoViewHolderFactory.m25502b(this.f55642a, videoLayerHost, (VideoSeekBar) inflate, lifecycleOwner);
        videoView.addPlaybackEventListener(new a(this.f55642a));
    }
}
