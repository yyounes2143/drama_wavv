package com.applovin.impl;

import com.dramawave.feature.novel.view.NovelUnlockAnimatedView;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.J3 */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC5478J3 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34392a;

    /* renamed from: b */
    public final /* synthetic */ Object f34393b;

    public /* synthetic */ RunnableC5478J3(Object obj, int i10) {
        this.f34392a = i10;
        this.f34393b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34392a) {
            case 0:
                C5864q5.m16706e((C5864q5) this.f34393b);
                return;
            case 1:
                ((C6051z0) this.f34393b).m18322i();
                return;
            default:
                NovelUnlockAnimatedView.m26757p((NovelUnlockAnimatedView) this.f34393b);
                return;
        }
    }
}
