package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: com.facebook.ads.redexgen.X.XS */
/* loaded from: assets/audience_network.dex */
public final class ThreadFactoryC18531XS implements ThreadFactory {
    public static byte[] A02;
    public final AtomicLong A01 = new AtomicLong();
    public int A00 = Thread.currentThread().getPriority();

    static {
        A02();
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 92);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{Ascii.f99707EM, Ascii.NAK, Ascii.ETB, 84, Ascii.f99709FS, Ascii.ESC, Ascii.f99707EM, Ascii.f99718US, Ascii.CAN, Ascii.NAK, Ascii.NAK, 17, 84, Ascii.ESC, Ascii.f99714RS, 9, 90, 14, Ascii.DC2, 8, Ascii.f99718US, Ascii.ESC, Ascii.f99714RS, 87, 95, Ascii.f99714RS, 90, 95, 14, 60, 90, 95, 70, 14, 46, 5, Ascii.f99707EM, 3, Ascii.DC4, Ascii.DLE, Ascii.NAK, 2, 46, Ascii.DC2, Ascii.f99714RS, 4, Ascii.f99718US, 5, Ascii.DC4, 3, 46, 2, Ascii.NAK, Ascii.SUB, 46, Ascii.ETB, Ascii.DLE, Ascii.DC2, 5, Ascii.f99714RS, 3, 8};
    }

    private final String A00() {
        return String.format(Locale.US, A01(0, 35, 38), Long.valueOf(this.A01.incrementAndGet()), Long.valueOf(System.currentTimeMillis()));
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        AbstractC18262T1.A00(A01(35, 27, 45));
        Thread thread = new Thread(null, runnable, A00(), 0L);
        thread.setPriority(this.A00);
        return thread;
    }
}
