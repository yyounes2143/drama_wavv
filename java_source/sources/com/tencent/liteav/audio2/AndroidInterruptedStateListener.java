package com.tencent.liteav.audio2;

import android.media.AudioManager;
import android.media.AudioRecordingConfiguration;
import android.os.Build;
import android.support.v4.media.session.C2479g;
import android.telephony.TelephonyManager;
import com.tencent.liteav.audio2.C24357d;
import com.tencent.liteav.audio2.C24358e;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.ThreadUtils;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import java.lang.reflect.Proxy;
import java.util.List;
import java.util.concurrent.Executor;

@JNINamespace("liteav::audio")
/* loaded from: classes8.dex */
public class AndroidInterruptedStateListener implements C24357d.a, C24358e.b {
    private static final int RECORDING_CONFIGS_LIMIT = 10;
    public static final String TAG = "AndroidInterruptedStateListener";
    private static C24357d mRecordingCallback;
    private final long mNativeRecordingConfigListener;
    private volatile boolean mNeedNotify = false;
    private Object mObject = new Object();
    private C24358e mPhoneStateManager;

    /* loaded from: classes8.dex */
    public static class RecordingConfig {

        /* renamed from: a */
        int f112312a = 0;

        /* renamed from: b */
        boolean f112313b = false;

        public int getSessionId() {
            return this.f112312a;
        }

        public boolean isSilenced() {
            return this.f112313b;
        }
    }

    public static /* synthetic */ void lambda$registerAudioRecordingCallback$0(AndroidInterruptedStateListener androidInterruptedStateListener) {
        if (androidInterruptedStateListener.mPhoneStateManager == null) {
            androidInterruptedStateListener.mPhoneStateManager = new C24358e(androidInterruptedStateListener);
        }
        C24358e c24358e = androidInterruptedStateListener.mPhoneStateManager;
        if (C24358e.m46621b()) {
            try {
                TelephonyManager telephonyManager = c24358e.f112321a;
                if (telephonyManager != null) {
                    telephonyManager.listen(c24358e, 32);
                } else {
                    Log.m46647w("PhoneStateManager", "TelephonyManager is null, start listen phone state failed.", new Object[0]);
                }
            } catch (Throwable th) {
                Log.m46644e("PhoneStateManager", C2479g.m3322c(th, new StringBuilder("start listen phone state failed, ")), new Object[0]);
            }
        } else {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 31) {
                try {
                    if (c24358e.f112323d == null) {
                        c24358e.f112323d = Class.forName("android.media.AudioManager$OnModeChangedListener");
                    }
                    if (c24358e.f112324e == null) {
                        c24358e.f112324e = Proxy.newProxyInstance(c24358e.f112323d.getClassLoader(), new Class[]{c24358e.f112323d}, new C24358e.a(c24358e));
                    }
                    AudioManager.class.getMethod("addOnModeChangedListener", Executor.class, c24358e.f112323d).invoke(c24358e.f112322b, ExecutorC24361h.m46628a(c24358e), c24358e.f112324e);
                } catch (Throwable th2) {
                    Log.m46644e("PhoneStateManager", C2479g.m3322c(th2, new StringBuilder("add mode changed listener failed, ")), new Object[0]);
                }
            } else if (i10 >= 26 && C24358e.f112320c != null) {
                Log.m46645i("PhoneStateManager", "register audio playback callback.", new Object[0]);
                C24358e.f112320c.f112318a = c24358e;
            }
        }
        c24358e.f112325f.m46734a(RunnableC24359f.m46626a(c24358e));
    }

    public static /* synthetic */ void lambda$unregisterAudioRecordingCallback$1(AndroidInterruptedStateListener androidInterruptedStateListener) {
        C24358e c24358e = androidInterruptedStateListener.mPhoneStateManager;
        if (c24358e != null) {
            if (C24358e.m46621b()) {
                try {
                    TelephonyManager telephonyManager = c24358e.f112321a;
                    if (telephonyManager != null) {
                        telephonyManager.listen(c24358e, 0);
                    }
                    c24358e.f112326g = 0;
                    return;
                } catch (Throwable th) {
                    Log.m46644e("PhoneStateManager", C2479g.m3322c(th, new StringBuilder("stop listen phone state failed, ")), new Object[0]);
                    return;
                }
            }
            if (Build.VERSION.SDK_INT >= 31) {
                try {
                    Class<?> cls = c24358e.f112323d;
                    if (cls != null && c24358e.f112324e != null) {
                        AudioManager.class.getMethod("removeOnModeChangedListener", cls).invoke(c24358e.f112322b, c24358e.f112324e);
                        return;
                    }
                    return;
                } catch (Throwable th2) {
                    Log.m46644e("PhoneStateManager", C2479g.m3322c(th2, new StringBuilder("remove mode changed listener failed, ")), new Object[0]);
                    return;
                }
            }
            C24358e.m46623c();
        }
    }

    private static native void nativeNotifyAudioRecordingConfigChangedFromJava(long j10, RecordingConfig[] recordingConfigArr);

    private static native void nativeNotifyInterruptedByPhoneCallFromJava(long j10);

    private static native void nativeNotifyResumedByPhoneCallFromJava(long j10);

    static {
        if (Build.VERSION.SDK_INT >= 24) {
            mRecordingCallback = new C24357d();
        }
    }

    @Override // com.tencent.liteav.audio2.C24357d.a
    public void OnRecordingConfigChanged(List<AudioRecordingConfiguration> list) {
        int clientAudioSessionId;
        boolean isClientSilenced;
        if (list == null) {
            return;
        }
        int min = Math.min(list.size(), 10);
        RecordingConfig[] recordingConfigArr = new RecordingConfig[min];
        for (int i10 = 0; i10 < min; i10++) {
            recordingConfigArr[i10] = new RecordingConfig();
            AudioRecordingConfiguration m46629a = C24362i.m46629a(list.get(i10));
            RecordingConfig recordingConfig = recordingConfigArr[i10];
            clientAudioSessionId = m46629a.getClientAudioSessionId();
            recordingConfig.f112312a = clientAudioSessionId;
            if (LiteavSystemInfo.getSystemOSVersionInt() >= 29) {
                if (Build.VERSION.SDK_INT >= 29) {
                    RecordingConfig recordingConfig2 = recordingConfigArr[i10];
                    isClientSilenced = m46629a.isClientSilenced();
                    recordingConfig2.f112313b = isClientSilenced;
                }
            } else {
                recordingConfigArr[i10].f112313b = false;
            }
        }
        synchronized (this.mObject) {
            try {
                if (this.mNeedNotify) {
                    nativeNotifyAudioRecordingConfigChangedFromJava(this.mNativeRecordingConfigListener, recordingConfigArr);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.tencent.liteav.audio2.C24358e.b
    public void onInterruptedByPhoneCall() {
        synchronized (this.mObject) {
            try {
                if (this.mNeedNotify) {
                    nativeNotifyInterruptedByPhoneCallFromJava(this.mNativeRecordingConfigListener);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.tencent.liteav.audio2.C24358e.b
    public void onResumedByPhoneCall() {
        synchronized (this.mObject) {
            try {
                if (this.mNeedNotify) {
                    nativeNotifyResumedByPhoneCallFromJava(this.mNativeRecordingConfigListener);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public AndroidInterruptedStateListener(long j10) {
        this.mNativeRecordingConfigListener = j10;
        Log.m46643d(TAG, "new AndroidInterruptedStateListener" + hashCode(), new Object[0]);
    }

    public void registerAudioRecordingCallback() {
        if (LiteavSystemInfo.getSystemOSVersionInt() < 24) {
            return;
        }
        C24357d c24357d = mRecordingCallback;
        if (c24357d != null) {
            c24357d.f112319a = this;
        }
        ThreadUtils.getUiThreadHandler().post(RunnableC24354a.m46614a(this));
        this.mNeedNotify = true;
    }

    public void unregisterAudioRecordingCallback() {
        if (LiteavSystemInfo.getSystemOSVersionInt() < 24 || mRecordingCallback == null) {
            return;
        }
        synchronized (this.mObject) {
            this.mNeedNotify = false;
            mRecordingCallback.f112319a = null;
            ThreadUtils.getUiThreadHandler().post(RunnableC24355b.m46615a(this));
        }
    }
}
