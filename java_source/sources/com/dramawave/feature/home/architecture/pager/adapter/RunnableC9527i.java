package com.dramawave.feature.home.architecture.pager.adapter;

import com.dramawave.feature.home.architecture.fragment.protocol.InterfaceC9510a;
import com.dramawave.feature.home.databinding.FragmentPlayDetailBinding;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.detail.viewmodel.AbstractC9978D;
import com.dramawave.shared.player.view.ShortVideoPageView;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.pager.adapter.i */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC9527i implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f50109a;

    /* renamed from: b */
    public final /* synthetic */ int f50110b;

    /* renamed from: c */
    public final /* synthetic */ Object f50111c;

    /* renamed from: d */
    public final /* synthetic */ Object f50112d;

    public /* synthetic */ RunnableC9527i(int i10, Object obj, Object obj2, int i11) {
        this.f50109a = i11;
        this.f50111c = obj;
        this.f50110b = i10;
        this.f50112d = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z10;
        Object obj = this.f50112d;
        Object obj2 = this.f50111c;
        switch (this.f50109a) {
            case 0:
                if (((VideoPagerAdapter) obj2).m23797c0(this.f50110b)) {
                    ((InterfaceC9510a) obj).onViewAttachedToWindow();
                    return;
                }
                return;
            default:
                PlayDetailFragment.Companion companion = PlayDetailFragment.INSTANCE;
                ShortVideoPageView shortVideoPageView = ((FragmentPlayDetailBinding) ((PlayDetailFragment) obj2).m30529Q3()).shortVideoSceneView;
                AbstractC9978D.c cVar = (AbstractC9978D.c) obj;
                if (!cVar.m24430f() && !cVar.m24431g()) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                ShortVideoPageView.setCurrentItem$default(shortVideoPageView, this.f50110b, false, z10, 2, null);
                return;
        }
    }
}
