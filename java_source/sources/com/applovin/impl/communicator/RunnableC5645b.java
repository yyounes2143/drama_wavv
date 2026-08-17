package com.applovin.impl.communicator;

import android.content.SharedPreferences;
import com.applovin.impl.C6032x;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.communicator.b */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC5645b implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34903a;

    /* renamed from: b */
    public final /* synthetic */ Object f34904b;

    public /* synthetic */ RunnableC5645b(Object obj, int i10) {
        this.f34903a = i10;
        this.f34904b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34903a) {
            case 0:
                MessagingServiceImpl.m15061d((CommunicatorMessageImpl) this.f34904b);
                return;
            case 1:
                ((SharedPreferences.Editor) this.f34904b).commit();
                return;
            default:
                C6032x.m18155k((C6032x) this.f34904b);
                return;
        }
    }
}
