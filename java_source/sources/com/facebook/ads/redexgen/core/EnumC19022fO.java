package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: com.facebook.ads.redexgen.X.fO */
/* loaded from: assets/audience_network.dex */
public final class EnumC19022fO {
    public static byte[] A01;
    public static String[] A02 = {"4MR", "ox3", "IUsSI7rcrCx1ERgKd0rYF5wqQshT9MFY", "XMpLbdKCI8ptDt9BVBTjCKDwrbbZ39Yk", "reDnu4iC6gOf", "58W6JAylc1sA", "T5hdxNMEH3a8tXz2YdYKh9bF2ZTD6zRG", "CM8HCV1eVyulF3snUIL5CjajvzNLA86A"};
    public static final /* synthetic */ EnumC19022fO[] A03;
    public static final EnumC19022fO A04;
    public static final EnumC19022fO A05;
    public String A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            String[] strArr = A02;
            if (strArr[5].length() != strArr[4].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A02;
            strArr2[3] = "zM61rMpjrvDScug74JUjCxPutIg5FxhC";
            strArr2[7] = "TMGBJitMUu1pxt90KbWrvOLR2BVfJ6J0";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 11);
            i13++;
        }
    }

    public static void A01() {
        A01 = new byte[]{-86, -83, -80, -80, -104, -109, -121, -124, -105, -120, -116, -113, -110, -110, -88, -93, -105, -108, -89, -104};
    }

    static {
        A01();
        A04 = new EnumC19022fO(A00(0, 4, 89), 0, A00(10, 4, 27));
        A05 = new EnumC19022fO(A00(4, 6, 56), 1, A00(14, 6, 40));
        A03 = A02();
    }

    public EnumC19022fO(String str, int i10, String str2) {
        this.A00 = str2;
    }

    public static /* synthetic */ EnumC19022fO[] A02() {
        EnumC19022fO[] enumC19022fOArr = new EnumC19022fO[2];
        enumC19022fOArr[0] = A04;
        EnumC19022fO enumC19022fO = A05;
        String[] strArr = A02;
        if (strArr[5].length() != strArr[4].length()) {
            throw new RuntimeException();
        }
        A02[2] = "lJSENTz9psORZi9A2zDcPU2PQxg7yytN";
        enumC19022fOArr[1] = enumC19022fO;
        return enumC19022fOArr;
    }

    public final String A03() {
        return this.A00;
    }

    public static EnumC19022fO valueOf(String str) {
        return (EnumC19022fO) Enum.valueOf(EnumC19022fO.class, str);
    }

    public static EnumC19022fO[] values() {
        return (EnumC19022fO[]) A03.clone();
    }
}
