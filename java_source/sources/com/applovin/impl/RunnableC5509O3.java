package com.applovin.impl;

import com.p547tp.adx.sdk.p548ui.InnerActivity;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.O3 */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC5509O3 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34468a;

    /* renamed from: b */
    public final /* synthetic */ Object f34469b;

    public /* synthetic */ RunnableC5509O3(Object obj, int i10) {
        this.f34468a = i10;
        this.f34469b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34468a) {
            case 0:
                ((AbstractC5880s3) this.f34469b).m16838b();
                return;
            default:
                InnerActivity innerActivity = (InnerActivity) this.f34469b;
                innerActivity.f115216p.setImageBitmap(innerActivity.f115195Z);
                return;
        }
    }
}
