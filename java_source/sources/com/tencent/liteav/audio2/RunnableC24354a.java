package com.tencent.liteav.audio2;

/* renamed from: com.tencent.liteav.audio2.a */
/* loaded from: classes7.dex */
final /* synthetic */ class RunnableC24354a implements Runnable {

    /* renamed from: a */
    private final AndroidInterruptedStateListener f112316a;

    /* renamed from: a */
    public static Runnable m46614a(AndroidInterruptedStateListener androidInterruptedStateListener) {
        return new RunnableC24354a(androidInterruptedStateListener);
    }

    @Override // java.lang.Runnable
    public final void run() {
        AndroidInterruptedStateListener.lambda$registerAudioRecordingCallback$0(this.f112316a);
    }

    private RunnableC24354a(AndroidInterruptedStateListener androidInterruptedStateListener) {
        this.f112316a = androidInterruptedStateListener;
    }
}
