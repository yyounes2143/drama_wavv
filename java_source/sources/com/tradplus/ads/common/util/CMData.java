package com.tradplus.ads.common.util;

import android.util.Base64;
import com.dramawave.core.common.toolkit.C8148d0;
import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import com.taurusx.tax.p497y.p500s.C24336w;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;

/* loaded from: classes5.dex */
public class CMData {
    public static final String TAG = "SHA256";
    private static char[] hexChar = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    private static String HexEncode(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b10 : bArr) {
            sb.append(Integer.toHexString((b10 & 240) >>> 4));
            sb.append(Integer.toHexString(b10 & Ascii.f99715SI));
        }
        return sb.toString().toLowerCase(Locale.ENGLISH);
    }

    private static String UpHexEncode(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b10 : bArr) {
            sb.append(Integer.toHexString((b10 & 240) >>> 4));
            sb.append(Integer.toHexString(b10 & Ascii.f99715SI));
        }
        return sb.toString().toUpperCase(Locale.US);
    }

    private static String byte2Hex(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        for (byte b10 : bArr) {
            String hexString = Integer.toHexString(b10 & UnsignedBytes.MAX_VALUE);
            if (hexString.length() == 1) {
                stringBuffer.append("0");
            }
            stringBuffer.append(hexString);
        }
        return stringBuffer.toString();
    }

    public static String getHexM(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(C24336w.f112144n);
            messageDigest.update(str.getBytes());
            return toHexString(messageDigest.digest());
        } catch (Exception e3) {
            e3.printStackTrace();
            return "";
        }
    }

    public static String getS256(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(str.getBytes(C8148d0.f42897a));
            return byte2Hex(messageDigest.digest());
        } catch (UnsupportedEncodingException | NoSuchAlgorithmException e3) {
            e3.printStackTrace();
            return "";
        }
    }

    public static String getS256Endcode(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(str.getBytes(C8148d0.f42897a));
            return Base64.encodeToString(messageDigest.digest(), 2);
        } catch (UnsupportedEncodingException | NoSuchAlgorithmException e3) {
            e3.printStackTrace();
            return "";
        }
    }

    public static String toHexString(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (int i10 = 0; i10 < bArr.length; i10++) {
            sb.append(hexChar[(bArr[i10] & 240) >>> 4]);
            sb.append(hexChar[bArr[i10] & Ascii.f99715SI]);
        }
        return sb.toString();
    }

    public static String getLowerCaseMD5(String str) {
        try {
            return getHexM(str).toLowerCase();
        } catch (Throwable th) {
            th.printStackTrace();
            return "";
        }
    }
}
