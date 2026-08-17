package com.tradplus.ads.base.util.oaid;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import com.tradplus.ads.base.util.oaid.HWIdentifierService;

/* loaded from: classes2.dex */
public class HWOaidAidlUtil {
    private static final String SERVICE_ACTION = "com.uodis.opendevice.OPENIDS_SERVICE";
    private static final String SERVICE_PACKAGE_NAME = "com.huawei.hwid";
    private static final String TAG = "OaidAidlUtil";
    private OaidCallback mCallback;
    private Context mContext;
    private HWIdentifierService mService;
    private ServiceConnection mServiceConnection;

    /* loaded from: classes2.dex */
    public final class IdentifierServiceConnection implements ServiceConnection {
        private IdentifierServiceConnection() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            OaidCallback oaidCallback;
            HWOaidAidlUtil.this.mService = HWIdentifierService.Stub.asInterface(iBinder);
            try {
                if (HWOaidAidlUtil.this.mService != null) {
                    try {
                        if (HWOaidAidlUtil.this.mCallback != null) {
                            HWOaidAidlUtil.this.mCallback.onSuccuss(HWOaidAidlUtil.this.mService.getOaid(), HWOaidAidlUtil.this.mService.isOaidTrackLimited());
                        }
                    } catch (RemoteException e3) {
                        e = e3;
                        Log.e(HWOaidAidlUtil.TAG, "getChannelInfo RemoteException");
                        if (HWOaidAidlUtil.this.mCallback != null) {
                            oaidCallback = HWOaidAidlUtil.this.mCallback;
                            oaidCallback.onFail(e.getMessage());
                        }
                    } catch (Exception e10) {
                        e = e10;
                        Log.e(HWOaidAidlUtil.TAG, "getChannelInfo Excepition");
                        if (HWOaidAidlUtil.this.mCallback != null) {
                            oaidCallback = HWOaidAidlUtil.this.mCallback;
                            oaidCallback.onFail(e.getMessage());
                        }
                    }
                }
            } finally {
                HWOaidAidlUtil.this.unbindService();
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            HWOaidAidlUtil.this.mService = null;
        }
    }

    private boolean bindService() {
        if (this.mContext == null) {
            Log.e(TAG, "context is null");
            return false;
        }
        this.mServiceConnection = new IdentifierServiceConnection();
        Intent intent = new Intent(SERVICE_ACTION);
        intent.setPackage(SERVICE_PACKAGE_NAME);
        return this.mContext.bindService(intent, this.mServiceConnection, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void unbindService() {
        Context context = this.mContext;
        if (context == null) {
            Log.e(TAG, "context is null");
            return;
        }
        ServiceConnection serviceConnection = this.mServiceConnection;
        if (serviceConnection != null) {
            context.unbindService(serviceConnection);
            this.mService = null;
            this.mContext = null;
            this.mCallback = null;
        }
    }

    public void getOaid(OaidCallback oaidCallback) {
        if (oaidCallback == null) {
            Log.e(TAG, "callback is null");
        } else {
            this.mCallback = oaidCallback;
            bindService();
        }
    }

    public HWOaidAidlUtil(Context context) {
        this.mContext = context;
    }
}
