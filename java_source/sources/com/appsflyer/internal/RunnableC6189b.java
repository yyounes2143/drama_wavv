package com.appsflyer.internal;

import com.dramawave.feature.home.HomeFragment;
import com.dramawave.feature.home.databinding.FragmentHomeBinding;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.appsflyer.internal.b */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC6189b implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f38100a;

    /* renamed from: b */
    public final /* synthetic */ Object f38101b;

    public /* synthetic */ RunnableC6189b(Object obj, int i10) {
        this.f38100a = i10;
        this.f38101b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f38101b;
        switch (this.f38100a) {
            case 0:
                ((AFa1ySDK) obj).copydefault();
                return;
            default:
                HomeFragment.Companion companion = HomeFragment.f47521E;
                ((FragmentHomeBinding) ((HomeFragment) obj).m30529Q3()).shortVideoSceneView.getMPageView().pausePlayback();
                return;
        }
    }
}
