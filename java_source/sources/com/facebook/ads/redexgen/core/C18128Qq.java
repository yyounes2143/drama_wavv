package com.facebook.ads.redexgen.core;

import android.os.Debug;
import android.os.Handler;
import android.os.Looper;
import com.facebook.ads.internal.api.BuildConfigApi;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Qq */
/* loaded from: assets/audience_network.dex */
public final class C18128Qq extends Thread {
    public static byte[] A07;
    public static final String A08;
    public final int A00;
    public final Handler A01;
    public final C18130Qs A02;
    public final C18895dL A03;
    public final Runnable A04;
    public volatile long A05;
    public volatile boolean A06;

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A07, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 101);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A07 = new byte[]{103, 99, 12, 96, 111, 115, 12, 101, 68, 85, 68, 66, 85, 78, 83, 10, 8, 3, 8, Ascii.f99718US, 4, 14};
    }

    static {
        A02();
        A08 = C18128Qq.class.getName();
    }

    public C18128Qq(C18895dL c18895dL, C18130Qs c18130Qs) {
        this(c18895dL, c18130Qs, C18329U7.A08(c18895dL));
    }

    public C18128Qq(C18895dL c18895dL, C18130Qs c18130Qs, int i10) {
        this.A01 = new Handler(Looper.getMainLooper());
        this.A04 = new RunnableC18127Qp(this);
        this.A05 = 0L;
        this.A06 = false;
        setName(A01(0, 15, 68));
        this.A00 = i10;
        this.A03 = c18895dL;
        this.A02 = c18130Qs;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            long j10 = this.A00;
            while (!isInterrupted()) {
                long interval = this.A05;
                boolean z10 = interval == 0;
                this.A05 = j10;
                if (z10) {
                    this.A01.post(this.A04);
                }
                try {
                    Thread.sleep(j10);
                    long interval2 = this.A05;
                    if (interval2 != 0 && !this.A06 && !Debug.isDebuggerConnected()) {
                        if (this.A02.A05()) {
                            this.A03.A08().AAy(A01(15, 7, 8), AbstractC18256Sv.A1D, new C18257Sw(this.A02.A04()));
                        }
                        this.A06 = true;
                    }
                } catch (InterruptedException unused) {
                    BuildConfigApi.isDebug();
                    return;
                }
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
