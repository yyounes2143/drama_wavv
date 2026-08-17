package com.fyber.inneractive.sdk.activities;

import android.media.MediaPlayer;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.activities.p */
/* loaded from: classes9.dex */
public final class C19866p implements MediaPlayer.OnErrorListener {

    /* renamed from: a */
    public final /* synthetic */ InneractiveRichMediaVideoPlayerActivityCore f91048a;

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i10, int i11) {
        IAlog.m36926a("Error: video can not be played.", new Object[0]);
        this.f91048a.finish();
        return false;
    }

    public C19866p(InneractiveRichMediaVideoPlayerActivityCore inneractiveRichMediaVideoPlayerActivityCore) {
        this.f91048a = inneractiveRichMediaVideoPlayerActivityCore;
    }
}
