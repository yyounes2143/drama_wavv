package com.facebook.ads.redexgen.core;

import android.content.SharedPreferences;
import android.os.SystemClock;
import android.text.TextUtils;
import android.webkit.WebSettings;
import com.facebook.ads.internal.util.process.ProcessUtils;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.Tb */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18297Tb {
    public static String A00;
    public static byte[] A01;
    public static String[] A02 = {"qZcb6NmBns1n3v1", "rTLETUx3xNnjwSb02Sx6jVZM5Fuzg7Of", "ujF8Yx1ooHYTWOANWsLoHgp9GHsWq5OG", "emoc9RIZRY17k1iV3jHEmbNdIKvpuqWe", "9dj0hHqqeHaqkXambHAPXjsskYxWzSoy", "H6Wp9lsP8ocDK9Bk7hE2Cfl7XjXVKK5i", "baRwZ59Bd0PN8tFBdjuxnLHZSOlJTNRT", "2xLvEFwTfIQTf34sGOrn6donSx3FaGAc"};
    public static final AtomicBoolean A03;
    public static final AtomicReference<String> A04;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 118);
        }
        return new String(copyOfRange);
    }

    public static void A08() {
        A01 = new byte[]{-56, 3, -18, -22, -23, -10, -41, -23, Ascii.f99710GS, 12, 17, 13, Ascii.SYN, 11, 13, -10, 13, Ascii.f99709FS, Ascii.f99718US, Ascii.ETB, Ascii.SUB, 19, -18, Ascii.ETB, Ascii.SUB, -23, Ascii.SYN, 12, Ascii.SUB, Ascii.ETB, 17, 12, -29, -18, -22, -5, -10, -41, 6, -18, -7, -11, -12, 9, -30, -18, -7, -11, -11, 9, -30, -71, -60, -64, -54, -63, -83, -53, -42, -46, -29, -26, -65, -63, -67, -68, -67, -86, -55, -59, -39, -42, -78, SignedBytes.MAX_POWER_OF_TWO, 57, 79, 62, 69, 60, 60, 54, 79, 76, 79, 80, 88, 79, -9, 57, 69, 67, 4, 60, 55, 57, 59, 56, 69, 69, 65, 4, 55, 58, 73, 4, Utf8.REPLACEMENT_BYTE, 68, 74, 59, 72, 68, 55, 66, 4, 75, 55, 52, 50, 59, 50, Utf8.REPLACEMENT_BYTE, 54, 48, Ascii.f99707EM, 37, 37, 33, -33, Ascii.DC2, Ascii.CAN, Ascii.SYN, Ascii.f99718US, 37, Ascii.f99718US, Ascii.f99710GS, Ascii.f99715SI, Ascii.f99709FS, 9, 11, 17, Ascii.f99715SI, Ascii.CAN, Ascii.f99714RS, -20, -22, -36, -23, -42, -40, -34, -36, -27, -21, -42, -29, -40, -22, -21, -42, -23, -36, -35, -23, -36, -22, -33, 59, 41, 38, 35, 58, 45, 41, 59};
    }

    static {
        A08();
        A00 = A00(80, 7, 107);
        A03 = new AtomicBoolean();
        A04 = new AtomicReference<>();
    }

    public static String A01(C18225SQ c18225sq) {
        return WebSettings.getDefaultUserAgent(c18225sq);
    }

    public static String A02(C18225SQ c18225sq) {
        FutureTask futureTask = new FutureTask(new CallableC18296Ta(c18225sq));
        for (int i10 = 0; i10 < 3; i10++) {
            ExecutorC18522XJ.A00(futureTask);
            try {
                return (String) futureTask.get();
            } catch (Throwable th) {
                A09(c18225sq, th);
                SystemClock.sleep(500L);
            }
        }
        return null;
    }

    public static String A03(C18225SQ c18225sq, C18267T6 c18267t6) {
        String A07 = c18267t6.A07();
        if (TextUtils.isEmpty(A07) && !A03.getAndSet(true)) {
            InterfaceC18255Su A08 = c18225sq.A08();
            int i10 = AbstractC18256Sv.A1Z;
            String bundle = A00(73, 7, 122);
            C18257Sw c18257Sw = new C18257Sw(bundle);
            String bundle2 = A00(116, 7, 87);
            A08.AAy(bundle2, i10, c18257Sw);
        }
        return A07;
    }

    public static String A04(C18225SQ c18225sq, boolean z10) {
        if (c18225sq == null) {
            return A00;
        }
        if (z10) {
            return System.getProperty(A00(123, 10, 59));
        }
        String str = A04.get();
        if (str != null) {
            return str;
        }
        long spUserAgentRefresh = AbstractC18328U6.A01(c18225sq);
        String A002 = A00(143, 23, 1);
        String A003 = A00(133, 10, 52);
        String A004 = A00(88, 28, 96);
        if (spUserAgentRefresh > 0) {
            SharedPreferences sharedPreferences = c18225sq.getSharedPreferences(ProcessUtils.getProcessSpecificName(A004, c18225sq), 0);
            String string = sharedPreferences.getString(A003, null);
            long j10 = sharedPreferences.getLong(A002, 0L);
            if (!TextUtils.isEmpty(string) && System.currentTimeMillis() - j10 < spUserAgentRefresh) {
                A04.set(string);
                String[] strArr = A02;
                String str2 = strArr[6];
                String browserUserAgent = strArr[3];
                if (str2.charAt(17) != browserUserAgent.charAt(17)) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A02;
                strArr2[6] = "raDju45r7vWAWvtCMjs7ezmbeHuUzRMZ";
                strArr2[3] = "IEXEfOXuBGyf1jRfSjx88B0PyUJh9Pa6";
                return string;
            }
        }
        String str3 = null;
        try {
            str3 = A01(c18225sq);
            A04.set(str3);
        } catch (Throwable t3) {
            A09(c18225sq, t3);
        }
        if (str3 == null) {
            str3 = A02(c18225sq);
        }
        if (str3 == null) {
            return A00;
        }
        if (spUserAgentRefresh > 0) {
            SharedPreferences sharedPreferences2 = c18225sq.getSharedPreferences(ProcessUtils.getProcessSpecificName(A004, c18225sq), 0);
            sharedPreferences2.edit().putString(A003, A04.get()).apply();
            sharedPreferences2.edit().putLong(A002, System.currentTimeMillis()).apply();
        }
        return str3;
    }

    public static String A05(C18267T6 c18267t6, C18225SQ c18225sq) {
        if (AbstractC18328U6.A04(c18225sq)) {
            return A00(63, 5, 5) + A03(c18225sq, c18267t6) + A00(39, 6, 61) + c18267t6.A06() + A00(45, 6, 61) + c18267t6.A04() + A00(38, 1, 85);
        }
        return A00(0, 0, 76);
    }

    public static String A06(C18267T6 c18267t6, C18225SQ c18225sq, boolean z10) {
        return A04(c18225sq, z10) + A00(0, 38, 50) + c18225sq.A05().A9K() + A00(57, 6, 26) + C18267T6.A04 + A00(38, 1, 85) + A05(c18267t6, c18225sq) + A00(68, 5, 13) + c18225sq.A05().A9L() + A00(51, 6, 8) + Locale.getDefault().toString() + A00(87, 1, 36);
    }

    public static void A09(C18225SQ c18225sq, Throwable th) {
        c18225sq.A08().AAy(A00(166, 8, 78), AbstractC18256Sv.A2i, new C18257Sw(th));
    }
}
