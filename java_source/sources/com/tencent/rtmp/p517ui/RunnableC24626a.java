package com.tencent.rtmp.p517ui;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.tencent.rtmp.ui.a */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC24626a implements Runnable {

    /* renamed from: a */
    private final TXCloudVideoView f113564a;

    /* renamed from: a */
    public static Runnable m47334a(TXCloudVideoView tXCloudVideoView) {
        return new RunnableC24626a(tXCloudVideoView);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f113564a.hideIndicatorView();
    }

    private RunnableC24626a(TXCloudVideoView tXCloudVideoView) {
        this.f113564a = tXCloudVideoView;
    }
}
