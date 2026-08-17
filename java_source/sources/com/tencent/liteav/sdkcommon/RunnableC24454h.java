package com.tencent.liteav.sdkcommon;

import android.widget.ScrollView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.tencent.liteav.sdkcommon.h */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC24454h implements Runnable {

    /* renamed from: a */
    private final C24453g f112614a;

    /* renamed from: a */
    public static Runnable m46774a(C24453g c24453g) {
        return new RunnableC24454h(c24453g);
    }

    @Override // java.lang.Runnable
    public final void run() {
        ScrollView scrollView = this.f112614a.f112603k;
        if (scrollView != null) {
            scrollView.fullScroll(130);
        }
    }

    private RunnableC24454h(C24453g c24453g) {
        this.f112614a = c24453g;
    }
}
