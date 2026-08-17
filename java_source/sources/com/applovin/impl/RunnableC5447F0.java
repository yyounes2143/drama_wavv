package com.applovin.impl;

import android.view.MotionEvent;
import com.applovin.impl.C5678g4;
import com.dramawave.feature.home.utils.GestureHandler;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.F0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC5447F0 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34315a;

    /* renamed from: b */
    public final /* synthetic */ Object f34316b;

    /* renamed from: c */
    public final /* synthetic */ Object f34317c;

    public /* synthetic */ RunnableC5447F0(int i10, Object obj, Object obj2) {
        this.f34315a = i10;
        this.f34316b = obj;
        this.f34317c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34315a) {
            case 0:
                C5678g4.m15282c((C5678g4) this.f34316b, (C5678g4.b) this.f34317c);
                return;
            default:
                GestureHandler.m25448a((GestureHandler) this.f34316b, (MotionEvent) this.f34317c);
                return;
        }
    }
}
