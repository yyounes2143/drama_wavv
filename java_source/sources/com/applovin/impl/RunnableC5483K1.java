package com.applovin.impl;

import com.applovin.sdk.AppLovinBidTokenCollectionListener;
import com.dramawave.feature.theater.view.SearchMarqueeFlipper;
import com.google.common.base.Supplier;
import com.google.common.util.concurrent.Callables;
import java.util.List;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.K1 */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC5483K1 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34402a;

    /* renamed from: b */
    public final /* synthetic */ Object f34403b;

    /* renamed from: c */
    public final /* synthetic */ Object f34404c;

    public /* synthetic */ RunnableC5483K1(int i10, Object obj, Object obj2) {
        this.f34402a = i10;
        this.f34403b = obj;
        this.f34404c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34402a) {
            case 0:
                AbstractC5721l2.m15712c((AppLovinBidTokenCollectionListener) this.f34403b, (String) this.f34404c);
                return;
            case 1:
                SearchMarqueeFlipper.m28369a((SearchMarqueeFlipper) this.f34403b, (List) this.f34404c);
                return;
            default:
                Runnable runnable = (Runnable) this.f34404c;
                Thread currentThread = Thread.currentThread();
                String name = currentThread.getName();
                boolean m39151a = Callables.m39151a((String) ((Supplier) this.f34403b).get(), currentThread);
                try {
                    runnable.run();
                    if (m39151a) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    if (m39151a) {
                        Callables.m39151a(name, currentThread);
                    }
                }
        }
    }
}
