package com.tencent.liteav.videobase.videobase;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.tencent.liteav.videobase.videobase.a */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC24559a implements Runnable {

    /* renamed from: a */
    private final View f113226a;

    /* renamed from: b */
    private final int f113227b;

    /* renamed from: a */
    public static Runnable m47161a(View view, int i10) {
        return new RunnableC24559a(view, i10);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f113226a.setVisibility(this.f113227b);
    }

    private RunnableC24559a(View view, int i10) {
        this.f113226a = view;
        this.f113227b = i10;
    }
}
