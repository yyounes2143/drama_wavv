package com.tencent.liteav.sdkcommon;

import android.widget.ScrollView;

/* renamed from: com.tencent.liteav.sdkcommon.l */
/* loaded from: classes7.dex */
final /* synthetic */ class RunnableC24458l implements Runnable {

    /* renamed from: a */
    private final C24453g f112619a;

    /* renamed from: a */
    public static Runnable m46778a(C24453g c24453g) {
        return new RunnableC24458l(c24453g);
    }

    @Override // java.lang.Runnable
    public final void run() {
        ScrollView scrollView = this.f112619a.f112603k;
        if (scrollView != null) {
            scrollView.fullScroll(130);
        }
    }

    private RunnableC24458l(C24453g c24453g) {
        this.f112619a = c24453g;
    }
}
