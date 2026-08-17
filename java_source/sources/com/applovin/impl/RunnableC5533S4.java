package com.applovin.impl;

import com.vungle.ads.internal.util.ThreadUtil;
import kotlin.jvm.functions.Function0;
import p730s0.AbstractC28466b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.S4 */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC5533S4 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34519a;

    /* renamed from: b */
    public final /* synthetic */ Object f34520b;

    public /* synthetic */ RunnableC5533S4(Object obj, int i10) {
        this.f34519a = i10;
        this.f34520b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34519a) {
            case 0:
                ((C6040x7) this.f34520b).m18198a();
                return;
            case 1:
                ThreadUtil.m49810a((Function0) this.f34520b);
                return;
            default:
                AbstractC28466b.m53345k((AbstractC28466b) this.f34520b);
                return;
        }
    }
}
