package com.facebook.ads.redexgen.core;

import android.content.SharedPreferences;
import android.os.Build;
import com.facebook.ads.internal.util.process.ProcessUtils;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.facebook.ads.redexgen.X.TT */
/* loaded from: assets/audience_network.dex */
public final class C18289TT {
    public static String A00;
    public static EnumC18485Wi A01;
    public static byte[] A02;
    public static String[] A03 = {"voSC7", "XZAhka0CvCOYv4I2O5x3YaAw3CbuYBFN", "p9gqIJ2nr", "98tXqko6jTMLdbqfVFP5nvRcnbiOcAti", "T2H4NPeAA8j3XC4jkS0zz8rIAu9TBODq", "PgqQ", "DWYdqAxgZwpx5TFll0r56voildH8EXHj", "oGCSEutn0BLuvxJJ07JBH6t"};
    public static final Map<String, Integer> A04;
    public static final AtomicInteger A05;

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            String[] strArr = A03;
            if (strArr[3].charAt(19) != strArr[6].charAt(19)) {
                throw new RuntimeException();
            }
            A03[1] = "U3LMWoXZ5NcjJWeamIlVlKUbevsxyVyN";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 91);
            i13++;
        }
    }

    public static void A05() {
        A02 = new byte[]{115, 6, 1, Ascii.ETB};
    }

    static {
        A05();
        A00 = null;
        A05 = new AtomicInteger(0);
        A04 = new HashMap();
    }

    public static synchronized EnumC18485Wi A00(C18225SQ c18225sq) {
        EnumC18485Wi enumC18485Wi;
        synchronized (C18289TT.class) {
            if (A01 == null) {
                A01 = C18486Wj.A00(c18225sq);
            }
            enumC18485Wi = A01;
        }
        return enumC18485Wi;
    }

    public static Integer A01(String str) {
        synchronized (A04) {
            Integer num = A04.get(str);
            if (num == null) {
                return 0;
            }
            return num;
        }
    }

    public static void A06(C18225SQ c18225sq, String str, Map<String, String> params) {
        String str2;
        if (A0A(c18225sq)) {
            str2 = C18447W4.A03(str);
        } else {
            str2 = A00;
        }
        if (str2 != null) {
            String fingerprint = A02(1, 3, 28);
            params.put(fingerprint, str2);
        }
    }

    public static void A07(C18225SQ c18225sq, boolean z10) {
        if (!A05.compareAndSet(0, 1)) {
            return;
        }
        A00(c18225sq);
        try {
            SharedPreferences A002 = AbstractC18421Ve.A00(c18225sq);
            C18267T6 c18267t6 = new C18267T6(c18225sq);
            String str = Build.FINGERPRINT + A02(0, 1, 19) + c18267t6.A06();
            A00 = A002.getString(str, null);
            FutureTask futureTask = new FutureTask(new CallableC18288TS(c18225sq, c18267t6, A002, str));
            Executors.newSingleThreadExecutor().submit(futureTask);
            if (z10) {
                futureTask.get();
            }
        } catch (Exception unused) {
            A05.set(0);
        }
    }

    public static void A08(C18225SQ c18225sq, boolean z10, String str) {
        if (A0A(c18225sq)) {
            A09(c18225sq, z10, str);
        } else {
            A07(c18225sq, z10);
        }
    }

    public static void A09(C18225SQ c18225sq, boolean z10, String str) {
        if (str == null) {
            str = c18225sq.getPackageName();
        }
        if (A0B(str)) {
            return;
        }
        A00(c18225sq);
        C18447W4 c18447w4 = new C18447W4(c18225sq, str);
        try {
            c18447w4.A06();
            FutureTask futureTask = new FutureTask(new CallableC18287TR(c18447w4, str));
            Executors.newSingleThreadExecutor().submit(futureTask);
            if (z10) {
                futureTask.get();
            }
        } catch (Exception unused) {
            synchronized (A04) {
                A04.put(str, 0);
            }
        }
    }

    public static boolean A0A(C18225SQ c18225sq) {
        if (!ProcessUtils.isRemoteRenderingProcess()) {
            boolean A2l = C18329U7.A2l(c18225sq);
            if (A03[4].charAt(29) == 'E') {
                throw new RuntimeException();
            }
            String[] strArr = A03;
            strArr[5] = "Hubg";
            strArr[0] = "jm3dJ";
            if (!A2l) {
                return false;
            }
        }
        return true;
    }

    public static boolean A0B(String str) {
        synchronized (A04) {
            int status = A01(str).intValue();
            if (status != 0) {
                return true;
            }
            A04.put(str, 1);
            return false;
        }
    }
}
