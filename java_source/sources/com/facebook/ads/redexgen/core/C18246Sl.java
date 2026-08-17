package com.facebook.ads.redexgen.core;

import android.os.Process;
import android.text.TextUtils;
import com.google.common.base.Ascii;
import java.lang.Thread;
import java.util.Arrays;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.Sl */
/* loaded from: assets/audience_network.dex */
public final class C18246Sl implements Thread.UncaughtExceptionHandler {
    public static byte[] A04;
    public final C18869cu A00;
    public final InterfaceC18253Ss A01;
    public final Thread.UncaughtExceptionHandler A02;
    public final Map<String, String> A03;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 48);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A04 = new byte[]{-79, -51, -102, -74, -64, -64, -74, -69, -76, 109, -112, -68, -69, -63, -78, -59, -63, -102, -90, -92, 101, -99, -104, -102, -100, -103, -90, -90, -94, 101, -104, -101, -86, 2, 17, 0, Ascii.DC2, 7, 7, 9, -10, 8, 13, 4, -7, -20, -18, -37, -19, -14, -23, -34, -40, -36, -24, -35, -34};
    }

    public C18246Sl(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, C18869cu c18869cu, InterfaceC18245Sk interfaceC18245Sk) {
        this(uncaughtExceptionHandler, c18869cu, interfaceC18245Sk, AbstractC18254St.A00());
    }

    public C18246Sl(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, C18869cu c18869cu, InterfaceC18245Sk interfaceC18245Sk, InterfaceC18253Ss interfaceC18253Ss) {
        this.A02 = uncaughtExceptionHandler;
        if (c18869cu != null) {
            this.A00 = c18869cu;
            this.A03 = interfaceC18245Sk.A8z(c18869cu);
            this.A01 = interfaceC18253Ss;
            return;
        }
        throw new IllegalArgumentException(A00(2, 15, 29));
    }

    public static void A02() {
        try {
            Process.killProcess(Process.myPid());
        } catch (Throwable unused) {
        }
        try {
            System.exit(10);
        } catch (Throwable unused2) {
        }
    }

    private void A03(Thread thread, Throwable th) {
        if (this.A02 != null) {
            this.A02.uncaughtException(thread, th);
        } else {
            A02();
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        try {
            String A03 = AbstractC18510X7.A03(this.A00, th);
            if (!TextUtils.isEmpty(A03)) {
                String stackTraceString = A00(17, 16, 7);
                if (A03.contains(stackTraceString)) {
                    Map<String, String> A02 = new C18244Sj(A03, this.A03).A02();
                    String A00 = A00(38, 7, 100);
                    String stackTraceString2 = A00(33, 5, 111);
                    A02.put(A00, stackTraceString2);
                    Throwable A002 = AbstractRunnableC18423Vg.A00();
                    String A003 = A00(45, 12, 73);
                    if (A002 == th) {
                        String stackTraceString3 = A00(1, 1, 108);
                        A02.put(A003, stackTraceString3);
                    } else {
                        String stackTraceString4 = A00(0, 1, 81);
                        A02.put(A003, stackTraceString4);
                    }
                    this.A01.AKM(new C18260Sz(this.A00.A09().A01(), this.A00.A09().A02(), A02), this.A00);
                    if (C18329U7.A24(this.A00)) {
                        C18329U7.A0e(this.A00);
                    }
                }
            }
        } catch (Exception unused) {
        }
        A03(thread, th);
    }
}
