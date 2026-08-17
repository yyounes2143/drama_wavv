package com.dramawave.feature.reward.zerogift.widget;

import android.view.ViewGroup;
import com.dramawave.shared.player.view.ShortVideoPageView;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.reward.zerogift.widget.b */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC13350b implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f67400a;

    /* renamed from: b */
    public final /* synthetic */ int f67401b;

    /* renamed from: c */
    public final /* synthetic */ ViewGroup f67402c;

    public /* synthetic */ RunnableC13350b(ViewGroup viewGroup, int i10, int i11) {
        this.f67400a = i11;
        this.f67402c = viewGroup;
        this.f67401b = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f67401b;
        ViewGroup viewGroup = this.f67402c;
        switch (this.f67400a) {
            case 0:
                int i11 = ZeroGiftProgressView.$stable;
                ((ZeroGiftProgressView) viewGroup).m28125b(i10);
                return;
            default:
                ShortVideoPageView.m33988e((ShortVideoPageView) viewGroup, i10);
                return;
        }
    }
}
