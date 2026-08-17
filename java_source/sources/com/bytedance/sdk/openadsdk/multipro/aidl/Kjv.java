package com.bytedance.sdk.openadsdk.multipro.aidl;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.IBinderPool;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.BinderC7718kU;
import com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.BinderC7719mc;
import com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.enB;
import com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.fWG;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.TOS;

/* loaded from: classes3.dex */
public class Kjv {
    private static final Kjv Yhp = new Kjv();
    private Yhp GNk;
    private IBinderPool Kjv;

    /* renamed from: mc */
    private long f41165mc = 0;

    /* renamed from: kU */
    private final ServiceConnection f41164kU = new ServiceConnection() { // from class: com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.2
        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
            LyD.Kjv(new AbstractRunnableC6594VN("onServiceConnected") { // from class: com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.2.1
                @Override // java.lang.Runnable
                public void run() {
                    Kjv.this.Kjv = IBinderPool.Stub.asInterface(iBinder);
                    try {
                        Kjv.this.Kjv.asBinder().linkToDeath(Kjv.this.enB, 0);
                    } catch (RemoteException e3) {
                        C6804kZ.Kjv("TTAD.BinderPool", "onServiceConnected throws :", e3);
                    }
                    System.currentTimeMillis();
                    long unused = Kjv.this.f41165mc;
                    if (Kjv.this.GNk != null) {
                        Kjv.this.GNk.onServiceConnected();
                    }
                }
            }, 5);
        }
    };
    private final IBinder.DeathRecipient enB = new IBinder.DeathRecipient() { // from class: com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.3
        @Override // android.os.IBinder.DeathRecipient
        public void binderDied() {
            LyD.Kjv(new AbstractRunnableC6594VN("binderDied") { // from class: com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.3.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        if (Kjv.this.Kjv.asBinder().isBinderAlive()) {
                            Kjv.this.Kjv.asBinder().unlinkToDeath(Kjv.this.enB, 0);
                        }
                    } catch (Exception e3) {
                        C6804kZ.Yhp("TTAD.BinderPool", e3.getMessage());
                    }
                    Kjv.this.Kjv = null;
                    Kjv.this.m21123mc();
                }
            }, 5);
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: mc */
    public void m21123mc() {
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            GNk();
        }
    }

    public void GNk() {
        try {
            Context Kjv = bea.Kjv();
            Kjv.bindService(new Intent(Kjv, (Class<?>) BinderPoolService.class), this.f41164kU, 1);
            this.f41165mc = System.currentTimeMillis();
        } catch (Throwable unused) {
        }
    }

    public void Yhp() {
        try {
            Context Kjv = bea.Kjv();
            Kjv.startService(new Intent(Kjv, (Class<?>) BinderPoolService.class));
        } catch (Exception unused) {
        }
    }

    private Kjv() {
        m21123mc();
    }

    public static Kjv Kjv() {
        return Yhp;
    }

    public void Kjv(Yhp yhp) {
        this.GNk = yhp;
        if (this.Kjv != null) {
            LyD.Kjv(new AbstractRunnableC6594VN("onServiceConnected2") { // from class: com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.1
                @Override // java.lang.Runnable
                public void run() {
                    if (Kjv.this.GNk != null) {
                        Kjv.this.GNk.onServiceConnected();
                    }
                }
            }, 5);
        }
    }

    public IBinder Kjv(int i10) {
        try {
            if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
                try {
                    IBinderPool iBinderPool = this.Kjv;
                    if (iBinderPool != null) {
                        return iBinderPool.queryBinder(i10);
                    }
                    return null;
                } catch (RemoteException e3) {
                    C6804kZ.Yhp("TTAD.BinderPool", e3.getMessage());
                    TOS.m21164VN("queryBinder error");
                    return null;
                }
            }
            if (i10 == 0) {
                return fWG.Kjv();
            }
            if (i10 == 1) {
                return BinderC7718kU.Kjv();
            }
            if (i10 == 5) {
                return enB.Yhp();
            }
            if (i10 == 6) {
                return BinderC7719mc.Kjv();
            }
            if (i10 != 7) {
                return null;
            }
            return com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.Yhp.Kjv();
        } catch (Throwable unused) {
            return null;
        }
    }
}
