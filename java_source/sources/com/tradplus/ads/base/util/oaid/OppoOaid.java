package com.tradplus.ads.base.util.oaid;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.Signature;
import android.os.IBinder;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.common.primitives.UnsignedBytes;
import com.taurusx.tax.p497y.p500s.C24336w;
import com.tradplus.ads.base.util.oaid.OppoOaidInterface;
import java.security.MessageDigest;

/* loaded from: classes4.dex */
public final class OppoOaid {

    /* renamed from: c */
    ServiceConnection f115652c = new ServiceConnection() { // from class: com.tradplus.ads.base.util.oaid.OppoOaid.1
        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            OppoOaid.this.oppoOaidInterface = OppoOaidInterface.OppoOaidBinder.getOppoOaidInterface(iBinder);
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            OppoOaid.this.oppoOaidInterface = null;
        }
    };
    private Context context;
    OppoOaidInterface oppoOaidInterface;

    public final String getOaid(OaidCallback oaidCallback) {
        String str = "";
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return "";
        }
        Intent intent = new Intent();
        intent.setComponent(new ComponentName("com.heytap.openid", "com.heytap.openid.IdentifyService"));
        intent.setAction("action.com.heytap.openid.OPEN_ID_SERVICE");
        if (this.context.bindService(intent, this.f115652c, 1)) {
            try {
                SystemClock.sleep(3000L);
            } catch (Throwable th) {
                th.printStackTrace();
            }
            if (this.oppoOaidInterface != null) {
                str = getOaid("OUID");
                if (oaidCallback != null) {
                    oaidCallback.onSuccuss(str, false);
                }
            }
        }
        if (TextUtils.isEmpty(str) && oaidCallback != null) {
            oaidCallback.onFail("Empty");
        }
        return str;
    }

    private String getOaid(String str) {
        Signature[] signatureArr;
        String packageName = this.context.getPackageName();
        String str2 = null;
        try {
            signatureArr = this.context.getPackageManager().getPackageInfo(packageName, 64).signatures;
        } catch (Exception e3) {
            e3.printStackTrace();
            signatureArr = null;
        }
        if (signatureArr != null && signatureArr.length > 0) {
            byte[] byteArray = signatureArr[0].toByteArray();
            try {
                MessageDigest messageDigest = MessageDigest.getInstance(C24336w.f112147t);
                if (messageDigest != null) {
                    byte[] digest = messageDigest.digest(byteArray);
                    StringBuilder sb = new StringBuilder();
                    for (byte b10 : digest) {
                        sb.append(Integer.toHexString((b10 & UnsignedBytes.MAX_VALUE) | 256).substring(1, 3));
                    }
                    str2 = sb.toString();
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
        return ((OppoOaidInterface.OppoOaidBinder.OppoOaidInterfaceImpl) this.oppoOaidInterface).getOaid(packageName, str2, str);
    }

    public OppoOaid(Context context) {
        this.context = context;
    }
}
