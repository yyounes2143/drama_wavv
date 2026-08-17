package com.applovin.impl;

import android.text.TextUtils;
import android.util.Base64;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.google.common.base.Ascii;
import com.safedk.android.internal.partials.AppLovinNetworkBridge;
import com.taurusx.tax.p497y.p500s.C24336w;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* renamed from: com.applovin.impl.i4 */
/* loaded from: classes2.dex */
public abstract class AbstractC5696i4 {

    /* renamed from: a */
    private static final byte[] f35257a = {-83, -98, -53, -112, -29, -118, 55, 117, 59, 8, -12, -15, 73, 110, -67, 57, 117, 4, -26, 97, 66, -12, 125, 91, -119, -103, -30, 114, 123, 54, 51, -77};

    /* renamed from: b */
    private static final byte[] f35258b;

    /* renamed from: com.applovin.impl.i4$a */
    /* loaded from: classes2.dex */
    public enum a {
        NONE(-1),
        DEFAULT(0),
        V2(1);


        /* renamed from: a */
        private final int f35263a;

        /* renamed from: a */
        public static a m15417a(int i10) {
            if (i10 == 0) {
                return DEFAULT;
            }
            if (i10 == 1) {
                return V2;
            }
            return DEFAULT;
        }

        /* renamed from: b */
        public int m15419b() {
            return this.f35263a;
        }

        a(int i10) {
            this.f35263a = i10;
        }
    }

    /* renamed from: a */
    public static byte[] m15406a(String str, long j10, a aVar, String str2, C5950j c5950j) {
        if (str2 != null) {
            if (str2.length() >= 86) {
                if (TextUtils.isEmpty(str)) {
                    return new byte[0];
                }
                if (a.NONE == aVar) {
                    return str.getBytes();
                }
                if (a.V2 == aVar) {
                    return m15408a(str, j10, false, str2, c5950j);
                }
                return m15407a(str, j10, str2, c5950j);
            }
            throw new IllegalArgumentException("SDK key is too short");
        }
        throw new IllegalArgumentException("No SDK key specified");
    }

    /* renamed from: b */
    public static String m15412b(String str, long j10, a aVar, String str2, C5950j c5950j) {
        byte[] m15407a;
        if (str2 != null) {
            if (str2.length() >= 86) {
                if (TextUtils.isEmpty(str) || a.NONE == aVar) {
                    return str;
                }
                if (a.V2 == aVar) {
                    m15407a = m15408a(str, j10, true, str2, c5950j);
                } else {
                    m15407a = m15407a(str, j10, str2, c5950j);
                }
                if (m15407a != null) {
                    return new String(m15407a);
                }
                return null;
            }
            throw new IllegalArgumentException("SDK key is too short");
        }
        throw new IllegalArgumentException("No SDK key specified");
    }

    /* renamed from: c */
    private static int m15415c(byte[] bArr, String str, C5950j c5950j) {
        int m15400a;
        int i10;
        if (bArr == null || bArr.length == 0 || TextUtils.isEmpty(str) || (m15400a = m15400a(bArr, (byte) 58)) < 0) {
            return 0;
        }
        byte[] bytes = m15404a(f35258b, c5950j).getBytes();
        int i11 = m15400a + 1;
        int length = bytes.length + i11;
        if (bArr.length <= length || bArr[length] != 58 || bArr.length <= (i10 = length + 55) || bArr[i10] != 58 || !Arrays.equals(Arrays.copyOfRange(bArr, i11, bytes.length + i11), bytes)) {
            return 0;
        }
        int i12 = length + 56;
        if (length + 64 > bArr.length) {
            return 0;
        }
        return i12;
    }

    static {
        byte[] bArr = new byte[32];
        f35258b = bArr;
        System.arraycopy(new byte[]{Ascii.DC2, 12, Ascii.f99709FS, Ascii.DC4, 17, Ascii.ETB, Ascii.SUB, 9, Ascii.NAK, 3, 14, Ascii.f99710GS, 4, 0, 2, 7, 10, Ascii.f99710GS, 6, Ascii.DC4, 1}, 0, bArr, 0, 21);
    }

    /* renamed from: a */
    private static byte[] m15407a(String str, long j10, String str2, C5950j c5950j) {
        char c10 = ' ';
        try {
            String substring = str2.substring(32);
            String substring2 = str2.substring(0, 32);
            byte[] bytes = str.getBytes(C8148d0.f42897a);
            byte[] m15409a = m15409a(substring2, f35257a, c5950j);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byteArrayOutputStream.write(((byte) (j10 & 255)) ^ m15409a[0]);
            byteArrayOutputStream.write(((byte) ((j10 >> 8) & 255)) ^ m15409a[1]);
            byteArrayOutputStream.write(((byte) ((j10 >> 16) & 255)) ^ m15409a[2]);
            byteArrayOutputStream.write(((byte) ((j10 >> 24) & 255)) ^ m15409a[3]);
            byteArrayOutputStream.write(((byte) ((j10 >> 32) & 255)) ^ m15409a[4]);
            byteArrayOutputStream.write(((byte) ((j10 >> 40) & 255)) ^ m15409a[5]);
            byteArrayOutputStream.write(((byte) ((j10 >> 48) & 255)) ^ m15409a[6]);
            byteArrayOutputStream.write(((byte) ((j10 >> 56) & 255)) ^ m15409a[7]);
            int i10 = 0;
            while (i10 < bytes.length) {
                long j11 = j10 + i10;
                long j12 = (j11 ^ (j11 >> 33)) * (-4417276706812531889L);
                long j13 = (j12 ^ (j12 >> 29)) * (-8796714831421723037L);
                long j14 = j13 ^ (j13 >> c10);
                String str3 = substring;
                byteArrayOutputStream.write((byte) (((i10 >= bytes.length ? (byte) 0 : bytes[i10]) ^ m15409a[i10 % m15409a.length]) ^ (j14 & 255)));
                byteArrayOutputStream.write((byte) ((m15409a[r4 % m15409a.length] ^ (i10 + 1 >= bytes.length ? (byte) 0 : bytes[r4])) ^ ((j14 >> 8) & 255)));
                byteArrayOutputStream.write((byte) ((m15409a[r4 % m15409a.length] ^ (i10 + 2 >= bytes.length ? (byte) 0 : bytes[r4])) ^ ((j14 >> 16) & 255)));
                byteArrayOutputStream.write((byte) ((m15409a[r4 % m15409a.length] ^ (i10 + 3 >= bytes.length ? (byte) 0 : bytes[r4])) ^ ((j14 >> 24) & 255)));
                byteArrayOutputStream.write((byte) ((m15409a[r4 % m15409a.length] ^ (i10 + 4 >= bytes.length ? (byte) 0 : bytes[r4])) ^ ((j14 >> 32) & 255)));
                byteArrayOutputStream.write((byte) ((m15409a[r4 % m15409a.length] ^ (i10 + 5 >= bytes.length ? (byte) 0 : bytes[r4])) ^ ((j14 >> 40) & 255)));
                byteArrayOutputStream.write((byte) ((m15409a[r4 % m15409a.length] ^ (i10 + 6 >= bytes.length ? (byte) 0 : bytes[r4])) ^ ((j14 >> 48) & 255)));
                byteArrayOutputStream.write((byte) ((m15409a[r4 % m15409a.length] ^ (i10 + 7 >= bytes.length ? (byte) 0 : bytes[r4])) ^ ((j14 >> 56) & 255)));
                i10 += 8;
                substring = str3;
                c10 = ' ';
            }
            String str4 = substring;
            String m15416c = m15416c(byteArrayOutputStream.toByteArray());
            return ("1:" + m15404a(f35257a, c5950j) + VipOffDialog.f45550Q + str4 + VipOffDialog.f45550Q + m15416c).getBytes(C8148d0.f42897a);
        } catch (UnsupportedEncodingException e3) {
            c5950j.m17332A().m15567a("AppLovinSdk", "encode", e3);
            return null;
        }
    }

    /* renamed from: b */
    public static String m15413b(byte[] bArr, String str, C5950j c5950j) {
        if (str != null) {
            if (str.length() < 86) {
                throw new IllegalArgumentException("SDK key is too short");
            }
            if (bArr == null) {
                return null;
            }
            if (bArr.length == 0) {
                return "";
            }
            a m15411b = m15411b(bArr);
            if (a.NONE == m15411b) {
                return new String(bArr);
            }
            if (m15411b == a.V2) {
                return m15405a(bArr, str, c5950j);
            }
            return m15402a(new String(bArr), str, c5950j);
        }
        throw new IllegalArgumentException("No SDK key specified");
    }

    /* renamed from: c */
    private static String m15416c(byte[] bArr) {
        return m15403a(Base64.encode(bArr, 2));
    }

    /* renamed from: b */
    public static a m15411b(byte[] bArr) {
        if (bArr != null && bArr.length != 0) {
            char c10 = (char) bArr[0];
            if (c10 == '2') {
                return a.V2;
            }
            if (c10 == '{') {
                return a.NONE;
            }
            return a.DEFAULT;
        }
        return a.NONE;
    }

    /* renamed from: b */
    private static byte[] m15414b(String str) {
        return Base64.decode(m15401a(str), 0);
    }

    /* renamed from: a */
    private static byte[] m15408a(String str, long j10, boolean z10, String str2, C5950j c5950j) {
        ByteBuffer allocate;
        try {
            byte[] bytes = str.getBytes(C8148d0.f42897a);
            int length = bytes.length;
            String substring = str2.substring(32);
            String substring2 = str2.substring(0, 32);
            byte[] bArr = f35258b;
            byte[] m15409a = m15409a(substring2, bArr, c5950j);
            long m18459c = AbstractC6057z6.m18459c(m15409a) ^ j10;
            byte[] bytes2 = ("2:" + m15404a(bArr, c5950j) + VipOffDialog.f45550Q + substring + VipOffDialog.f45550Q).getBytes();
            ByteBuffer allocate2 = ByteBuffer.allocate(16);
            allocate2.order(ByteOrder.LITTLE_ENDIAN);
            allocate2.putLong((long) length);
            allocate2.putLong(m18459c);
            allocate2.flip();
            byte[] m15410a = m15410a(AbstractC6057z6.m18442a(bytes), j10, m15409a);
            if (z10) {
                byte[] bytes3 = m15416c(allocate2.array()).getBytes();
                byte[] bytes4 = m15416c(m15410a).getBytes();
                allocate = ByteBuffer.allocate(bytes2.length + bytes3.length + bytes4.length);
                allocate.put(bytes2);
                allocate.put(bytes3);
                allocate.put(bytes4);
            } else {
                allocate = ByteBuffer.allocate(bytes2.length + allocate2.remaining() + m15410a.length);
                allocate.put(bytes2);
                allocate.put(allocate2);
                allocate.put(m15410a);
            }
            allocate.flip();
            return allocate.array();
        } catch (UnsupportedEncodingException e3) {
            c5950j.m17332A().m15567a("AppLovinSdk", "encode2", e3);
            throw new RuntimeException("UTF-8 encoding not found", e3);
        } catch (IOException e10) {
            c5950j.m17332A().m15567a("AppLovinSdk", "encode2", e10);
            return null;
        }
    }

    /* renamed from: a */
    private static byte[] m15410a(byte[] bArr, long j10, byte[] bArr2) {
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        long j11 = j10;
        for (int i10 = 0; i10 < bArr.length; i10++) {
            if (i10 % 8 == 0) {
                long j12 = i10 + j10;
                long j13 = (j12 ^ (j12 >>> 33)) * (-4417276706812531889L);
                long j14 = (j13 ^ (j13 >>> 29)) * (-8796714831421723037L);
                j11 = j14 ^ (j14 >>> 32);
            }
            byte b10 = copyOf[i10];
            copyOf[i10] = (byte) (b10 ^ (((j11 >> (r4 * 8)) & 255) ^ bArr2[i10 % bArr2.length]));
        }
        return copyOf;
    }

    /* renamed from: a */
    private static String m15402a(String str, String str2, C5950j c5950j) {
        String str3;
        String[] split = str.split(VipOffDialog.f45550Q);
        char c10 = 0;
        try {
            try {
                if (!"1".equals(split[0])) {
                    return null;
                }
                try {
                    if (split.length != 4) {
                        return null;
                    }
                    String str4 = split[1];
                    String str5 = split[2];
                    byte[] m15414b = m15414b(split[3]);
                    if (!str2.endsWith(str5)) {
                        return null;
                    }
                    byte[] bArr = f35257a;
                    if (!m15404a(bArr, c5950j).equals(str4)) {
                        return null;
                    }
                    char c11 = ' ';
                    byte[] m15409a = m15409a(str2.substring(0, 32), bArr, c5950j);
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(m15414b);
                    char c12 = '\b';
                    long read = (((byteArrayInputStream.read() ^ m15409a[1]) & 255) << 8) | ((byteArrayInputStream.read() ^ m15409a[0]) & 255) | (((byteArrayInputStream.read() ^ m15409a[2]) & 255) << 16) | (((byteArrayInputStream.read() ^ m15409a[3]) & 255) << 24) | (((byteArrayInputStream.read() ^ m15409a[4]) & 255) << 32) | (((byteArrayInputStream.read() ^ m15409a[5]) & 255) << 40) | (((byteArrayInputStream.read() ^ m15409a[6]) & 255) << 48) | (((byteArrayInputStream.read() ^ m15409a[7]) & 255) << 56);
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    byte[] bArr2 = new byte[8];
                    int read2 = byteArrayInputStream.read(bArr2);
                    int i10 = 0;
                    while (read2 >= 0) {
                        ByteArrayInputStream byteArrayInputStream2 = byteArrayInputStream;
                        long j10 = i10 + read;
                        long j11 = (j10 ^ (j10 >> 33)) * (-4417276706812531889L);
                        long j12 = (j11 ^ (j11 >> 29)) * (-8796714831421723037L);
                        long j13 = j12 ^ (j12 >> c11);
                        byteArrayOutputStream.write((byte) ((bArr2[c10] ^ m15409a[i10 % m15409a.length]) ^ (j13 & 255)));
                        byteArrayOutputStream.write((byte) ((m15409a[(i10 + 1) % m15409a.length] ^ bArr2[1]) ^ ((j13 >> c12) & 255)));
                        byteArrayOutputStream.write((byte) ((m15409a[(i10 + 2) % m15409a.length] ^ bArr2[2]) ^ ((j13 >> 16) & 255)));
                        byteArrayOutputStream.write((byte) ((bArr2[3] ^ m15409a[(i10 + 3) % m15409a.length]) ^ ((j13 >> 24) & 255)));
                        byteArrayOutputStream.write((byte) ((m15409a[(i10 + 4) % m15409a.length] ^ bArr2[4]) ^ ((j13 >> 32) & 255)));
                        byteArrayOutputStream.write((byte) ((m15409a[(i10 + 5) % m15409a.length] ^ bArr2[5]) ^ ((j13 >> 40) & 255)));
                        byteArrayOutputStream.write((byte) ((m15409a[(i10 + 6) % m15409a.length] ^ bArr2[6]) ^ ((j13 >> 48) & 255)));
                        byteArrayOutputStream.write((byte) ((bArr2[7] ^ m15409a[(i10 + 7) % m15409a.length]) ^ ((j13 >> 56) & 255)));
                        i10 += 8;
                        byteArrayInputStream = byteArrayInputStream2;
                        read2 = byteArrayInputStream2.read(bArr2);
                        read = read;
                        c12 = '\b';
                        c10 = 0;
                        c11 = ' ';
                    }
                    return AppLovinNetworkBridge.stringInit(byteArrayOutputStream.toByteArray(), C8148d0.f42897a).trim();
                } catch (IOException e3) {
                    e = e3;
                    str3 = null;
                    C5954n.m17558b("AppLovinSdk", "Failed to read bytes", e);
                    c5950j.m17332A().m15567a("AppLovinSdk", "decode", e);
                    return str3;
                }
            } catch (UnsupportedEncodingException e10) {
                c5950j.m17332A().m15567a("AppLovinSdk", "decode", e10);
                throw new RuntimeException("UTF-8 encoding not found", e10);
            }
        } catch (IOException e11) {
            e = e11;
            str3 = null;
        }
    }

    /* renamed from: a */
    private static String m15405a(byte[] bArr, String str, C5950j c5950j) {
        try {
            int m15415c = m15415c(bArr, str, c5950j);
            if (m15415c == 0) {
                return null;
            }
            byte[] copyOfRange = Arrays.copyOfRange(bArr, m15415c, bArr.length);
            if (copyOfRange.length < 16) {
                return null;
            }
            long m18398a = AbstractC6057z6.m18398a(copyOfRange, 8);
            byte[] m15409a = m15409a(str.substring(0, 32), f35258b, c5950j);
            return AppLovinNetworkBridge.stringInit(AbstractC6057z6.m18469d(m15410a(Arrays.copyOfRange(copyOfRange, 16, copyOfRange.length), m18398a ^ AbstractC6057z6.m18459c(m15409a), m15409a)), C8148d0.f42897a);
        } catch (UnsupportedEncodingException e3) {
            c5950j.m17332A().m15567a("AppLovinSdk", "decode2", e3);
            throw new RuntimeException("UTF-8 encoding not found", e3);
        } catch (IOException e10) {
            C5954n.m17558b("AppLovinSdk", "Failed to ungzip decode", e10);
            c5950j.m17332A().m15567a("AppLovinSdk", "decode2", e10);
            return null;
        }
    }

    /* renamed from: a */
    private static int m15400a(byte[] bArr, byte b10) {
        if (bArr != null && bArr.length != 0) {
            for (int i10 = 0; i10 < bArr.length; i10++) {
                if (bArr[i10] == b10) {
                    return i10;
                }
            }
        }
        return -1;
    }

    /* renamed from: a */
    private static byte[] m15409a(String str, byte[] bArr, C5950j c5950j) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(bArr);
            messageDigest.update(str.getBytes(C8148d0.f42897a));
            return messageDigest.digest();
        } catch (NoSuchAlgorithmException e3) {
            c5950j.m17332A().m15567a("AppLovinSdk", "SHA256", e3);
            throw new RuntimeException("SHA-256 algorithm not found", e3);
        }
    }

    /* renamed from: a */
    private static String m15404a(byte[] bArr, C5950j c5950j) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1);
            messageDigest.update(bArr);
            return StringUtils.toHexString(messageDigest.digest());
        } catch (NoSuchAlgorithmException e3) {
            c5950j.m17332A().m15567a("AppLovinSdk", C24336w.f112147t, e3);
            throw new RuntimeException("SHA-1 algorithm not found", e3);
        }
    }

    /* renamed from: a */
    private static String m15401a(String str) {
        return str.replace('-', '+').replace('_', '/').replace('*', '=');
    }

    /* renamed from: a */
    private static String m15403a(byte[] bArr) {
        return AppLovinNetworkBridge.stringInit(bArr, C8148d0.f42897a).replace('+', '-').replace('/', '_').replace('=', '*');
    }
}
