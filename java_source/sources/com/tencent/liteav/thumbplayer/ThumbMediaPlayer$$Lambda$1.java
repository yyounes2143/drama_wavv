package com.tencent.liteav.thumbplayer;

/* loaded from: classes8.dex */
final /* synthetic */ class ThumbMediaPlayer$$Lambda$1 implements Runnable {
    private final ThumbMediaPlayer arg$1;

    public static Runnable lambdaFactory$(ThumbMediaPlayer thumbMediaPlayer) {
        return new ThumbMediaPlayer$$Lambda$1(thumbMediaPlayer);
    }

    @Override // java.lang.Runnable
    public final void run() {
        ThumbMediaPlayer.lambda$checkSubtitle$0(this.arg$1);
    }

    private ThumbMediaPlayer$$Lambda$1(ThumbMediaPlayer thumbMediaPlayer) {
        this.arg$1 = thumbMediaPlayer;
    }
}
