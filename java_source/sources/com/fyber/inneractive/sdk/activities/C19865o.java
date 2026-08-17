package com.fyber.inneractive.sdk.activities;

import android.media.MediaPlayer;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* renamed from: com.fyber.inneractive.sdk.activities.o */
/* loaded from: classes9.dex */
public final class C19865o implements MediaPlayer.OnCompletionListener {

    /* renamed from: a */
    public final /* synthetic */ InneractiveRichMediaVideoPlayerActivityCore f91047a;

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/activities/o;->onCompletion(Landroid/media/MediaPlayer;)V");
        CreativeInfoManager.onVideoCompleted(C23964g.f109552p, mediaPlayer, "media-player");
        safedk_o_onCompletion_d45807838ff482b5c22e3c37b6822b00(mediaPlayer);
    }

    public C19865o(InneractiveRichMediaVideoPlayerActivityCore inneractiveRichMediaVideoPlayerActivityCore) {
        this.f91047a = inneractiveRichMediaVideoPlayerActivityCore;
    }

    public void safedk_o_onCompletion_d45807838ff482b5c22e3c37b6822b00(MediaPlayer p02) {
        this.f91047a.finish();
    }
}
