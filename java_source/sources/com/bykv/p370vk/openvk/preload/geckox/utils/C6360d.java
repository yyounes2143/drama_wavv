package com.bykv.p370vk.openvk.preload.geckox.utils;

import androidx.fragment.app.C4305v;
import androidx.graphics.C2498a;
import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import com.taurusx.tax.p497y.p500s.C24336w;
import java.io.InputStream;
import java.security.MessageDigest;

/* compiled from: MD5Utils.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.utils.d */
/* loaded from: classes5.dex */
public final class C6360d {

    /* renamed from: a */
    private static char[] f38618a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* renamed from: a */
    public static void m19123a(InputStream inputStream, String str) throws Exception {
        if (str != null) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance(C24336w.f112144n);
                try {
                    try {
                        byte[] bArr = new byte[4096];
                        while (true) {
                            int read = inputStream.read(bArr, 0, 4096);
                            if (read == -1) {
                                break;
                            } else {
                                messageDigest.update(bArr, 0, read);
                            }
                        }
                        try {
                            byte[] digest = messageDigest.digest();
                            String m19122a = m19122a(digest, digest.length);
                            if (!str.equals(m19122a)) {
                                throw new RuntimeException(C4305v.m11590a("md5 check failed file: local md5:", m19122a, " expect md5:", str));
                            }
                            return;
                        } catch (Exception e3) {
                            throw new RuntimeException(C2498a.m3381b(e3, new StringBuilder("md5 check failed:")), e3);
                        }
                    } catch (Exception e10) {
                        throw new RuntimeException("md5 check failed:" + e10.getMessage(), e10);
                    }
                } finally {
                    CloseableUtils.close(inputStream);
                }
            } catch (Exception e11) {
                throw new RuntimeException(C2498a.m3381b(e11, new StringBuilder("md5 check failed:")), e11);
            }
        }
        throw new RuntimeException("md5 check failed: md5 == null");
    }

    /* renamed from: a */
    private static String m19122a(byte[] bArr, int i10) {
        if (bArr != null) {
            if (i10 <= bArr.length) {
                int i11 = i10 << 1;
                char[] cArr = new char[i11];
                int i12 = 0;
                for (int i13 = 0; i13 < i10; i13++) {
                    byte b10 = bArr[i13];
                    int i14 = b10 & UnsignedBytes.MAX_VALUE;
                    int i15 = i12 + 1;
                    char[] cArr2 = f38618a;
                    cArr[i12] = cArr2[i14 >> 4];
                    i12 += 2;
                    cArr[i15] = cArr2[b10 & Ascii.f99715SI];
                }
                return new String(cArr, 0, i11);
            }
            throw new IndexOutOfBoundsException();
        }
        throw new NullPointerException("bytes is null");
    }
}
