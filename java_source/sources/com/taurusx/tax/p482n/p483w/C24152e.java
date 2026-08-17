package com.taurusx.tax.p482n.p483w;

import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import com.taurusx.tax.p482n.p487z.C24186w;
import com.taurusx.tax.p482n.p487z.C24187y;
import com.taurusx.tax.p497y.p500s.C24336w;
import java.io.Closeable;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* renamed from: com.taurusx.tax.n.w.e */
/* loaded from: classes8.dex */
public class C24152e {

    /* renamed from: w */
    public static final int f110487w = 8192;

    /* renamed from: y */
    public static final int f110488y = 16;

    /* renamed from: z */
    public static final C24186w f110489z = C24187y.m44889z("ProxyCacheUtils");

    /* renamed from: z */
    public static void m44717z(byte[] bArr, long j10, int i10) {
        C24157i.m44731z(bArr, "Buffer must be not null!");
        boolean z10 = false;
        C24157i.m44733z(j10 >= 0, "Data offset must be positive!");
        if (i10 >= 0 && i10 <= bArr.length) {
            z10 = true;
        }
        C24157i.m44733z(z10, "Length must be in range [0..buffer.length]");
    }

    /* renamed from: w */
    public static String m44711w(String str) {
        try {
            return URLDecoder.decode(str, "utf-8");
        } catch (UnsupportedEncodingException e3) {
            throw new RuntimeException("Error decoding url", e3);
        }
    }

    /* renamed from: y */
    public static String m44712y(String str) {
        try {
            return URLEncoder.encode(str, "utf-8");
        } catch (UnsupportedEncodingException e3) {
            throw new RuntimeException("Error encoding url", e3);
        }
    }

    /* renamed from: c */
    public static String m44710c(String str) {
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str);
        if (TextUtils.isEmpty(fileExtensionFromUrl)) {
            return null;
        }
        return singleton.getMimeTypeFromExtension(fileExtensionFromUrl);
    }

    /* renamed from: z */
    public static String m44715z(byte[] bArr, int i10) {
        int min = Math.min(16, Math.max(i10, 0));
        String arrays = Arrays.toString(Arrays.copyOfRange(bArr, 0, min));
        if (min >= i10) {
            return arrays;
        }
        return arrays.substring(0, arrays.length() - 1) + ", ...]";
    }

    /* renamed from: z */
    public static void m44716z(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e3) {
                f110489z.m44873w("Error closing resource", (Throwable) e3);
            }
        }
    }

    /* renamed from: z */
    public static String m44713z(String str) {
        try {
            return m44714z(MessageDigest.getInstance(C24336w.f112144n).digest(str.getBytes()));
        } catch (NoSuchAlgorithmException e3) {
            throw new IllegalStateException(e3);
        }
    }

    /* renamed from: z */
    public static String m44714z(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        for (byte b10 : bArr) {
            stringBuffer.append(String.format("%02x", Byte.valueOf(b10)));
        }
        return stringBuffer.toString();
    }
}
