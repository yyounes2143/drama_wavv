package com.tencent.liteav.audio2.route;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothProfile;
import android.content.Context;
import android.media.AudioManager;
import android.os.Process;
import android.support.v4.media.session.C2479g;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.unity3d.services.core.device.MimeTypes;
import java.util.List;

/* renamed from: com.tencent.liteav.audio2.route.b */
/* loaded from: classes4.dex */
public final class C24367b implements BluetoothProfile.ServiceListener {

    /* renamed from: a */
    final BluetoothAdapter f112339a;

    /* renamed from: b */
    BluetoothProfile f112340b = null;

    /* renamed from: c */
    final Object f112341c = new Object();

    /* renamed from: d */
    private final Context f112342d;

    /* renamed from: e */
    private AudioManager f112343e;

    /* renamed from: f */
    private boolean m46638f() {
        try {
            if (((Integer) BluetoothAdapter.class.getMethod("isLeAudioSupported", null).invoke(this.f112339a, null)).intValue() != 10) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            Log.m46647w("BluetoothHeadsetListener", "get le audio supported failed. ".concat(String.valueOf(th)), new Object[0]);
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x009e, code lost:
    
        if (r2.size() > 0) goto L44;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m46639a() {
        /*
            Method dump skipped, instructions count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.liteav.audio2.route.C24367b.m46639a():boolean");
    }

    @Override // android.bluetooth.BluetoothProfile.ServiceListener
    public final void onServiceConnected(int i10, BluetoothProfile bluetoothProfile) {
        BluetoothProfile bluetoothProfile2;
        if (i10 != 1) {
            return;
        }
        synchronized (this.f112341c) {
            try {
                if (this.f112339a != null && (bluetoothProfile2 = this.f112340b) != null) {
                    Log.m46645i("BluetoothHeadsetListener", "Bluetooth Headset proxy changed from %s to %s", bluetoothProfile2, bluetoothProfile);
                    m46640b();
                }
                this.f112340b = bluetoothProfile;
                this.f112341c.notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.bluetooth.BluetoothProfile.ServiceListener
    public final void onServiceDisconnected(int i10) {
        if (i10 != 1) {
            return;
        }
        synchronized (this.f112341c) {
            try {
                if (this.f112339a != null && this.f112340b != null) {
                    m46640b();
                    this.f112340b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: d */
    private List<BluetoothDevice> m46636d() {
        try {
            return this.f112340b.getConnectedDevices();
        } catch (Throwable th) {
            Log.m46647w("BluetoothHeadsetListener", C2479g.m3322c(th, new StringBuilder("Get connected devices exception ")), new Object[0]);
            return null;
        }
    }

    /* renamed from: e */
    private boolean m46637e() {
        try {
            return this.f112339a.isEnabled();
        } catch (Throwable th) {
            Log.m46647w("BluetoothHeadsetListener", C2479g.m3322c(th, new StringBuilder("Get bluetooth adapter status exception ")), new Object[0]);
            return false;
        }
    }

    /* renamed from: b */
    public final void m46640b() {
        try {
            this.f112339a.closeProfileProxy(1, this.f112340b);
        } catch (Throwable th) {
            Log.m46647w("BluetoothHeadsetListener", C2479g.m3322c(th, new StringBuilder("Close profile proxy exception ")), new Object[0]);
        }
    }

    public C24367b(Context context) {
        this.f112342d = context;
        BluetoothAdapter m46635c = m46635c();
        this.f112339a = m46635c;
        if (m46635c != null) {
            try {
                m46635c.getProfileProxy(context, this, 1);
            } catch (Throwable th) {
                Log.m46647w("BluetoothHeadsetListener", C2479g.m3322c(th, new StringBuilder("Get profile proxy exception ")), new Object[0]);
            }
        } else {
            Log.m46645i("BluetoothHeadsetListener", "Bluetooth adapter is null", new Object[0]);
        }
        this.f112343e = (AudioManager) this.f112342d.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
    }

    /* renamed from: c */
    private static BluetoothAdapter m46635c() {
        try {
            return BluetoothAdapter.getDefaultAdapter();
        } catch (Throwable th) {
            Log.m46647w("BluetoothHeadsetListener", C2479g.m3322c(th, new StringBuilder("Get default adapter exception ")), new Object[0]);
            return null;
        }
    }

    /* renamed from: a */
    public static boolean m46634a(Context context) {
        if (context == null || LiteavSystemInfo.getSystemOSVersionInt() < 31) {
            return true;
        }
        try {
            return context.checkPermission("android.permission.BLUETOOTH_CONNECT", Process.myPid(), Process.myUid()) == 0;
        } catch (Throwable th) {
            Log.m46647w("BluetoothHeadsetListener", C2479g.m3322c(th, new StringBuilder("checkPermission exception ")), new Object[0]);
            return true;
        }
    }
}
