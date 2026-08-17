package com.tencent.rtmp.p517ui;

/* renamed from: com.tencent.rtmp.ui.c */
/* loaded from: classes.dex */
final /* synthetic */ class RunnableC24628c implements Runnable {

    /* renamed from: a */
    private final TXCloudVideoView f113570a;

    /* renamed from: b */
    private final int f113571b;

    /* renamed from: c */
    private final int f113572c;

    /* renamed from: d */
    private final int f113573d;

    /* renamed from: e */
    private final int f113574e;

    /* renamed from: a */
    public static Runnable m47336a(TXCloudVideoView tXCloudVideoView, int i10, int i11, int i12, int i13) {
        return new RunnableC24628c(tXCloudVideoView, i10, i11, i12, i13);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f113570a.showFocusViewInternal(this.f113571b, this.f113572c, this.f113573d, this.f113574e);
    }

    private RunnableC24628c(TXCloudVideoView tXCloudVideoView, int i10, int i11, int i12, int i13) {
        this.f113570a = tXCloudVideoView;
        this.f113571b = i10;
        this.f113572c = i11;
        this.f113573d = i12;
        this.f113574e = i13;
    }
}
