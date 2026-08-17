package com.fyber.inneractive.sdk.activities;

import android.media.MediaPlayer;
import com.fyber.inneractive.sdk.util.IAlog;
import com.safedk.android.internal.partials.DTExchangeVideoBridge;

/* renamed from: com.fyber.inneractive.sdk.activities.m */
/* loaded from: classes9.dex */
public final class C19863m implements MediaPlayer.OnPreparedListener {

    /* renamed from: a */
    public final /* synthetic */ InneractiveRichMediaVideoPlayerActivityCore f91045a;

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        IAlog.m36926a("onPrepared", new Object[0]);
        InneractiveRichMediaVideoPlayerActivityCore inneractiveRichMediaVideoPlayerActivityCore = this.f91045a;
        inneractiveRichMediaVideoPlayerActivityCore.f91027a.seekTo(inneractiveRichMediaVideoPlayerActivityCore.f91028b);
        DTExchangeVideoBridge.VideoViewPlay(this.f91045a.f91027a);
    }

    public C19863m(InneractiveRichMediaVideoPlayerActivityCore inneractiveRichMediaVideoPlayerActivityCore) {
        this.f91045a = inneractiveRichMediaVideoPlayerActivityCore;
    }
}
