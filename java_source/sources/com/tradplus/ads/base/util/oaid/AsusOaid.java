package com.tradplus.ads.base.util.oaid;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.LinkedBlockingQueue;

/* loaded from: classes9.dex */
public final class AsusOaid {
    public final LinkedBlockingQueue<IBinder> blockingQueue = new LinkedBlockingQueue<>(1);
    ServiceConnection connection = new ServiceConnection() { // from class: com.tradplus.ads.base.util.oaid.AsusOaid.1
        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                AsusOaid.this.blockingQueue.put(iBinder);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    };
    private Context context;

    public final void getOaid(OaidCallback oaidCallback) {
        String message;
        try {
            this.context.getPackageManager().getPackageInfo("com.asus.msa.SupplementaryDID", 0);
        } catch (Throwable th) {
            th.printStackTrace();
        }
        Intent intent = new Intent();
        intent.setAction("com.asus.msa.action.ACCESS_DID");
        intent.setComponent(new ComponentName("com.asus.msa.SupplementaryDID", "com.asus.msa.SupplementaryDID.SupplementaryDIDService"));
        if (this.context.bindService(intent, this.connection, 1)) {
            try {
                String oaid = new AsusInterface(this.blockingQueue.take()).getOaid();
                if (oaidCallback != null) {
                    oaidCallback.onSuccuss(oaid, false);
                    return;
                }
                return;
            } catch (Exception e3) {
                e = e3;
                if (oaidCallback == null) {
                    return;
                }
                message = e.getMessage();
                oaidCallback.onFail(message);
            } catch (Throwable th2) {
                e = th2;
                if (oaidCallback == null) {
                    return;
                }
                message = e.getMessage();
                oaidCallback.onFail(message);
            }
        }
        if (oaidCallback != null) {
            message = "Empty";
        } else {
            return;
        }
        oaidCallback.onFail(message);
    }

    public AsusOaid(Context context) {
        this.context = context;
    }
}
