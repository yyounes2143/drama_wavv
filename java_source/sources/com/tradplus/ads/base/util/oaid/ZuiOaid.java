package com.tradplus.ads.base.util.oaid;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.tradplus.ads.base.util.oaid.ZuiInterface;

/* loaded from: classes2.dex */
public final class ZuiOaid {
    ServiceConnection connection = new ServiceConnection() { // from class: com.tradplus.ads.base.util.oaid.ZuiOaid.1
        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            ZuiOaid.this.zuiInterface = new ZuiInterface.ZuiInterfaceImpl(iBinder);
        }
    };
    private Context context;
    ZuiInterface zuiInterface;

    public final void getOaid(OaidCallback oaidCallback) {
        ZuiInterface zuiInterface;
        try {
            Intent intent = new Intent();
            intent.setClassName("com.zui.deviceidservice", "com.zui.deviceidservice.DeviceidService");
            if (this.context.bindService(intent, this.connection, 1) && (zuiInterface = this.zuiInterface) != null) {
                String oaid = zuiInterface.getOaid();
                if (oaidCallback != null) {
                    oaidCallback.onSuccuss(oaid, false);
                }
            } else if (oaidCallback != null) {
                oaidCallback.onFail("Service unbind");
            }
        } catch (Throwable th) {
            if (oaidCallback != null) {
                oaidCallback.onFail(th.getMessage());
            }
        }
    }

    public ZuiOaid(Context context) {
        this.context = context;
    }
}
