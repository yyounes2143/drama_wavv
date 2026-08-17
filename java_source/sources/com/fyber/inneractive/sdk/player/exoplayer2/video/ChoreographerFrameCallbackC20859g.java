package com.fyber.inneractive.sdk.player.exoplayer2.video;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.video.g */
/* loaded from: classes9.dex */
public final class ChoreographerFrameCallbackC20859g implements Choreographer.FrameCallback, Handler.Callback {

    /* renamed from: e */
    public static final ChoreographerFrameCallbackC20859g f94171e = new ChoreographerFrameCallbackC20859g();

    /* renamed from: a */
    public volatile long f94172a;

    /* renamed from: b */
    public final Handler f94173b;

    /* renamed from: c */
    public Choreographer f94174c;

    /* renamed from: d */
    public int f94175d;

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j10) {
        this.f94172a = j10;
        this.f94174c.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i10 = message.what;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    return false;
                }
                int i11 = this.f94175d - 1;
                this.f94175d = i11;
                if (i11 == 0) {
                    this.f94174c.removeFrameCallback(this);
                    this.f94172a = 0L;
                }
                return true;
            }
            int i12 = this.f94175d + 1;
            this.f94175d = i12;
            if (i12 == 1) {
                this.f94174c.postFrameCallback(this);
            }
            return true;
        }
        this.f94174c = Choreographer.getInstance();
        return true;
    }

    public ChoreographerFrameCallbackC20859g() {
        HandlerThread handlerThread = new HandlerThread("ChoreographerOwner:Handler");
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper(), this);
        this.f94173b = handler;
        handler.sendEmptyMessage(0);
    }
}
