package com.dramawave.feature.home.architecture.component;

import com.dramawave.feature.novel.ChapterListDialogFragment;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.K */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC9264K implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f48871a;

    /* renamed from: b */
    public final /* synthetic */ Object f48872b;

    public /* synthetic */ RunnableC9264K(Object obj, int i10) {
        this.f48871a = i10;
        this.f48872b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f48871a) {
            case 0:
                FullScreenEntranceComponent.m23164l((FullScreenEntranceComponent) this.f48872b);
                return;
            default:
                ChapterListDialogFragment.m26216Y3((ChapterListDialogFragment) this.f48872b);
                return;
        }
    }
}
