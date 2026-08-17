package com.dramawave.shared.player.view;

import android.view.View;
import com.dramawave.shared.p448ui.view.PurchaseSelectedView;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.shared.player.view.b */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC16007b implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f83035a;

    /* renamed from: b */
    public final /* synthetic */ View f83036b;

    public /* synthetic */ RunnableC16007b(View view, int i10) {
        this.f83035a = i10;
        this.f83036b = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f83035a) {
            case 0:
                DirectionalVideoPager.m33978d((DirectionalVideoPager) this.f83036b);
                return;
            default:
                PurchaseSelectedView.m34545a((PurchaseSelectedView) this.f83036b);
                return;
        }
    }
}
