package com.tencent.liteav.audio2;

/* renamed from: com.tencent.liteav.audio2.b */
/* loaded from: classes7.dex */
final /* synthetic */ class RunnableC24355b implements Runnable {

    /* renamed from: a */
    private final AndroidInterruptedStateListener f112317a;

    /* renamed from: a */
    public static Runnable m46615a(AndroidInterruptedStateListener androidInterruptedStateListener) {
        return new RunnableC24355b(androidInterruptedStateListener);
    }

    @Override // java.lang.Runnable
    public final void run() {
        AndroidInterruptedStateListener.lambda$unregisterAudioRecordingCallback$1(this.f112317a);
    }

    private RunnableC24355b(AndroidInterruptedStateListener androidInterruptedStateListener) {
        this.f112317a = androidInterruptedStateListener;
    }
}
