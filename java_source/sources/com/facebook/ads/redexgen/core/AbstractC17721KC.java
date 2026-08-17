package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import java.util.regex.Pattern;

/* renamed from: com.facebook.ads.redexgen.X.KC */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC17721KC {
    public static byte[] A00;
    public static String[] A01 = {"rzG5nsHyiLOWX8UOWspYPJE0qk8", "zzN7h9kZ1110Ms84Vk8TxNIxLbkfn1bs", "Ea1csqz6uGTsOrOcIglVsCF", "HzbrV2YdC0QyP2mr3Tf3UtzOp", "wDtYJLWcmo8biPQhT7PXhiXa0nvGQfME", "EfdNeKI6mNZbvmHLu3zFEqD29", "z9B2Nu2EMki8SlMmHuJ5tm0bMARcwAxE", "Vyy1RSqHmZDwxzuj6K"};
    public static final Pattern A02;

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 7);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A00 = new byte[]{115, 108, 48, 13, 5, Ascii.DLE, Ascii.SYN, 1, Ascii.DLE, 17, 85, 34, 48, 55, 35, 33, 33, 91, 85, 50, Ascii.SUB, 1, 85, 76, 121, 110, Byte.MAX_VALUE, 121, 114, 104, 125, 123, 121, 111, 60, 113, 105, 111, 104, 60, 121, 114, 120, 60, 107, 117, 104, 116, 60, 57, 87, 69, 66, 86, 84, 84, 121, 11, 74, 90, 91, SignedBytes.MAX_POWER_OF_TWO, 81, 60, 79, 52, Ascii.f99710GS, 73, 58, 62, 61, 43, 48};
    }

    static {
        A03();
        A02 = Pattern.compile(A02(58, 15, 19));
    }

    public static float A00(String str) throws NumberFormatException {
        if (str.endsWith(A02(0, 1, 81))) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException(A02(23, 27, 27));
    }

    public static long A01(String str) throws NumberFormatException {
        long j10 = 0;
        String[] subparts = AbstractC167744a.A1P(str, A02(56, 2, 34));
        for (String str2 : AbstractC167744a.A1O(subparts[0], A02(1, 1, 81))) {
            long j11 = 60 * j10;
            if (A01[0].length() != 27) {
                throw new RuntimeException();
            }
            String[] parts = A01;
            parts[2] = "6AHxBA9eqgTuoeEClHZkEfjq11VkmmF";
            long value = Long.parseLong(str2);
            j10 = j11 + value;
        }
        long j12 = j10 * 1000;
        if (subparts.length == 2) {
            long value2 = Long.parseLong(subparts[1]);
            j12 += value2;
        }
        return 1000 * j12;
    }

    public static void A04(C167574J c167574j) throws C166592i {
        int A09 = c167574j.A09();
        if (A05(c167574j)) {
            return;
        }
        c167574j.A0f(A09);
        throw C166592i.A01(A02(2, 21, 114) + c167574j.A0T(), null);
    }

    public static boolean A05(C167574J c167574j) {
        String A0T = c167574j.A0T();
        if (A0T != null) {
            String line = A02(50, 6, 7);
            if (A0T.startsWith(line)) {
                return true;
            }
        }
        return false;
    }
}
