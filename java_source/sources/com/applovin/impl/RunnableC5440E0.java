package com.applovin.impl;

import com.facebook.AccessTokenManager;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.E0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC5440E0 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34299a;

    /* renamed from: b */
    public final /* synthetic */ Object f34300b;

    public /* synthetic */ RunnableC5440E0(Object obj, int i10) {
        this.f34299a = i10;
        this.f34300b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34299a) {
            case 0:
                ((C5668f3) this.f34300b).m15251h();
                return;
            case 1:
                ((C6045y3) this.f34300b).m18262u();
                return;
            default:
                AccessTokenManager this$0 = (AccessTokenManager) this.f34300b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.m34889b();
                return;
        }
    }
}
