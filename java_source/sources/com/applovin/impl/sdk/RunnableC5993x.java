package com.applovin.impl.sdk;

import com.applovin.impl.AbstractC5844p1;
import com.dramawave.feature.home.architecture.component.C9339l1;
import com.dramawave.feature.home.refactor.viewmodel.unlock.AbstractC10544a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.sdk.x */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC5993x implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f37317a;

    /* renamed from: b */
    public final /* synthetic */ Object f37318b;

    /* renamed from: c */
    public final /* synthetic */ Object f37319c;

    public /* synthetic */ RunnableC5993x(int i10, Object obj, Object obj2) {
        this.f37317a = i10;
        this.f37318b = obj;
        this.f37319c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f37317a) {
            case 0:
                ((AppLovinAdServiceImpl) this.f37318b).m16902a((AbstractC5844p1) this.f37319c);
                return;
            default:
                ((C9339l1) this.f37318b).m23376q((AbstractC10544a.g) this.f37319c);
                return;
        }
    }
}
