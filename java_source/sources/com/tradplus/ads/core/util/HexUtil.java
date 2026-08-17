package com.tradplus.ads.core.util;

import android.text.TextUtils;
import com.google.common.primitives.UnsignedBytes;

/* loaded from: classes7.dex */
public class HexUtil {
    public static String hexToString(String str) {
        byte[] bArr = new byte[str.length() / 2];
        int i10 = 0;
        while (i10 < str.length()) {
            int i11 = i10 + 2;
            bArr[i10 / 2] = (byte) Integer.parseInt(str.substring(i10, i11), 16);
            i10 = i11;
        }
        return new String(bArr);
    }

    public static boolean isNumeric(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Double.parseDouble(str);
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static String stringToHex(String str) {
        byte[] bytes = str.getBytes();
        StringBuilder sb = new StringBuilder();
        for (byte b10 : bytes) {
            String hexString = Integer.toHexString(b10 & UnsignedBytes.MAX_VALUE);
            if (hexString.length() == 1) {
                sb.append('0');
            }
            sb.append(hexString);
        }
        return sb.toString();
    }
}
