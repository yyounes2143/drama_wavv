package com.applovin.impl;

import com.dramawave.feature.novel.ReaderFragment;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.C5 */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC5431C5 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34286a;

    /* renamed from: b */
    public final /* synthetic */ Object f34287b;

    public /* synthetic */ RunnableC5431C5(Object obj, int i10) {
        this.f34286a = i10;
        this.f34287b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f34287b;
        switch (this.f34286a) {
            case 0:
                ((C6051z0) obj).m18324j();
                return;
            default:
                ReaderFragment.Companion companion = ReaderFragment.f58900F;
                ((ReaderFragment) obj).m26326T4();
                return;
        }
    }
}
