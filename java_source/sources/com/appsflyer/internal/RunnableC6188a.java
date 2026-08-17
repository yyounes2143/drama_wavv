package com.appsflyer.internal;

import com.dramawave.feature.home.databinding.FragmentPlayDetailBinding;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.shared.player.view.ShortVideoPageView;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.appsflyer.internal.a */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC6188a implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f38098a;

    /* renamed from: b */
    public final /* synthetic */ Object f38099b;

    public /* synthetic */ RunnableC6188a(Object obj, int i10) {
        this.f38098a = i10;
        this.f38099b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f38099b;
        switch (this.f38098a) {
            case 0:
                ((AFa1ySDK) obj).equals();
                return;
            default:
                PlayDetailFragment.Companion companion = PlayDetailFragment.INSTANCE;
                ShortVideoPageView.setCurrentItem$default(((FragmentPlayDetailBinding) ((PlayDetailFragment) obj).m30529Q3()).shortVideoSceneView, 0, false, false, 6, null);
                return;
        }
    }
}
