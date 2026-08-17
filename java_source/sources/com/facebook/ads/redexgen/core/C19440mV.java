package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* renamed from: com.facebook.ads.redexgen.X.mV */
/* loaded from: assets/audience_network.dex */
public final class C19440mV implements InterfaceC17195Bf {
    public static byte[] A08;
    public static String[] A09 = {"6Pd6msxcVNGBSX02eJXjJuTK1755qRBj", "HohFYYIoFYVFLjySAriRsbI1EyK3MfzH", "CeUiguCmFwn8TW5CDLSIDkbyI8ACimQb", "zlyrIOO0KfkMjpYTb9psfC0NNgHcfA", "hplEZcFLtp2y3xCWfrXOGnyD7Ln2K5MA", "IDL7x3RfZufseciwLxrhiUDjrsxZNied", "XKrD5ajpOT4k5Fxpc35DaF0adCV7zARl", "Sdgzg0MlhPfZZU1TENhiXzUXxxUExQMT"};
    public InterfaceC17194Be A00;
    public final AbstractC1667831 A01;
    public final C1680656 A02;
    public final C169527S A03;
    public final C17835M2 A04;
    public final Executor A05;
    public volatile AbstractRunnableFutureC167604M<Void, IOException> A06;
    public volatile boolean A07;

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A08, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            String[] strArr = A09;
            if (strArr[5].charAt(20) == strArr[2].charAt(20)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A09;
            strArr2[1] = "fxMtGUUqqO78zEEYN3IhZEPjI2AJG4xW";
            strArr2[6] = "cS7s2KNWeBHf1m4W4BuqIbsBl519HGHJ";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 68);
            i13++;
        }
    }

    public static void A02() {
        A08 = new byte[]{Ascii.f99718US, 34, 34, Ascii.f99709FS, Ascii.f99714RS, Ascii.ESC, Ascii.f99715SI, 17, 17, Ascii.DLE, 12, -1, 7, 9, Ascii.DLE, -1};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.core.InterfaceC17195Bf
    public final void A5v(InterfaceC17194Be interfaceC17194Be) throws IOException, InterruptedException {
        this.A00 = interfaceC17194Be;
        if (0 != 0) {
            throw new NullPointerException(A01(0, 3, 122));
        }
        boolean z10 = false;
        while (!z10) {
            try {
                if (this.A07) {
                    break;
                }
                this.A06 = new C19441mW(this);
                if (0 != 0) {
                    throw new NullPointerException(A01(3, 7, 104));
                }
                this.A05.execute(this.A06);
                try {
                    this.A06.get();
                    z10 = true;
                } catch (ExecutionException e3) {
                    Throwable th = (Throwable) AbstractC166983M.A01(e3.getCause());
                    if (0 == 0) {
                        if (th instanceof IOException) {
                            throw ((IOException) th);
                        }
                        AbstractC167744a.A11(th);
                        throw null;
                    }
                }
            } catch (Throwable th2) {
                ((AbstractRunnableFutureC167604M) AbstractC166983M.A01(this.A06)).A02();
                if (0 == 0) {
                    throw th2;
                }
                throw new NullPointerException(A01(10, 6, 86));
            }
        }
        ((AbstractRunnableFutureC167604M) AbstractC166983M.A01(this.A06)).A02();
        if (0 != 0) {
            throw new NullPointerException(A01(10, 6, 86));
        }
    }

    static {
        A02();
    }

    public C19440mV(C19574oi c19574oi, C19236ix c19236ix, Executor executor) {
        this.A05 = (Executor) AbstractC166983M.A01(executor);
        AbstractC166983M.A01(c19574oi.A03);
        this.A02 = new C1680353().A06(c19574oi.A03.A00).A08(c19574oi.A03.A04).A02(4).A09();
        this.A03 = c19236ix.A07();
        this.A04 = new C17835M2(this.A03, this.A02, null, new InterfaceC17834M1() { // from class: com.facebook.ads.redexgen.X.mX
            @Override // com.facebook.ads.redexgen.core.InterfaceC17834M1
            public final void AEp(long j10, long j11, long j12) {
                C19440mV.this.A03(j10, j11, j12);
            }
        });
        this.A01 = c19236ix.A02();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A03(long j10, long j11, long j12) {
        float f10;
        if (this.A00 == null) {
            return;
        }
        if (j10 == -1 || j10 == 0) {
            f10 = -1.0f;
        } else {
            f10 = (((float) j11) * 100.0f) / ((float) j10);
        }
        this.A00.AEo(j10, j11, f10);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.4M != com.facebook.ads.androidx.media3.common.util.RunnableFutureTask<java.lang.Void, java.io.IOException> */
    @Override // com.facebook.ads.redexgen.core.InterfaceC17195Bf
    public final void cancel() {
        this.A07 = true;
        AbstractRunnableFutureC167604M<Void, IOException> abstractRunnableFutureC167604M = this.A06;
        if (abstractRunnableFutureC167604M != null) {
            abstractRunnableFutureC167604M.cancel(true);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17195Bf
    public final void remove() {
        this.A03.A0E().AHk(this.A03.A0F().A4d(this.A02));
    }
}
