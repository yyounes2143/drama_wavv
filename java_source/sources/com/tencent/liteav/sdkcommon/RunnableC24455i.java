package com.tencent.liteav.sdkcommon;

import android.widget.ScrollView;

/* renamed from: com.tencent.liteav.sdkcommon.i */
/* loaded from: classes7.dex */
final /* synthetic */ class RunnableC24455i implements Runnable {

    /* renamed from: a */
    private final C24453g f112615a;

    /* renamed from: a */
    public static Runnable m46775a(C24453g c24453g) {
        return new RunnableC24455i(c24453g);
    }

    @Override // java.lang.Runnable
    public final void run() {
        ScrollView scrollView = this.f112615a.f112603k;
        if (scrollView != null) {
            scrollView.fullScroll(130);
        }
    }

    private RunnableC24455i(C24453g c24453g) {
        this.f112615a = c24453g;
    }
}
