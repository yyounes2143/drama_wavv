package com.tencent.trtc.hardwareearmonitor.daisy;

import android.content.Context;
import android.media.AudioManager;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.C24429m;
import com.tencent.trtc.hardwareearmonitor.daisy.DaisyAudioKaraokeFeatureKit;
import com.tencent.trtc.hardwareearmonitor.daisy.DaisyAudioKit;
import com.unity3d.services.core.device.MimeTypes;
import java.util.List;

@JNINamespace("liteav::extensions")
/* loaded from: classes2.dex */
public class HardwareEarMonitorDaisy implements IDaisyAudioKitCallback {
    private static final String TAG = "HardwareEarMonitorDaisy";
    private DaisyAudioKit mDaisyAudioKit;
    private DaisyAudioKaraokeFeatureKit mDaisyKaraokeKit;
    private long mNativeHardwareEarMonitorHandle;
    private Object mLock = new Object();
    private AudioManager mAudioManager = (AudioManager) ContextUtils.getApplicationContext().getSystemService(MimeTypes.BASE_TYPE_AUDIO);
    private Context mContext = ContextUtils.getApplicationContext();
    private C24429m mTaskRunner = new C24429m();

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeHandleResult(long j10, int i10);

    public static HardwareEarMonitorDaisy create(long j10) {
        return new HardwareEarMonitorDaisy(j10);
    }

    private int setEqualizer(int i10) {
        DaisyAudioKaraokeFeatureKit daisyAudioKaraokeFeatureKit = this.mDaisyKaraokeKit;
        if (daisyAudioKaraokeFeatureKit == null) {
            return 1806;
        }
        return daisyAudioKaraokeFeatureKit.setParameter(DaisyAudioKaraokeFeatureKit.ParameName.CMD_SET_VOCAL_EQUALIZER_MODE, i10);
    }

    private int setVolume(int i10) {
        DaisyAudioKaraokeFeatureKit daisyAudioKaraokeFeatureKit = this.mDaisyKaraokeKit;
        if (daisyAudioKaraokeFeatureKit == null) {
            return 1806;
        }
        return daisyAudioKaraokeFeatureKit.setParameter(DaisyAudioKaraokeFeatureKit.ParameName.CMD_SET_VOCAL_VOLUME_BASE, i10);
    }

    public void createKaraokeService() {
        this.mDaisyKaraokeKit = (DaisyAudioKaraokeFeatureKit) this.mDaisyAudioKit.createFeature(DaisyAudioKit.FeatureType.HWAUDIO_FEATURE_KARAOKE);
    }

    public void destroy() {
        synchronized (this.mLock) {
            this.mNativeHardwareEarMonitorHandle = 0L;
        }
        DaisyAudioKit daisyAudioKit = this.mDaisyAudioKit;
        if (daisyAudioKit != null) {
            daisyAudioKit.destroy();
            this.mDaisyAudioKit = null;
        }
        DaisyAudioKaraokeFeatureKit daisyAudioKaraokeFeatureKit = this.mDaisyKaraokeKit;
        if (daisyAudioKaraokeFeatureKit != null) {
            daisyAudioKaraokeFeatureKit.destroy();
            this.mDaisyKaraokeKit = null;
        }
    }

    public int enableKaraoke(boolean z10) {
        DaisyAudioKaraokeFeatureKit daisyAudioKaraokeFeatureKit = this.mDaisyKaraokeKit;
        if (daisyAudioKaraokeFeatureKit == null) {
            return 1806;
        }
        return daisyAudioKaraokeFeatureKit.enableKaraokeFeature(z10);
    }

    public int getKaraokeLatency() {
        DaisyAudioKaraokeFeatureKit daisyAudioKaraokeFeatureKit = this.mDaisyKaraokeKit;
        if (daisyAudioKaraokeFeatureKit == null) {
            return -1;
        }
        try {
            return daisyAudioKaraokeFeatureKit.getKaraokeLatency();
        } catch (Throwable unused) {
            return -1;
        }
    }

    public int[] getKaraokeSupportedServices() {
        List<Integer> supportedFeatures = this.mDaisyAudioKit.getSupportedFeatures();
        if (supportedFeatures == null) {
            return null;
        }
        int[] iArr = new int[supportedFeatures.size()];
        for (int i10 = 0; i10 < supportedFeatures.size(); i10++) {
            iArr[i10] = supportedFeatures.get(i10).intValue();
        }
        return iArr;
    }

    public boolean isHardwareEarMonitorSupported() {
        DaisyAudioKit daisyAudioKit = this.mDaisyAudioKit;
        if (daisyAudioKit == null) {
            return false;
        }
        return daisyAudioKit.isFeatureSupported(DaisyAudioKit.FeatureType.HWAUDIO_FEATURE_KARAOKE);
    }

    public boolean isKaraokeServiceSupport() {
        return this.mDaisyAudioKit.isFeatureSupported(DaisyAudioKit.FeatureType.HWAUDIO_FEATURE_KARAOKE);
    }

    @Override // com.tencent.trtc.hardwareearmonitor.daisy.IDaisyAudioKitCallback
    public void onResult(final int i10) {
        this.mTaskRunner.m46734a(new Runnable() { // from class: com.tencent.trtc.hardwareearmonitor.daisy.HardwareEarMonitorDaisy.1
            @Override // java.lang.Runnable
            public final void run() {
                synchronized (HardwareEarMonitorDaisy.this.mLock) {
                    HardwareEarMonitorDaisy.nativeHandleResult(HardwareEarMonitorDaisy.this.mNativeHardwareEarMonitorHandle, i10);
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

    public int setReverberation(int i10) {
        DaisyAudioKaraokeFeatureKit daisyAudioKaraokeFeatureKit = this.mDaisyKaraokeKit;
        if (daisyAudioKaraokeFeatureKit == null) {
            return 1806;
        }
        return daisyAudioKaraokeFeatureKit.setParameter(DaisyAudioKaraokeFeatureKit.ParameName.CMD_SET_AUDIO_EFFECT_MODE_BASE, i10);
    }

    public HardwareEarMonitorDaisy(long j10) {
        this.mNativeHardwareEarMonitorHandle = j10;
        DaisyAudioKit daisyAudioKit = new DaisyAudioKit(ContextUtils.getApplicationContext(), this);
        this.mDaisyAudioKit = daisyAudioKit;
        daisyAudioKit.initialize();
    }

    public static boolean isAudioKitSupport() {
        return DaisyFeatureKitManager.isAudioKitSupport(ContextUtils.getApplicationContext());
    }
}
