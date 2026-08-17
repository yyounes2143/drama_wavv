package com.bytedance.sdk.openadsdk.multipro.aidl;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.utils.Pdn;
import com.bytedance.sdk.openadsdk.IBinderPool;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.BinderC7718kU;
import com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.BinderC7719mc;
import com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.enB;
import com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.fWG;

/* loaded from: classes7.dex */
public class BinderPoolService extends Service {
    private static boolean GNk;
    public static volatile boolean Kjv;
    private final Binder Yhp = new Kjv();

    /* loaded from: classes7.dex */
    public static class Kjv extends IBinderPool.Stub {
        @Override // com.bytedance.sdk.openadsdk.IBinderPool
        public IBinder queryBinder(int i10) throws RemoteException {
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 4) {
                        if (i10 != 5) {
                            if (i10 != 6) {
                                if (i10 != 7) {
                                    return null;
                                }
                                return com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.Yhp.Kjv();
                            }
                            return BinderC7719mc.Kjv();
                        }
                        return enB.Yhp();
                    }
                    return com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.GNk.Kjv();
                }
                return BinderC7718kU.Kjv();
            }
            return fWG.Kjv();
        }
    }

    @Override // android.app.Service
    @Nullable
    public IBinder onBind(Intent intent) {
        return this.Yhp;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        bea.Yhp(getApplicationContext());
        Kjv = true;
        if (!GNk) {
            Pdn.Yhp().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.multipro.aidl.BinderPoolService.1
                @Override // java.lang.Runnable
                public void run() {
                    C7509Ff.WAf().Kjv(BinderPoolService.this.getApplicationContext());
                }
            });
        }
        GNk = true;
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
    }
}
