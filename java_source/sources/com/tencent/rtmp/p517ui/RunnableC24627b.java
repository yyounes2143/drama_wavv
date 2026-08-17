package com.tencent.rtmp.p517ui;

import android.graphics.Color;

/* renamed from: com.tencent.rtmp.ui.b */
/* loaded from: classes.dex */
final /* synthetic */ class RunnableC24627b implements Runnable {

    /* renamed from: a */
    private final TXCloudVideoView f113565a;

    /* renamed from: b */
    private final int f113566b;

    /* renamed from: c */
    private final int f113567c;

    /* renamed from: d */
    private final int f113568d;

    /* renamed from: e */
    private final int f113569e;

    /* renamed from: a */
    public static Runnable m47335a(TXCloudVideoView tXCloudVideoView, int i10, int i11, int i12, int i13) {
        return new RunnableC24627b(tXCloudVideoView, i10, i11, i12, i13);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f113565a.setBackgroundColor(Color.argb(this.f113566b, this.f113567c, this.f113568d, this.f113569e));
    }

    private RunnableC24627b(TXCloudVideoView tXCloudVideoView, int i10, int i11, int i12, int i13) {
        this.f113565a = tXCloudVideoView;
        this.f113566b = i10;
        this.f113567c = i11;
        this.f113568d = i12;
        this.f113569e = i13;
    }
}
