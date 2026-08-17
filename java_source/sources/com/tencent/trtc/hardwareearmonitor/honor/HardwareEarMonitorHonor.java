package com.tencent.trtc.hardwareearmonitor.honor;

import android.content.Context;
import android.media.AudioManager;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.C24429m;
import com.tencent.trtc.hardwareearmonitor.honor.HonorAudioClient;
import com.tencent.trtc.hardwareearmonitor.honor.HonorEarReturnClient;
import com.unity3d.services.core.device.MimeTypes;
import java.util.List;

@JNINamespace("liteav::extensions")
/* loaded from: classes2.dex */
public class HardwareEarMonitorHonor implements IHonorAudioServiceCallback {
    private static final String TAG = "HardwareEarMonitorHonor";
    private HonorAudioClient mHnAudioClient;
    private HonorEarReturnClient mHnEarReturnClient;
    private long mNativeHardwareEarMonitorHandle;
    private Object mLock = new Object();
    private AudioManager mAudioManager = (AudioManager) ContextUtils.getApplicationContext().getSystemService(MimeTypes.BASE_TYPE_AUDIO);
    private Context mContext = ContextUtils.getApplicationContext();
    private C24429m mTaskRunner = new C24429m();

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeHandleResult(long j10, int i10);

    public static HardwareEarMonitorHonor create(long j10) {
        return new HardwareEarMonitorHonor(j10);
    }

    public void createKaraokeService() {
        this.mHnEarReturnClient = (HonorEarReturnClient) this.mHnAudioClient.createService(HonorAudioClient.ServiceType.HNAUDIO_SERVICE_EARRETURN);
    }

    public void destroy() {
        synchronized (this.mLock) {
            this.mNativeHardwareEarMonitorHandle = 0L;
        }
        HonorAudioClient honorAudioClient = this.mHnAudioClient;
        if (honorAudioClient != null) {
            honorAudioClient.destroy();
            this.mHnAudioClient = null;
        }
        HonorEarReturnClient honorEarReturnClient = this.mHnEarReturnClient;
        if (honorEarReturnClient != null) {
            honorEarReturnClient.destroy();
            this.mHnEarReturnClient = null;
        }
    }

    public int enableKaraoke(boolean z10) {
        HonorEarReturnClient honorEarReturnClient = this.mHnEarReturnClient;
        if (honorEarReturnClient == null) {
            return 1806;
        }
        return honorEarReturnClient.enableEarReturn(z10);
    }

    public int getKaraokeLatency() {
        HonorEarReturnClient honorEarReturnClient = this.mHnEarReturnClient;
        if (honorEarReturnClient == null) {
            return -1;
        }
        try {
            return honorEarReturnClient.getEarReturnLatency();
        } catch (Throwable unused) {
            return -1;
        }
    }

    public int[] getKaraokeSupportedServices() {
        List<Integer> supportedServices = this.mHnAudioClient.getSupportedServices();
        if (supportedServices == null) {
            return null;
        }
        int[] iArr = new int[supportedServices.size()];
        for (int i10 = 0; i10 < supportedServices.size(); i10++) {
            iArr[i10] = supportedServices.get(i10).intValue();
        }
        return iArr;
    }

    public boolean isHardwareEarMonitorSupported() {
        HonorEarReturnClient honorEarReturnClient = this.mHnEarReturnClient;
        if (honorEarReturnClient == null) {
            return false;
        }
        return honorEarReturnClient.isServiceSupported();
    }

    public boolean isKaraokeServiceSupport() {
        return this.mHnAudioClient.isServiceSupported(HonorAudioClient.ServiceType.HNAUDIO_SERVICE_EARRETURN);
    }

    @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAudioServiceCallback
    public void onResult(final int i10) {
        this.mTaskRunner.m46734a(new Runnable() { // from class: com.tencent.trtc.hardwareearmonitor.honor.HardwareEarMonitorHonor.1
            @Override // java.lang.Runnable
            public final void run() {
                synchronized (HardwareEarMonitorHonor.this.mLock) {
                    HardwareEarMonitorHonor.nativeHandleResult(HardwareEarMonitorHonor.this.mNativeHardwareEarMonitorHandle, i10);
                }
            }
        });
    }

    public boolean setAudioParams(String str) {
        try {
            this.mAudioManager.setParameters(str);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public int setEqualizer(int i10) {
        HonorEarReturnClient honorEarReturnClient = this.mHnEarReturnClient;
        if (honorEarReturnClient == null) {
            return 1806;
        }
        return honorEarReturnClient.setParameter(HonorEarReturnClient.ParameName.CMD_SET_VOCAL_EQUALIZER_MODE, i10);
    }

    public int setReverberation(int i10) {
        HonorEarReturnClient honorEarReturnClient = this.mHnEarReturnClient;
        if (honorEarReturnClient == null) {
            return 1806;
        }
        return honorEarReturnClient.setParameter(HonorEarReturnClient.ParameName.CMD_SET_AUDIO_EFFECT_MODE_BASE, i10);
    }

    public int setVolume(int i10) {
        HonorEarReturnClient honorEarReturnClient = this.mHnEarReturnClient;
        if (honorEarReturnClient == null) {
            return 1806;
        }
        return honorEarReturnClient.setParameter(HonorEarReturnClient.ParameName.CMD_SET_VOCAL_VOLUME_BASE, i10);
    }

    public HardwareEarMonitorHonor(long j10) {
        this.mNativeHardwareEarMonitorHandle = j10;
        HonorAudioClient honorAudioClient = new HonorAudioClient(this.mContext, this);
        this.mHnAudioClient = honorAudioClient;
        honorAudioClient.initialize();
    }

    public static boolean isAudioKitSupport() {
        return HonorAudioClient.isDeviceSupported(ContextUtils.getApplicationContext());
    }
}
