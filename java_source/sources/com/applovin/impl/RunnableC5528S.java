package com.applovin.impl;

import com.dramawave.feature.home.dialog.RetainDialog;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.S */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC5528S implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34511a;

    /* renamed from: b */
    public final /* synthetic */ Object f34512b;

    public /* synthetic */ RunnableC5528S(Object obj, int i10) {
        this.f34511a = i10;
        this.f34512b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f34512b;
        switch (this.f34511a) {
            case 0:
                C5637c2.m15001b((C5637c2) obj);
                return;
            case 1:
                ((C6027w3) obj).m18105f();
                return;
            default:
                RetainDialog.Companion companion = RetainDialog.f52635t;
                ((RetainDialog) obj).m30448S3().banner.setCurrentItem(2);
                return;
        }
    }
}
