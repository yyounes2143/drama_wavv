package com.facebook.ads.redexgen.core;

import android.graphics.PointF;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.facebook.ads.redexgen.X.JX */
/* loaded from: assets/audience_network.dex */
public final class C17680JX {
    public static byte[] A02;
    public static String[] A03 = {"HuWf33fpJVnWiQs5jgU1coBxnkVs6NRv", "s99wI42TXu9zb6TF", "znB4eml4mMdVjhFim0h8Ic", "vwm3UU3z6IIrXLlJTF572ZAqfrELMHnc", "3Hoi8QCDYq5dLz7zrQI8B3P9CeceMza0", "88mhCIZfB8fBAcvooczZpqGcVMp3sArj", "twULWMK01HtAAxLhlSW3WXsxhxQi2bS3", "0mJGu"};
    public static final Pattern A04;
    public static final Pattern A05;
    public static final Pattern A06;
    public static final Pattern A07;
    public final int A00;
    public final PointF A01;

    public static String A03(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 13);
        }
        return new String(copyOfRange);
    }

    public static void A05() {
        A02 = new byte[]{71, 124, 69, 86, 65, 65, 90, 87, 86, 19, 91, 82, SignedBytes.MAX_POWER_OF_TWO, 19, 81, 92, 71, 91, 19, 111, 67, 92, SignedBytes.MAX_POWER_OF_TWO, Ascii.ESC, 75, Ascii.f99718US, 74, Ascii.SUB, 19, 82, 93, 87, 19, 111, 94, 92, 69, 86, Ascii.ESC, 75, 2, Ascii.f99718US, 74, 2, Ascii.f99718US, 75, 1, Ascii.f99718US, 74, 1, Ascii.SUB, 8, 19, 70, SignedBytes.MAX_POWER_OF_TWO, 90, 93, 84, 19, 111, 67, 92, SignedBytes.MAX_POWER_OF_TWO, 19, 69, 82, 95, 70, 86, SignedBytes.MAX_POWER_OF_TWO, Ascii.f99710GS, 19, 92, 69, 86, 65, 65, 90, 87, 86, 14, Ascii.DC4, 45, 13, Ascii.f99718US, 45, 10, 7, Ascii.DC2, Ascii.ESC, 80, 49, 8, Ascii.ESC, 12, 12, Ascii.ETB, Ascii.SUB, Ascii.ESC, 13, Ascii.f99709FS, Ascii.f99709FS, 33, 46, 104, Ascii.f99709FS, 36, 107, 105, Ascii.f99715SI, Ascii.f99715SI, 62, 60, 37, 54, Ascii.f99715SI, 123, 118, 98, 119, 32, Byte.MAX_VALUE, 118, 98, 119, 32, Byte.MAX_VALUE, 123, 118, 98, 119, 32, 122, Byte.MAX_VALUE, 123, 118, 98, 119, 32, 122, 123, 108, 105, Byte.MAX_VALUE, 118, 98, 119, 32, Byte.MAX_VALUE, 118, 98, 119, 32, 122, 108, Ascii.f99715SI, 122, 65, 65, 109, 114, 110, 65, 53, 53, 56, 44, 57, 110, 52, 49, 53, 56, 44, 57, 110, 52, 65, 52, 56, Ascii.ETB, 78, 56, 0, 79, 76, 91, 94, 56, 74, 56, 0, 79, 77, 91, 56, Ascii.ETB, 78, 70, 97, 50, 65, 68, 103, 71, 48, 51, 70, 103};
    }

    static {
        A05();
        A05 = Pattern.compile(A03(Opcodes.IFNULL, 11, 23));
        String A032 = A03(179, 19, 105);
        A07 = Pattern.compile(AbstractC167744a.A0n(A03(157, 22, 16), A032));
        A06 = Pattern.compile(AbstractC167744a.A0n(A03(109, 48, 94), A032));
        A04 = Pattern.compile(A03(100, 9, 77));
    }

    public C17680JX(int i10, PointF pointF) {
        this.A00 = i10;
        this.A01 = pointF;
    }

    public static int A00(String str) {
        int A01;
        Matcher matcher = A04.matcher(str);
        if (!matcher.find()) {
            return -1;
        }
        if (A03[1].length() == 17) {
            throw new RuntimeException();
        }
        A03[2] = "vLvehkH4B3ak8JU9onbvIk";
        A01 = C17683Ja.A01((String) AbstractC166983M.A01(matcher.group(1)));
        return A01;
    }

    public static PointF A01(String str) {
        String group;
        String group2;
        Matcher matcher = A07.matcher(str);
        Matcher matcher2 = A06.matcher(str);
        boolean find = matcher.find();
        boolean find2 = matcher2.find();
        if (find) {
            if (find2) {
                AbstractC1674244.A06(A03(82, 18, 115), A03(1, 81, 62) + str + A03(0, 1, 109));
            }
            group = matcher.group(1);
            group2 = matcher.group(2);
        } else if (find2) {
            group = matcher2.group(1);
            group2 = matcher2.group(2);
        } else {
            return null;
        }
        return new PointF(Float.parseFloat(((String) AbstractC166983M.A01(group)).trim()), Float.parseFloat(((String) AbstractC166983M.A01(group2)).trim()));
    }

    public static C17680JX A02(String str) {
        int parsedAlignment = -1;
        PointF pointF = null;
        Matcher matcher = A05.matcher(str);
        while (true) {
            boolean find = matcher.find();
            if (A03[1].length() == 17) {
                break;
            }
            A03[2] = "4wlmcdEyXnPZaqMgrsXq3d";
            if (find) {
                String group = matcher.group(1);
                if (A03[1].length() == 17) {
                    break;
                }
                A03[2] = "M6jPqZAMoTJlOEJJxCI750";
                String str2 = (String) AbstractC166983M.A01(group);
                try {
                    PointF position = A01(str2);
                    if (position != null) {
                        pointF = position;
                    }
                } catch (RuntimeException unused) {
                }
                try {
                    int A00 = A00(str2);
                    if (A00 != -1) {
                        parsedAlignment = A00;
                    }
                } catch (RuntimeException unused2) {
                }
            } else {
                return new C17680JX(parsedAlignment, pointF);
            }
        }
        throw new RuntimeException();
    }

    public static String A04(String str) {
        return A05.matcher(str).replaceAll(A03(0, 0, 78));
    }
}
