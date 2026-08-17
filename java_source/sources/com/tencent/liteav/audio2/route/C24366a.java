package com.tencent.liteav.audio2.route;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.hardware.usb.UsbDevice;
import androidx.appcompat.app.C2573s;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.system.LiteavSystemInfo;

/* renamed from: com.tencent.liteav.audio2.route.a */
/* loaded from: classes4.dex */
public final class C24366a extends BroadcastReceiver {

    /* renamed from: a */
    final Context f112337a;

    /* renamed from: b */
    private final a f112338b;

    /* renamed from: com.tencent.liteav.audio2.route.a$a */
    /* loaded from: classes4.dex */
    public interface a {
        void onBluetoothConnectionChanged(boolean z10);

        void onBluetoothScoConnected(boolean z10);

        void onSystemVolumeChanged();

        void onUsbConnectionChanged(String str, boolean z10);

        void onWiredHeadsetConnectionChanged(boolean z10);
    }

    /* renamed from: a */
    private static String m46633a(int i10) {
        switch (i10) {
            case 10:
                return "STATE_OFF";
            case 11:
                return "STATE_TURNING_ON";
            case 12:
                return "STATE_ON";
            case 13:
                return "STATE_TURNING_OFF";
            default:
                return "unknown";
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        char c10;
        String str;
        String str2;
        boolean z10 = true;
        if (intent != null && context != null) {
            String action = intent.getAction();
            if (action == null) {
                return;
            }
            switch (action.hashCode()) {
                case -2114103349:
                    if (action.equals("android.hardware.usb.action.USB_DEVICE_ATTACHED")) {
                        c10 = 0;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -1940635523:
                    if (action.equals("android.media.VOLUME_CHANGED_ACTION")) {
                        c10 = 1;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -1676458352:
                    if (action.equals("android.intent.action.HEADSET_PLUG")) {
                        c10 = 2;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -1608292967:
                    if (action.equals("android.hardware.usb.action.USB_DEVICE_DETACHED")) {
                        c10 = 3;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -1530327060:
                    if (action.equals("android.bluetooth.adapter.action.STATE_CHANGED")) {
                        c10 = 4;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -1435586571:
                    if (action.equals("android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED")) {
                        c10 = 5;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 545516589:
                    if (action.equals("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED")) {
                        c10 = 6;
                        break;
                    }
                    c10 = 65535;
                    break;
                default:
                    c10 = 65535;
                    break;
            }
            switch (c10) {
                case 0:
                case 3:
                    UsbDevice usbDevice = (UsbDevice) intent.getParcelableExtra("device");
                    if (usbDevice != null) {
                        if (LiteavSystemInfo.getSystemOSVersionInt() >= 21) {
                            str = usbDevice.getProductName();
                            StringBuilder m3577b = C2573s.m3577b("Usb device attached ", str, " manufacture ");
                            m3577b.append(usbDevice.getManufacturerName());
                            Log.m46645i("AudioEventBroadcastReceiver", m3577b.toString(), new Object[0]);
                        } else {
                            str = "";
                        }
                        if (!AudioDeviceProperty.isUsbHeadsetDevice(usbDevice)) {
                            Log.m46645i("AudioEventBroadcastReceiver", "The attached usb device doesn't seem to support audio, ignore it", new Object[0]);
                            return;
                        }
                        if ("android.hardware.usb.action.USB_DEVICE_ATTACHED".equals(intent.getAction())) {
                            this.f112338b.onUsbConnectionChanged(str, true);
                            return;
                        } else {
                            if ("android.hardware.usb.action.USB_DEVICE_DETACHED".equals(intent.getAction())) {
                                this.f112338b.onUsbConnectionChanged(str, false);
                                return;
                            }
                            Log.m46645i("AudioEventBroadcastReceiver", "Unknown action, ignore it " + intent.getAction(), new Object[0]);
                            return;
                        }
                    }
                    return;
                case 1:
                    a aVar = this.f112338b;
                    if (aVar != null) {
                        aVar.onSystemVolumeChanged();
                        return;
                    }
                    return;
                case 2:
                    int m46632a = m46632a(intent, "state", -1);
                    Log.m46645i("AudioEventBroadcastReceiver", "Receive ACTION_HEADSET_PLUG, EXTRA_STATE:".concat(String.valueOf(m46632a)), new Object[0]);
                    if (m46632a == -1) {
                        Log.m46644e("AudioEventBroadcastReceiver", "Unknown headset state, ignore...", new Object[0]);
                        return;
                    }
                    a aVar2 = this.f112338b;
                    if (m46632a == 0) {
                        z10 = false;
                    }
                    aVar2.onWiredHeadsetConnectionChanged(z10);
                    return;
                case 4:
                    int m46632a2 = m46632a(intent, "android.bluetooth.adapter.extra.STATE", 0);
                    Log.m46645i("AudioEventBroadcastReceiver", "Receive ACTION_STATE_CHANGED, EXTRA_STATE:" + m46633a(m46632a2) + " EXTRA_PREVIOUS_STATE: " + m46633a(m46632a(intent, "android.bluetooth.adapter.extra.PREVIOUS_STATE", 0)), new Object[0]);
                    if (m46632a2 == 10) {
                        this.f112338b.onBluetoothConnectionChanged(false);
                        return;
                    }
                    return;
                case 5:
                    int m46632a3 = m46632a(intent, "android.bluetooth.profile.extra.STATE", 10);
                    if (m46632a3 == 12) {
                        Log.m46645i("AudioEventBroadcastReceiver", "Receive bluetooth audio state changed to STATE_AUDIO_CONNECTED", new Object[0]);
                        this.f112338b.onBluetoothScoConnected(true);
                        return;
                    } else {
                        if (m46632a3 == 10) {
                            Log.m46645i("AudioEventBroadcastReceiver", "Receive bluetooth audio state changed to STATE_AUDIO_DISCONNECTED", new Object[0]);
                            this.f112338b.onBluetoothScoConnected(false);
                            return;
                        }
                        return;
                    }
                case 6:
                    int m46632a4 = m46632a(intent, "android.bluetooth.profile.extra.STATE", -1);
                    if (m46632a4 != 0) {
                        if (m46632a4 != 1) {
                            if (m46632a4 != 2) {
                                if (m46632a4 != 3) {
                                    str2 = "unknown";
                                } else {
                                    str2 = "STATE_DISCONNECTING";
                                }
                            } else {
                                str2 = "STATE_CONNECTED";
                            }
                        } else {
                            str2 = "STATE_CONNECTING";
                        }
                    } else {
                        str2 = "STATE_DISCONNECTED";
                    }
                    Log.m46645i("AudioEventBroadcastReceiver", "Receive bluetooth headset connection state changed: %s", str2);
                    if (m46632a4 != 0) {
                        if (m46632a4 == 2) {
                            this.f112338b.onBluetoothConnectionChanged(true);
                            return;
                        }
                        return;
                    }
                    this.f112338b.onBluetoothConnectionChanged(false);
                    return;
                default:
                    Log.m46647w("AudioEventBroadcastReceiver", "Ignore unknown Action:".concat(action), new Object[0]);
                    return;
            }
        }
        Log.m46644e("AudioEventBroadcastReceiver", "Receive intent or context is null", new Object[0]);
    }

    public C24366a(Context context, a aVar) {
        this.f112337a = context;
        this.f112338b = aVar;
    }

    /* renamed from: a */
    private static int m46632a(Intent intent, String str, int i10) {
        try {
            return intent.getIntExtra(str, i10);
        } catch (Exception e3) {
            Log.m46644e("AudioEventBroadcastReceiver", "getIntentIntExtra ".concat(String.valueOf(e3)), new Object[0]);
            return i10;
        }
    }
}
