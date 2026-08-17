package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.lang.reflect.Constructor;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.facebook.ads.redexgen.X.GT */
/* loaded from: assets/audience_network.dex */
public final class C17491GT {
    public static byte[] A03;
    public final InterfaceC17490GS A00;
    public final Constructor<? extends InterfaceC17495GX> A01;
    public final AtomicBoolean A02 = new AtomicBoolean(false);

    static {
        A02();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 14);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A03 = new byte[]{55, 0, 0, Ascii.f99710GS, 0, 82, Ascii.ESC, Ascii.f99709FS, 1, 6, 19, Ascii.f99709FS, 6, Ascii.ESC, 19, 6, Ascii.ESC, Ascii.f99709FS, Ascii.NAK, 82, Ascii.ETB, 10, 6, Ascii.ETB, Ascii.f99709FS, 1, Ascii.ESC, Ascii.f99710GS, Ascii.f99709FS, 37, Ascii.f99714RS, Ascii.NAK, 8, 0, Ascii.NAK, 19, 4, Ascii.NAK, Ascii.DC4, 80, Ascii.NAK, 2, 2, Ascii.f99718US, 2, 80, 19, 2, Ascii.NAK, 17, 4, Ascii.f99707EM, Ascii.f99714RS, Ascii.ETB, 80, Ascii.NAK, 8, 4, 2, 17, 19, 4, Ascii.f99718US, 2};
    }

    public C17491GT(InterfaceC17490GS interfaceC17490GS) {
        this.A00 = interfaceC17490GS;
    }

    private Constructor<? extends InterfaceC17495GX> A01() {
        synchronized (this.A02) {
            if (this.A02.get()) {
                return this.A01;
            }
            try {
                return this.A00.A7J();
            } catch (ClassNotFoundException unused) {
                this.A02.set(true);
                return this.A01;
            } catch (Exception e3) {
                throw new RuntimeException(A00(0, 29, 124), e3);
            }
        }
    }

    public final InterfaceC17495GX A03(Object... objArr) {
        Constructor<? extends InterfaceC17495GX> A01 = A01();
        if (A01 == null) {
            return null;
        }
        try {
            return A01.newInstance(objArr);
        } catch (Exception e3) {
            throw new IllegalStateException(A00(29, 35, 126), e3);
        }
    }
}
