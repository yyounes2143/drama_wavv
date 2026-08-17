package com.p547tp.adx.sdk.util;

import android.util.Base64;
import com.dramawave.core.common.toolkit.C8148d0;
import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import com.taurusx.tax.p497y.p500s.C24336w;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes6.dex */
public class CMData {
    public static final String TAG = "SHA256";

    /* renamed from: a */
    public static final char[] f115350a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: a */
    public static String m49110a(byte[] bArr) {
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
            return m49110a(messageDigest.digest());
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
            char[] cArr = f115350a;
            sb.append(cArr[(bArr[i10] & 240) >>> 4]);
            sb.append(cArr[bArr[i10] & Ascii.f99715SI]);
        }
        return sb.toString();
    }
}
