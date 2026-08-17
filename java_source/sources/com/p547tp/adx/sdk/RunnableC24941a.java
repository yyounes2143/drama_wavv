package com.p547tp.adx.sdk;

import android.view.ViewGroup;
import com.p547tp.adx.sdk.InnerMediaVideoMgr;

/* renamed from: com.tp.adx.sdk.a */
/* loaded from: classes.dex */
public final class RunnableC24941a implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ InnerMediaVideoMgr.C24928a f115122a;

    public RunnableC24941a(InnerMediaVideoMgr.C24928a c24928a) {
        this.f115122a = c24928a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        InnerMediaVideoMgr innerMediaVideoMgr = InnerMediaVideoMgr.this;
        ViewGroup viewGroup2 = innerMediaVideoMgr.f115060w;
        if (viewGroup2 != null && (viewGroup = innerMediaVideoMgr.f115059v) != null) {
            viewGroup2.addView(viewGroup);
        }
    }
}
