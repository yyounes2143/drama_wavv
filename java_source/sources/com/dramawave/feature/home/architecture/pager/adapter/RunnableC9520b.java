package com.dramawave.feature.home.architecture.pager.adapter;

import com.dramawave.feature.home.databinding.FragmentLocalPlayerBinding;
import com.dramawave.feature.home.localplayer.p437ui.LocalPlayerFragment;
import com.dramawave.feature.novel.view.NovelUnlockAnimatedView;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.pager.adapter.b */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC9520b implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f50087a;

    /* renamed from: b */
    public final /* synthetic */ Object f50088b;

    public /* synthetic */ RunnableC9520b(Object obj, int i10) {
        this.f50087a = i10;
        this.f50088b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f50088b;
        switch (this.f50087a) {
            case 0:
                ((VideoPagerAdapter) obj).m23798d0();
                return;
            case 1:
                LocalPlayerFragment.Companion companion = LocalPlayerFragment.INSTANCE;
                ((FragmentLocalPlayerBinding) ((LocalPlayerFragment) obj).m30529Q3()).compliantView.showInfo();
                return;
            default:
                NovelUnlockAnimatedView.m26743b((NovelUnlockAnimatedView) obj);
                return;
        }
    }
}
