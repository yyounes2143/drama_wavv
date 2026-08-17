package com.p547tp.adx.sdk.common.task;

import p817z8.InterfaceC28974w;

/* loaded from: classes9.dex */
public abstract class InnerWorker implements Runnable {
    public static final int TYPE_NORMAL = 1;
    public static final int TYPE_PHOTO = 2;
    public static final int TYPE_PRECLICK = 3;
    protected InterfaceC28974w mWorkerStatus;
    protected boolean mRunning = true;
    protected int mType = 1;

    /* renamed from: a */
    public int f115165a = 0;

    public void setStatusListener(InterfaceC28974w interfaceC28974w) {
    }

    public abstract void work();

    public int getID() {
        return this.f115165a;
    }

    @Override // java.lang.Runnable
    public void run() {
        work();
    }
}
