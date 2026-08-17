package com.applovin.impl;

import com.vungle.ads.internal.util.ImageLoader;
import kotlin.jvm.functions.Function2;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.P4 */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC5516P4 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34483a = 0;

    /* renamed from: b */
    public final /* synthetic */ String f34484b;

    /* renamed from: c */
    public final /* synthetic */ Object f34485c;

    public /* synthetic */ RunnableC5516P4(C6040x7 c6040x7, String str) {
        this.f34485c = c6040x7;
        this.f34484b = str;
    }

    public /* synthetic */ RunnableC5516P4(String str, Function2 function2) {
        this.f34484b = str;
        this.f34485c = function2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34483a) {
            case 0:
                C6040x7.m18205c((C6040x7) this.f34485c, this.f34484b);
                return;
            default:
                ImageLoader.m49795b(this.f34484b, (Function2) this.f34485c);
                return;
        }
    }
}
