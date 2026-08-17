package com.bytedance.sdk.component.utils;

import com.dramawave.core.common.toolkit.C8148d0;
import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import com.taurusx.tax.p497y.p500s.C24336w;
import java.io.File;
import java.io.FileInputStream;
import java.security.MessageDigest;

/* renamed from: com.bytedance.sdk.component.utils.kU */
/* loaded from: classes8.dex */
public class C6803kU {
    private static final char[] Kjv = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static String Kjv(byte[] bArr) {
        if (bArr != null) {
            return Kjv(bArr, 0, bArr.length);
        }
        throw new NullPointerException("bytes is null");
    }

    public static String Kjv(byte[] bArr, int i10, int i11) {
        if (bArr != null) {
            if (i10 >= 0 && i10 + i11 <= bArr.length) {
                int i12 = i11 * 2;
                char[] cArr = new char[i12];
                int i13 = 0;
                for (int i14 = 0; i14 < i11; i14++) {
                    byte b10 = bArr[i14 + i10];
                    int i15 = b10 & UnsignedBytes.MAX_VALUE;
                    int i16 = i13 + 1;
                    char[] cArr2 = Kjv;
                    cArr[i13] = cArr2[i15 >> 4];
                    i13 += 2;
                    cArr[i16] = cArr2[b10 & Ascii.f99715SI];
                }
                return new String(cArr, 0, i12);
            }
            throw new IndexOutOfBoundsException();
        }
        throw new NullPointerException("bytes is null");
    }

    public static String Kjv(File file) {
        FileInputStream fileInputStream;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(C24336w.f112144n);
            if (messageDigest == null) {
                return null;
            }
            fileInputStream = new FileInputStream(file);
            try {
                byte[] bArr = new byte[8192];
                while (true) {
                    int read = fileInputStream.read(bArr, 0, 8192);
                    if (read <= 0) {
                        break;
                    }
                    messageDigest.update(bArr, 0, read);
                }
                String Kjv2 = Kjv(messageDigest.digest());
                try {
                    fileInputStream.close();
                } catch (Exception unused) {
                }
                return Kjv2;
            } catch (Throwable unused2) {
                if (fileInputStream != null) {
                    try {
                        fileInputStream.close();
                    } catch (Exception unused3) {
                    }
                }
                return null;
            }
        } catch (Throwable unused4) {
            fileInputStream = null;
        }
    }

    public static String Kjv(String str) {
        if (str != null) {
            try {
                if (str.length() != 0) {
                    MessageDigest messageDigest = MessageDigest.getInstance(C24336w.f112144n);
                    messageDigest.update(str.getBytes(C8148d0.f42897a));
                    return Kjv(messageDigest.digest());
                }
            } catch (Throwable unused) {
            }
        }
        return null;
    }
}
