package com.tencent.trtc.hardwareearmonitor.oplus;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import androidx.compose.animation.C2812d;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.C24429m;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.trtc.hardwareearmonitor.oplus.OplusKaraokeServiceAidlInterface;
import com.unity3d.services.core.device.MimeTypes;

@JNINamespace("liteav::extensions")
/* loaded from: classes.dex */
public class HardwareEarMonitorOplus {
    private static final int AUTHENTICATE_FAIL = 1002;
    private static final String AUTH_URI = "content://com.oplus.ocs.out.OpenCapabilityThirdProvider/oplus";
    private static final int KARAOKE_MESSAGE_CODE = 3000;
    private static final int KARAOKE_SUCCESS = 1000;
    private static final int ON_BIND_EXCEPTION = 1012;
    private static final int OPEN_CAPABILITY_THIRD_PROVIDER_NOT_FOUND = 1013;
    private static final String TAG = "HardwareEarMonitorOplus";
    private OplusKaraokeServiceAidlInterface mKaraokeServiceInterface;
    private long mNativeHardwareEarMonitorHandle;
    private Intent mServiceIntent;
    private Object mLock = new Object();
    private AudioManager mAudioManager = (AudioManager) ContextUtils.getApplicationContext().getSystemService(MimeTypes.BASE_TYPE_AUDIO);
    private Context mContext = ContextUtils.getApplicationContext();
    private KaraokeServiceConnection mConnection = new KaraokeServiceConnection();
    private C24429m mTaskRunner = new C24429m();

    /* loaded from: classes.dex */
    public class KaraokeServiceConnection implements ServiceConnection {
        private String mDescName;

        public KaraokeServiceConnection() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            OplusKaraokeServiceAidlInterface.Stub.setDESCRIPTOR(this.mDescName);
            HardwareEarMonitorOplus.this.mKaraokeServiceInterface = OplusKaraokeServiceAidlInterface.Stub.asInterface(iBinder);
            if (HardwareEarMonitorOplus.this.mKaraokeServiceInterface != null) {
                LiteavLog.m46697i(HardwareEarMonitorOplus.TAG, "mKaraokeServiceInterface Create Success");
                HardwareEarMonitorOplus.this.notifyResult(1000);
            } else {
                LiteavLog.m46697i(HardwareEarMonitorOplus.TAG, "mKaraokeServiceInterface Create Failed");
                HardwareEarMonitorOplus.this.notifyResult(1012);
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            HardwareEarMonitorOplus.this.mKaraokeServiceInterface = null;
            LiteavLog.m46697i(HardwareEarMonitorOplus.TAG, "onServiceDisconnected");
            HardwareEarMonitorOplus.this.notifyResult(1012);
        }

        public void setDescName(String str) {
            this.mDescName = str;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeHandleResult(long j10, int i10);

    public int getUidFromPackage() {
        int packageUid;
        try {
            if (Build.VERSION.SDK_INT < 24) {
                return 0;
            }
            packageUid = this.mContext.getPackageManager().getPackageUid(this.mContext.getPackageName(), 0);
            return packageUid;
        } catch (Throwable unused) {
            return 0;
        }
    }

    public boolean systemFeatureSupported(String str) {
        try {
            if (Build.VERSION.SDK_INT < 24) {
                return false;
            }
            return this.mContext.getPackageManager().hasSystemFeature(str);
        } catch (Throwable unused) {
            return false;
        }
    }

    public static HardwareEarMonitorOplus create(long j10) {
        return new HardwareEarMonitorOplus(j10);
    }

    public void authCheck(String str) {
        Bundle bundle;
        Uri parse = Uri.parse(AUTH_URI);
        Messenger messenger = new Messenger(new Handler(this.mContext.getMainLooper()) { // from class: com.tencent.trtc.hardwareearmonitor.oplus.HardwareEarMonitorOplus.2
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                try {
                    super.handleMessage(message);
                    HardwareEarMonitorOplus.this.notifyResult(message.getData().getInt("result_code"));
                } catch (Throwable th) {
                    LiteavLog.m46697i(HardwareEarMonitorOplus.TAG, "authCheck ex:" + th.getMessage());
                    HardwareEarMonitorOplus.this.notifyResult(1002);
                }
            }
        });
        Bundle bundle2 = new Bundle();
        bundle2.putBinder("callback", messenger.getBinder());
        try {
            bundle = this.mContext.getContentResolver().call(parse, "auth", str, bundle2);
        } catch (Throwable th) {
            LiteavLog.m46693e(TAG, "component is not exist or not visible ex:" + th.getMessage());
            notifyResult(1013);
            bundle = null;
        }
        if (bundle == null) {
            LiteavLog.m46693e(TAG, "retBundle is null");
            notifyResult(1013);
        }
    }

    public void bindKaraokeService(String str, String str2, String str3) {
        this.mServiceIntent = new Intent();
        StringBuilder m4671a = C2812d.m4671a("bindKaraokeService service package name:", str, " service name:", str2, " android os:");
        m4671a.append(Build.VERSION.SDK_INT);
        m4671a.append(" oplus os:");
        m4671a.append(getOplusOSVersionInt());
        LiteavLog.m46697i(TAG, m4671a.toString());
        this.mServiceIntent.setPackage(str);
        this.mServiceIntent.setAction(str2);
        this.mConnection.setDescName(str3);
        try {
            this.mContext.bindService(this.mServiceIntent, this.mConnection, 1);
        } catch (Throwable th) {
            LiteavLog.m46697i(TAG, "bindKaraokeService ex:" + th.getMessage());
            notifyResult(1012);
        }
    }

    public void destroy() {
        synchronized (this.mLock) {
            this.mNativeHardwareEarMonitorHandle = 0L;
        }
        try {
            this.mContext.unbindService(this.mConnection);
        } catch (Throwable th) {
            LiteavLog.m46697i(TAG, "destroy ex:" + th.getMessage());
        }
        this.mConnection = null;
        this.mKaraokeServiceInterface = null;
    }

    public String getManifestMeta(String str) {
        try {
            return this.mContext.getPackageManager().getApplicationInfo(this.mContext.getPackageName(), 128).metaData.getString(str);
        } catch (Throwable th) {
            LiteavLog.m46697i(TAG, "getManifestMeta ex:" + th.getMessage());
            return "";
        }
    }

    public int getOplusOSVersionInt() {
        try {
            Class<?> cls = Class.forName("com.oplus.os.OplusBuild");
            return ((Integer) cls.getDeclaredMethod("getOplusOSVERSION", null).invoke(cls, null)).intValue();
        } catch (Throwable th) {
            LiteavLog.m46697i(TAG, "getOplusOSVersionInt ex:" + th.getMessage());
            return 0;
        }
    }

    public void notifyResult(final int i10) {
        this.mTaskRunner.m46734a(new Runnable() { // from class: com.tencent.trtc.hardwareearmonitor.oplus.HardwareEarMonitorOplus.1
            @Override // java.lang.Runnable
            public final void run() {
                synchronized (HardwareEarMonitorOplus.this.mLock) {
                    HardwareEarMonitorOplus.nativeHandleResult(HardwareEarMonitorOplus.this.mNativeHardwareEarMonitorHandle, i10);
                }
            }
        });
    }

    public void setActiveClient(String str) {
        OplusKaraokeServiceAidlInterface oplusKaraokeServiceAidlInterface = this.mKaraokeServiceInterface;
        if (oplusKaraokeServiceAidlInterface != null) {
            try {
                oplusKaraokeServiceAidlInterface.setActiveClient(str);
            } catch (Throwable th) {
                LiteavLog.m46697i(TAG, "setActiveClient ex:" + th.getMessage());
            }
        }
    }

    public boolean setAudioParams(String str) {
        try {
            this.mAudioManager.setParameters(str);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public HardwareEarMonitorOplus(long j10) {
        this.mNativeHardwareEarMonitorHandle = j10;
    }
}
