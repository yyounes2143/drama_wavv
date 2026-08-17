package com.facebook.ads.redexgen.core;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import java.util.Arrays;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.Ww */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18499Ww {
    public static byte[] A00;

    static {
        A03();
    }

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 108);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A00 = new byte[]{62, 50, 48, 115, 59, 60, 62, 56, Utf8.REPLACEMENT_BYTE, 50, 50, 54, 115, 54, 60, 41, 60, 51, 60};
    }

    public static PackageInfo A00(C18225SQ c18225sq) {
        return A01(c18225sq, A02(0, 19, 49));
    }

    public static PackageInfo A01(C18225SQ c18225sq, String str) {
        PackageManager packageManager;
        if (TextUtils.isEmpty(str) || (packageManager = c18225sq.getPackageManager()) == null) {
            return null;
        }
        try {
            return packageManager.getPackageInfo(str, 1);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        } catch (RuntimeException unused2) {
            return null;
        }
    }

    public static boolean A04(C18225SQ c18225sq, String str) {
        PackageInfo packageInfo = A01(c18225sq, str);
        return packageInfo != null;
    }
}
