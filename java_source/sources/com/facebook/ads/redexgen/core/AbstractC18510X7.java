package com.facebook.ads.redexgen.core;

import android.content.Context;
import com.google.common.base.Ascii;
import java.io.PrintWriter;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Random;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.facebook.ads.redexgen.X.X7 */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18510X7 {
    public static byte[] A00;
    public static String[] A01 = {"LplfTEYRnODnDpz21EneRZRsMargZTNK", "2NrlLG7hqMfWnzI4aYc74QPIxJ4DJ1XR", "L7pmDhfbtl8pdMobHzydLQ1D6YOazgIb", "V9Kuj32Ww6lLhCXMI4XEd9rHt60G9lJq", "k0plFnx6zt0D5xnpu3Hlko5", "WGZsYEfxfTD4T7Cqe3yCHw86dz09xOKF", "rh2k8IOHNldhKVbVonTuZ6bN28ke0n", "kkjOWDxiYS6HSpJcTpvH6ub4oru0qlUQ"};
    public static final Pattern A02;

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 44);
        }
        return new String(copyOfRange);
    }

    public static void A07() {
        A00 = new byte[]{13, 121, 86, 14, 68, 81, 121, 86, 14, 126, 68, 8, 95, 11, 120, 14, 12, 126, 100, 8, Byte.MAX_VALUE, 120, 11, Ascii.f99715SI, 125, 75, 76, 76, 91, 80, 74, Ascii.f99714RS, 77, 74, 95, 93, 85, Ascii.f99714RS, 74, 76, 95, 93, 91, 77, 65, 67, 0, 72, 79, 77, 75, 76, 65, 65, 69, 0, 79, 74, 93};
    }

    static {
        A07();
        A02 = Pattern.compile(A02(0, 24, 9));
    }

    public static String A00() {
        return A06(new Exception(A02(24, 19, 18)), -1, -1, false);
    }

    public static String A01(int i10) {
        if (i10 <= 0) {
            return null;
        }
        float rate = new Random().nextFloat();
        if (rate >= 1.0f / i10) {
            return null;
        }
        return A00();
    }

    public static String A03(Context context, Throwable th) {
        int A0M = C18329U7.A0M(context);
        int maxStacktraceLines = C18329U7.A03(context);
        return A06(th, A0M, maxStacktraceLines, C18329U7.A1c(context));
    }

    public static String A04(String str) {
        Matcher matcher = A02.matcher(str);
        if (matcher.matches()) {
            return matcher.group(1);
        }
        return str;
    }

    public static String A06(Throwable th, int i10, int i11, boolean z10) {
        String A022 = A02(0, 0, 105);
        if (th == null) {
            return A022;
        }
        try {
            C18013Ox c18013Ox = new C18013Ox();
            InterfaceC18508X5 interfaceC18508X5 = c18013Ox;
            String[] strArr = A01;
            if (strArr[4].length() == strArr[6].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[4] = "oxxlcYcFfaMihpA7yH6yiqF";
            strArr2[6] = "gkLsRpbpRAovdKGTxU7IYJzRyz6pLt";
            if (i11 >= 0) {
                interfaceC18508X5 = new C18011Ov(interfaceC18508X5, i11);
            }
            if (i10 >= 0) {
                interfaceC18508X5 = new C18010Ou(interfaceC18508X5, i10, i10);
            }
            if (z10) {
                interfaceC18508X5 = new C18012Ow(interfaceC18508X5);
            }
            C18014Oy c18014Oy = new C18014Oy(c18013Ox, 1, interfaceC18508X5);
            th.printStackTrace(new PrintWriter(new C18509X6(c18014Oy)));
            c18014Oy.flush();
            return c18013Ox.toString();
        } catch (Exception unused) {
            return A022;
        }
    }

    public static boolean A08(C18507X4 c18507x4) {
        String middle = c18507x4.A02();
        if (middle == null) {
            return false;
        }
        boolean A0A = A0A(middle);
        if (A01[7].charAt(20) == 'o') {
            throw new RuntimeException();
        }
        A01[2] = "GqDFUg33w18rdOydcZHrPduzmWx6ZxUu";
        if (A0A) {
            return true;
        }
        for (String str : c18507x4.A01()) {
            if (A01[2].charAt(10) != '8') {
                if (A0A(str)) {
                    return true;
                }
            } else {
                String[] strArr = A01;
                strArr[5] = "ZCUrIEQiGOY9U2nVCEFSNgqRdbKvDffQ";
                strArr[0] = "2Hs1eEyuwWDgIwWONAgBlK6IqUqjA257";
                if (A0A(str)) {
                    return true;
                }
            }
        }
        Iterator<String> it = c18507x4.A00().iterator();
        while (it.hasNext()) {
            if (A0A(it.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean A0A(String str) {
        return str.contains(A02(43, 16, 2));
    }
}
