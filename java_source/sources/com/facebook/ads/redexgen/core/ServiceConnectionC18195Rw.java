package com.facebook.ads.redexgen.core;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.facebook.ads.redexgen.X.Rw */
/* loaded from: assets/audience_network.dex */
public final class ServiceConnectionC18195Rw implements ServiceConnection {
    public static byte[] A02;
    public final BlockingQueue<IBinder> A00;
    public final AtomicBoolean A01;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 115);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{-19, Ascii.DC4, Ascii.f99707EM, Ascii.f99715SI, Ascii.DLE, Ascii.f99710GS, -53, 12, Ascii.ETB, Ascii.f99710GS, Ascii.DLE, 12, Ascii.f99715SI, 36, -53, 14, Ascii.SUB, Ascii.f99707EM, Ascii.f99714RS, 32, Ascii.CAN, Ascii.DLE, Ascii.f99715SI};
    }

    public ServiceConnectionC18195Rw() {
        this.A01 = new AtomicBoolean(false);
        this.A00 = new LinkedBlockingDeque();
    }

    public final IBinder A02() throws InterruptedException {
        if (!this.A01.compareAndSet(true, true)) {
            return this.A00.take();
        }
        throw new IllegalStateException(A00(0, 23, 56));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (iBinder != null) {
            try {
                this.A00.put(iBinder);
            } catch (InterruptedException unused) {
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
