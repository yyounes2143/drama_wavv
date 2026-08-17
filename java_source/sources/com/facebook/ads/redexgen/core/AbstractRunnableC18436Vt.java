package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.facebook.ads.redexgen.X.Vt */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractRunnableC18436Vt implements Runnable {
    public static byte[] A01;
    public static final AtomicBoolean A02;
    public static final AtomicBoolean A03;
    public static final AtomicReference<InterfaceC18426Vj> A04;
    public final C18424Vh A00;

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 32);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A01 = new byte[]{44, 11, Ascii.DLE, Ascii.DLE, Ascii.f99718US, Ascii.f99709FS, Ascii.DC2, Ascii.ESC, 94, Ascii.f99710GS, 12, Ascii.ESC, Ascii.f99718US, 10, Ascii.ESC, Ascii.SUB, 80, 94, 42, Ascii.SYN, 12, Ascii.ESC, Ascii.f99718US, Ascii.SUB, 68, 94};
    }

    public abstract void A07();

    static {
        A03();
        A02 = new AtomicBoolean();
        A03 = new AtomicBoolean(false);
        A04 = new AtomicReference<>();
    }

    public AbstractRunnableC18436Vt() {
        if (A03.get()) {
            this.A00 = C18441Vy.A01(new C18440Vx(A02(0, 26, 94) + Thread.currentThread().getName()));
        } else {
            this.A00 = null;
        }
    }

    public static void A04(boolean z10) {
        A03.set(z10);
    }

    public static void A05(boolean z10, InterfaceC18426Vj interfaceC18426Vj) {
        A02.set(z10);
        A04.set(interfaceC18426Vj);
    }

    public final C18424Vh A06() {
        return this.A00;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            if (A03.get()) {
                C18441Vy.A03(this);
            }
            try {
                A07();
            } catch (Throwable th) {
                if (A02.get()) {
                    AbstractC18443W0.A00().AAo(3301, th);
                    InterfaceC18426Vj interfaceC18426Vj = A04.get();
                    if (interfaceC18426Vj != null) {
                        interfaceC18426Vj.AHp(th, this);
                    }
                } else {
                    throw th;
                }
            }
            if (A03.get()) {
                C18441Vy.A04(this);
            }
        } catch (Throwable th2) {
            AbstractC18428Vl.A00(th2, this);
        }
    }
}
