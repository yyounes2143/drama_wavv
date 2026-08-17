package com.dramawave.feature.novel;

import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.profile.view.PurchaseSelectedView;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.novel.P */
/* loaded from: classes9.dex */
public final /* synthetic */ class RunnableC11408P implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f58532a;

    /* renamed from: b */
    public final /* synthetic */ Object f58533b;

    public /* synthetic */ RunnableC11408P(Object obj, int i10) {
        this.f58532a = i10;
        this.f58533b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f58533b;
        switch (this.f58532a) {
            case 0:
                ReaderFragment.Companion companion = ReaderFragment.f58900F;
                ((ReaderFragment) obj).m26326T4();
                return;
            default:
                PurchaseSelectedView.m27151b((PurchaseSelectedView) obj);
                return;
        }
    }
}
