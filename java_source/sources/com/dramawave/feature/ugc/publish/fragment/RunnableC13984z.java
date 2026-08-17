package com.dramawave.feature.ugc.publish.fragment;

import com.dramawave.shared.p448ui.view.looppager.C16278b;
import com.google.android.material.motion.MaterialBackOrchestrator;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ugc.publish.fragment.z */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC13984z implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f71064a;

    /* renamed from: b */
    public final /* synthetic */ Object f71065b;

    public /* synthetic */ RunnableC13984z(Object obj, int i10) {
        this.f71064a = i10;
        this.f71065b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f71064a) {
            case 0:
                UgcPublishEditFragment.m28909W3((UgcPublishEditFragment) this.f71065b);
                return;
            case 1:
                C16278b.m34645a((C16278b) this.f71065b);
                return;
            default:
                ((MaterialBackOrchestrator) this.f71065b).startListeningForBackCallbacksWithPriorityOverlay();
                return;
        }
    }
}
