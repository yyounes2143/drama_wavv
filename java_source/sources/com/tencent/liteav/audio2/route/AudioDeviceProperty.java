package com.tencent.liteav.audio2.route;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.usb.UsbDevice;
import android.hardware.usb.UsbManager;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.support.v4.media.session.C2479g;
import com.tencent.liteav.audio2.route.C24366a;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.unity3d.services.core.device.MimeTypes;
import java.util.Iterator;
import java.util.List;

@JNINamespace("liteav::audio")
/* loaded from: classes.dex */
public class AudioDeviceProperty implements C24366a.a {
    private static final String TAG = "AudioDeviceProperty";
    private AudioDeviceCallback mAudioDeviceCallback;
    private C24366a mAudioEventBroadcastReceiver;
    private final AudioManager mAudioManager;
    private C24367b mBluetoothHeadsetListener;
    private final Context mContext;
    private long mNativeAudioDeviceProperty;
    private boolean mAudioDeviceCallbackAvailable = false;
    private boolean mUseBluetoothSco = false;

    /* loaded from: classes.dex */
    public static class UsbAudioDeviceInfo {

        /* renamed from: a */
        public String f112335a = "";

        /* renamed from: b */
        public String f112336b = "";

        public String getName() {
            return this.f112335a;
        }

        public String getVidPid() {
            return this.f112336b;
        }
    }

    private boolean isCommunicationDeviceConnected(int i10) {
        try {
            AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) AudioManager.class.getMethod("getCommunicationDevice", null).invoke(this.mAudioManager, null);
            if (audioDeviceInfo == null) {
                return false;
            }
            if (audioDeviceInfo.getType() != i10) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            Log.m46645i(TAG, "get communication device failed. ".concat(String.valueOf(th)), new Object[0]);
            return false;
        }
    }

    public static boolean isUsbHeadsetDevice(UsbDevice usbDevice) {
        if (usbDevice == null) {
            return false;
        }
        for (int i10 = 0; i10 < usbDevice.getInterfaceCount(); i10++) {
            try {
                if (usbDevice.getInterface(i10).getInterfaceClass() == 1) {
                    return true;
                }
            } catch (Throwable th) {
                Log.m46644e(TAG, C2479g.m3322c(th, new StringBuilder("Get interface exception ")), new Object[0]);
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeNotifyBluetoothConnectionChangedFromJava(long j10, boolean z10);

    private static native void nativeNotifyBluetoothScoConnectedFromJava(long j10, boolean z10);

    private static native void nativeNotifySystemVolumeChangedFromJava(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeNotifyUsbConnectionChangedFromJava(long j10, String str, boolean z10);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeNotifyWiredHeadsetConnectionChangedFromJava(long j10, boolean z10);

    private void setCommunicationDevice(AudioDeviceInfo audioDeviceInfo) {
        try {
            boolean booleanValue = ((Boolean) AudioManager.class.getMethod("setCommunicationDevice", AudioDeviceInfo.class).invoke(this.mAudioManager, audioDeviceInfo)).booleanValue();
            if (!booleanValue) {
                AudioManager.class.getMethod("clearCommunicationDevice", null).invoke(this.mAudioManager, null);
            }
            Log.m46645i(TAG, "setCommunicationDevice: " + booleanValue + ", type: " + audioDeviceInfo.getType() + ", product name: " + ((Object) audioDeviceInfo.getProductName()), new Object[0]);
        } catch (Throwable th) {
            Log.m46645i(TAG, "set communication device failed. ".concat(String.valueOf(th)), new Object[0]);
        }
    }

    public int getSystemVolume() {
        int i10;
        try {
            if (this.mAudioManager.getMode() == 0) {
                i10 = 3;
            } else {
                i10 = 0;
            }
            int streamMaxVolume = this.mAudioManager.getStreamMaxVolume(i10);
            if (streamMaxVolume <= 0) {
                return -1;
            }
            return (int) ((this.mAudioManager.getStreamVolume(i10) / streamMaxVolume) * 100.0f);
        } catch (Throwable th) {
            Log.m46644e(TAG, C2479g.m3322c(th, new StringBuilder("getStreamVolume exception ")), new Object[0]);
            return -1;
        }
    }

    public boolean isBluetoothConnected() {
        try {
            if (LiteavSystemInfo.getSystemOSVersionInt() < 35) {
                Intent registerReceiver = ContextUtils.getApplicationContext().registerReceiver(null, new IntentFilter("android.media.ACTION_SCO_AUDIO_STATE_UPDATED"));
                if (registerReceiver == null || registerReceiver.getIntExtra("android.media.extra.SCO_AUDIO_STATE", 0) != 1) {
                    return false;
                }
                return true;
            }
            if (!isCommunicationDeviceConnected(7) && !isCommunicationDeviceConnected(26)) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            Log.m46645i(TAG, C2479g.m3322c(th, new StringBuilder("isBluetoothConnected exception ")), new Object[0]);
            return false;
        }
    }

    public boolean isBluetoothOn() {
        try {
            if (LiteavSystemInfo.getSystemOSVersionInt() < 35) {
                return this.mAudioManager.isBluetoothScoOn();
            }
            if (!isCommunicationDeviceConnected(7) && !isCommunicationDeviceConnected(26)) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            Log.m46645i(TAG, C2479g.m3322c(th, new StringBuilder("isBluetoothOn exception ")), new Object[0]);
            return false;
        }
    }

    public boolean isUsbHeadsetAvailable() {
        UsbManager usbManager;
        try {
            usbManager = (UsbManager) this.mContext.getSystemService("usb");
        } catch (Throwable th) {
            Log.m46645i(TAG, C2479g.m3322c(th, new StringBuilder("getDeviceList exception ")), new Object[0]);
        }
        if (usbManager == null) {
            return false;
        }
        Iterator<UsbDevice> it = usbManager.getDeviceList().values().iterator();
        while (it.hasNext()) {
            if (isUsbHeadsetDevice(it.next())) {
                return true;
            }
        }
        return false;
    }

    private void buildAudioDeviceCallback() {
        if (this.mAudioDeviceCallback != null) {
            return;
        }
        this.mAudioDeviceCallback = new AudioDeviceCallback() { // from class: com.tencent.liteav.audio2.route.AudioDeviceProperty.1
            @Override // android.media.AudioDeviceCallback
            public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
                if (audioDeviceInfoArr.length != 0) {
                    AudioDeviceProperty.this.mAudioDeviceCallbackAvailable = true;
                    for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
                        Log.m46645i(AudioDeviceProperty.TAG, "added device type is " + audioDeviceInfo.getType() + " sink: " + audioDeviceInfo.isSink() + " product name: " + ((Object) audioDeviceInfo.getProductName()), new Object[0]);
                        if ((audioDeviceInfo.getType() == 8 || audioDeviceInfo.getType() == 26) && LiteavSystemInfo.getSystemOSVersionInt() > 30) {
                            AudioDeviceProperty.nativeNotifyBluetoothConnectionChangedFromJava(AudioDeviceProperty.this.mNativeAudioDeviceProperty, true);
                        } else if (audioDeviceInfo.getType() == 11 || audioDeviceInfo.getType() == 12 || audioDeviceInfo.getType() == 22) {
                            AudioDeviceProperty.nativeNotifyUsbConnectionChangedFromJava(AudioDeviceProperty.this.mNativeAudioDeviceProperty, audioDeviceInfo.getProductName().toString(), AudioDeviceProperty.this.isUsbHeadsetAvailable());
                        } else if (audioDeviceInfo.getType() == 3 || audioDeviceInfo.getType() == 4) {
                            AudioDeviceProperty.nativeNotifyWiredHeadsetConnectionChangedFromJava(AudioDeviceProperty.this.mNativeAudioDeviceProperty, true);
                        }
                    }
                }
            }

            @Override // android.media.AudioDeviceCallback
            public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
                if (audioDeviceInfoArr.length == 0) {
                    return;
                }
                for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
                    Log.m46645i(AudioDeviceProperty.TAG, "removed device type is " + audioDeviceInfo.getType() + " sink: " + audioDeviceInfo.isSink() + " product name: " + ((Object) audioDeviceInfo.getProductName()), new Object[0]);
                    if ((audioDeviceInfo.getType() == 8 || audioDeviceInfo.getType() == 7 || audioDeviceInfo.getType() == 26) && LiteavSystemInfo.getSystemOSVersionInt() > 30 && !AudioDeviceProperty.this.isBluetoothHeadsetConnected()) {
                        AudioDeviceProperty.nativeNotifyBluetoothConnectionChangedFromJava(AudioDeviceProperty.this.mNativeAudioDeviceProperty, false);
                    } else if (audioDeviceInfo.getType() == 11 || audioDeviceInfo.getType() == 12 || audioDeviceInfo.getType() == 22) {
                        AudioDeviceProperty.nativeNotifyUsbConnectionChangedFromJava(AudioDeviceProperty.this.mNativeAudioDeviceProperty, audioDeviceInfo.getProductName().toString(), AudioDeviceProperty.this.isUsbHeadsetAvailable());
                    } else if (audioDeviceInfo.getType() == 3 || audioDeviceInfo.getType() == 4) {
                        AudioDeviceProperty.nativeNotifyWiredHeadsetConnectionChangedFromJava(AudioDeviceProperty.this.mNativeAudioDeviceProperty, false);
                    }
                }
            }
        };
    }

    private void registerAudioDeviceCallback() {
        if (LiteavSystemInfo.getSystemOSVersionInt() < 23) {
            return;
        }
        if (this.mAudioDeviceCallback == null) {
            buildAudioDeviceCallback();
        }
        AudioDeviceCallback audioDeviceCallback = this.mAudioDeviceCallback;
        if (audioDeviceCallback == null) {
            return;
        }
        try {
            this.mAudioManager.registerAudioDeviceCallback(audioDeviceCallback, null);
            Log.m46645i(TAG, "register audio device callback", new Object[0]);
        } catch (Throwable th) {
            Log.m46644e(TAG, C2479g.m3322c(th, new StringBuilder("registerAudioDeviceCallback exception ")), new Object[0]);
        }
    }

    private void unregisterAudioDeviceCallback() {
        AudioDeviceCallback audioDeviceCallback;
        if (LiteavSystemInfo.getSystemOSVersionInt() < 23 || (audioDeviceCallback = this.mAudioDeviceCallback) == null) {
            return;
        }
        try {
            this.mAudioManager.unregisterAudioDeviceCallback(audioDeviceCallback);
            Log.m46645i(TAG, "unregister audio device callback", new Object[0]);
        } catch (Throwable th) {
            Log.m46644e(TAG, C2479g.m3322c(th, new StringBuilder("unregisterAudioDeviceCallback exception ")), new Object[0]);
        }
    }

    public UsbAudioDeviceInfo GetUsbAudioDeviceInfo(String str) {
        UsbManager usbManager;
        UsbAudioDeviceInfo usbAudioDeviceInfo = new UsbAudioDeviceInfo();
        try {
            usbManager = (UsbManager) this.mContext.getSystemService("usb");
        } catch (Throwable th) {
            Log.m46645i(TAG, C2479g.m3322c(th, new StringBuilder("getDeviceList exception ")), new Object[0]);
        }
        if (usbManager != null && LiteavSystemInfo.getSystemOSVersionInt() >= 21) {
            for (UsbDevice usbDevice : usbManager.getDeviceList().values()) {
                if (!str.contains(usbDevice.getProductName()) && !isUsbHeadsetDevice(usbDevice)) {
                }
                usbAudioDeviceInfo.f112335a = usbDevice.getProductName();
                usbAudioDeviceInfo.f112336b = String.valueOf(usbDevice.getVendorId()) + usbDevice.getProductId();
            }
            return usbAudioDeviceInfo;
        }
        return usbAudioDeviceInfo;
    }

    public boolean checkBluetoothPermission() {
        return C24367b.m46634a(this.mContext);
    }

    public void connectBluetooth() {
        try {
            if (LiteavSystemInfo.getSystemOSVersionInt() < 35) {
                this.mUseBluetoothSco = true;
                this.mAudioManager.startBluetoothSco();
                Log.m46645i(TAG, "startBluetoothSco", new Object[0]);
                return;
            }
            List<AudioDeviceInfo> list = (List) AudioManager.class.getMethod("getAvailableCommunicationDevices", null).invoke(this.mAudioManager, null);
            if (list != null && !list.isEmpty()) {
                for (AudioDeviceInfo audioDeviceInfo : list) {
                    if (audioDeviceInfo.getType() == 7 || audioDeviceInfo.getType() == 26) {
                        setCommunicationDevice(audioDeviceInfo);
                        return;
                    }
                }
                Log.m46647w(TAG, "not found available communication devices, try to startBluetoothSco", new Object[0]);
                this.mUseBluetoothSco = true;
                this.mAudioManager.startBluetoothSco();
            }
        } catch (Throwable th) {
            Log.m46645i(TAG, C2479g.m3322c(th, new StringBuilder("startBluetooth exception ")), new Object[0]);
        }
    }

    public void disconnectBluetooth() {
        try {
            if (LiteavSystemInfo.getSystemOSVersionInt() >= 35 && !this.mUseBluetoothSco) {
                AudioManager.class.getMethod("clearCommunicationDevice", null).invoke(this.mAudioManager, null);
                Log.m46645i(TAG, "clearCommunicationDevice", new Object[0]);
                return;
            }
            this.mUseBluetoothSco = false;
            this.mAudioManager.stopBluetoothSco();
            Log.m46645i(TAG, "stopBluetoothSco", new Object[0]);
        } catch (Throwable th) {
            Log.m46645i(TAG, C2479g.m3322c(th, new StringBuilder("stopBluetooth exception ")), new Object[0]);
        }
    }

    public int getMode() {
        try {
            return this.mAudioManager.getMode();
        } catch (Throwable th) {
            Log.m46645i(TAG, C2479g.m3322c(th, new StringBuilder("Get mode exception ")), new Object[0]);
            return 0;
        }
    }

    public boolean isBluetoothHeadsetConnected() {
        C24367b c24367b = this.mBluetoothHeadsetListener;
        if (c24367b == null) {
            Log.m46644e(TAG, "mBluetoothHeadsetListener is null", new Object[0]);
            return false;
        }
        return c24367b.m46639a();
    }

    public boolean isSpeakerphoneOn() {
        try {
            return this.mAudioManager.isSpeakerphoneOn();
        } catch (Throwable th) {
            Log.m46645i(TAG, C2479g.m3322c(th, new StringBuilder("isSpeakerphoneOn exception ")), new Object[0]);
            return false;
        }
    }

    public boolean isWiredHeadsetOn() {
        try {
            return this.mAudioManager.isWiredHeadsetOn();
        } catch (Throwable th) {
            Log.m46645i(TAG, C2479g.m3322c(th, new StringBuilder("isWiredHeadsetOn exception ")), new Object[0]);
            return false;
        }
    }

    @Override // com.tencent.liteav.audio2.route.C24366a.a
    public void onBluetoothConnectionChanged(boolean z10) {
        nativeNotifyBluetoothConnectionChangedFromJava(this.mNativeAudioDeviceProperty, z10);
    }

    @Override // com.tencent.liteav.audio2.route.C24366a.a
    public void onBluetoothScoConnected(boolean z10) {
        nativeNotifyBluetoothScoConnectedFromJava(this.mNativeAudioDeviceProperty, z10);
    }

    @Override // com.tencent.liteav.audio2.route.C24366a.a
    public void onSystemVolumeChanged() {
        nativeNotifySystemVolumeChangedFromJava(this.mNativeAudioDeviceProperty);
    }

    @Override // com.tencent.liteav.audio2.route.C24366a.a
    public void onUsbConnectionChanged(String str, boolean z10) {
        if (this.mAudioDeviceCallbackAvailable) {
            return;
        }
        nativeNotifyUsbConnectionChangedFromJava(this.mNativeAudioDeviceProperty, str, z10);
    }

    @Override // com.tencent.liteav.audio2.route.C24366a.a
    public void onWiredHeadsetConnectionChanged(boolean z10) {
        if (this.mAudioDeviceCallbackAvailable) {
            return;
        }
        nativeNotifyWiredHeadsetConnectionChangedFromJava(this.mNativeAudioDeviceProperty, z10);
    }

    public void setBluetoothOn(boolean z10) {
        try {
            if (LiteavSystemInfo.getSystemOSVersionInt() < 35) {
                this.mAudioManager.setBluetoothScoOn(z10);
                Log.m46645i(TAG, "setBluetoothScoOn ".concat(String.valueOf(z10)), new Object[0]);
            }
        } catch (Throwable th) {
            Log.m46645i(TAG, C2479g.m3322c(th, new StringBuilder("setBluetoothOn exception ")), new Object[0]);
        }
    }

    public void setSpeakerphoneOn(boolean z10) {
        try {
            this.mAudioManager.setSpeakerphoneOn(z10);
            Log.m46645i(TAG, "setSpeakerphoneOn ".concat(String.valueOf(z10)), new Object[0]);
        } catch (Throwable th) {
            Log.m46645i(TAG, C2479g.m3322c(th, new StringBuilder("setSpeakerphoneOn exception ")), new Object[0]);
        }
    }

    public void setVoip(boolean z10) {
        int i10;
        if (z10) {
            i10 = 3;
        } else {
            i10 = 0;
        }
        try {
            this.mAudioManager.setMode(i10);
            Log.m46645i(TAG, "setMode ".concat(String.valueOf(i10)), new Object[0]);
        } catch (Throwable th) {
            Log.m46645i(TAG, C2479g.m3322c(th, new StringBuilder("Set mode exception ")), new Object[0]);
        }
    }

    public void setWiredHeadsetOn(boolean z10) {
        try {
            this.mAudioManager.setWiredHeadsetOn(z10);
            Log.m46645i(TAG, "setWiredHeadsetOn ".concat(String.valueOf(z10)), new Object[0]);
        } catch (Throwable th) {
            Log.m46645i(TAG, C2479g.m3322c(th, new StringBuilder("setWiredHeadsetOn exception ")), new Object[0]);
        }
    }

    public void stop() {
        Context context;
        C24366a c24366a = this.mAudioEventBroadcastReceiver;
        if (c24366a != null && (context = c24366a.f112337a) != null) {
            try {
                context.unregisterReceiver(c24366a);
            } catch (Exception unused) {
            }
        }
        this.mAudioEventBroadcastReceiver = null;
        C24367b c24367b = this.mBluetoothHeadsetListener;
        if (c24367b != null) {
            synchronized (c24367b.f112341c) {
                try {
                    if (c24367b.f112339a != null && c24367b.f112340b != null) {
                        c24367b.m46640b();
                        c24367b.f112340b = null;
                    }
                } finally {
                }
            }
        }
        this.mBluetoothHeadsetListener = null;
        unregisterAudioDeviceCallback();
    }

    public AudioDeviceProperty(long j10) {
        this.mNativeAudioDeviceProperty = j10;
        Context applicationContext = ContextUtils.getApplicationContext();
        this.mContext = applicationContext;
        this.mAudioManager = (AudioManager) applicationContext.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
    }

    public void start() {
        registerAudioDeviceCallback();
        C24366a c24366a = new C24366a(this.mContext, this);
        this.mAudioEventBroadcastReceiver = c24366a;
        try {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.HEADSET_PLUG");
            intentFilter.addAction("android.bluetooth.adapter.action.STATE_CHANGED");
            intentFilter.addAction("android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED");
            intentFilter.addAction("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED");
            intentFilter.addAction("android.hardware.usb.action.USB_DEVICE_ATTACHED");
            intentFilter.addAction("android.hardware.usb.action.USB_DEVICE_DETACHED");
            intentFilter.addAction("android.media.VOLUME_CHANGED_ACTION");
            c24366a.f112337a.registerReceiver(c24366a, intentFilter);
        } catch (Throwable unused) {
            Log.m46644e("AudioEventBroadcastReceiver", "register broadcast exception", new Object[0]);
        }
        this.mBluetoothHeadsetListener = new C24367b(this.mContext);
    }
}
