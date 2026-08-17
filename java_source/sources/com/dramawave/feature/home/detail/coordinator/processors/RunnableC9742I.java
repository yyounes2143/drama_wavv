package com.dramawave.feature.home.detail.coordinator.processors;

import android.view.View;
import com.google.android.material.bottomappbar.BottomAppBar;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.I */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC9742I implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f50935a;

    /* renamed from: b */
    public final /* synthetic */ Object f50936b;

    public /* synthetic */ RunnableC9742I(Object obj, int i10) {
        this.f50935a = i10;
        this.f50936b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f50936b;
        switch (this.f50935a) {
            case 0:
                ((C9744K) obj).m24094y(true);
                return;
            default:
                int i10 = BottomAppBar.f96378v0;
                ((View) obj).requestLayout();
                return;
        }
    }
}
