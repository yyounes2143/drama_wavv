package com.tradplus.ads.base.adapter.nativead;

/* loaded from: classes6.dex */
public abstract class TPNativeStream {
    public abstract void autoStart();

    public abstract void finish();

    public abstract Object getNetworkAdObject();

    public abstract String getVideoUrl();

    public abstract void pause(long j10);

    public abstract void play();

    public abstract void resume(long j10);

    public abstract void startError(int i10, int i11);

    public abstract void stop(long j10);

    public abstract void videoBreak(long j10);

    public abstract void videoError(long j10, int i10, int i11);
}
