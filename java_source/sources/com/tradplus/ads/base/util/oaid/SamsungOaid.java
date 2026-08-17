package com.tradplus.ads.base.util.oaid;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.tradplus.ads.base.util.oaid.SamsungInterface;
import java.util.concurrent.LinkedBlockingQueue;

/* loaded from: classes5.dex */
public final class SamsungOaid {
    private Context context;
    public final LinkedBlockingQueue<IBinder> queue = new LinkedBlockingQueue<>(1);
    ServiceConnection connection = new ServiceConnection() { // from class: com.tradplus.ads.base.util.oaid.SamsungOaid.1
        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                SamsungOaid.this.queue.put(iBinder);
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
    };

    public final void getOaid(OaidCallback oaidCallback) {
        String message;
        try {
            this.context.getPackageManager().getPackageInfo("com.samsung.android.deviceidservice", 0);
        } catch (Throwable th) {
            th.printStackTrace();
        }
        Intent intent = new Intent();
        intent.setClassName("com.samsung.android.deviceidservice", "com.samsung.android.deviceidservice.DeviceIdService");
        if (this.context.bindService(intent, this.connection, 1)) {
            try {
                String oaid = new SamsungInterface.SamsungInterfaceImpl(this.queue.take()).getOaid();
                if (oaidCallback != null) {
                    oaidCallback.onSuccuss(oaid, false);
                    return;
                }
                return;
            } catch (Throwable th2) {
                th2.printStackTrace();
                if (oaidCallback != null) {
                    message = th2.getMessage();
                } else {
                    return;
                }
            }
        } else if (oaidCallback != null) {
            message = "Service unbind.";
        } else {
            return;
        }
        oaidCallback.onFail(message);
    }

    public SamsungOaid(Context context) {
        this.context = context;
    }
}
