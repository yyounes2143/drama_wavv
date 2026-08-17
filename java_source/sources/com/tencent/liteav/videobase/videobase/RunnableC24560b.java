package com.tencent.liteav.videobase.videobase;

import android.view.View;

/* renamed from: com.tencent.liteav.videobase.videobase.b */
/* loaded from: classes5.dex */
final /* synthetic */ class RunnableC24560b implements Runnable {

    /* renamed from: a */
    private final View f113228a;

    /* renamed from: a */
    public static Runnable m47162a(View view) {
        return new RunnableC24560b(view);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f113228a.requestLayout();
    }

    private RunnableC24560b(View view) {
        this.f113228a = view;
    }
}
