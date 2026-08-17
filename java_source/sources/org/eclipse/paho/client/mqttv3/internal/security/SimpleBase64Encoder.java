package org.eclipse.paho.client.mqttv3.internal.security;

import com.google.common.primitives.UnsignedBytes;

/* loaded from: classes7.dex */
public class SimpleBase64Encoder {
    private static final String PWDCHARS_STRING = "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
    private static final char[] PWDCHARS_ARRAY = PWDCHARS_STRING.toCharArray();

    public static String encode(byte[] bArr) {
        int length = bArr.length;
        StringBuffer stringBuffer = new StringBuffer(((length + 2) / 3) * 4);
        int i10 = 0;
        while (length >= 3) {
            stringBuffer.append(to64(((bArr[i10] & UnsignedBytes.MAX_VALUE) << 16) | ((bArr[i10 + 1] & UnsignedBytes.MAX_VALUE) << 8) | (bArr[i10 + 2] & UnsignedBytes.MAX_VALUE), 4));
            i10 += 3;
            length -= 3;
        }
        if (length == 2) {
            stringBuffer.append(to64(((bArr[i10] & UnsignedBytes.MAX_VALUE) << 8) | (bArr[i10 + 1] & UnsignedBytes.MAX_VALUE), 3));
        }
        if (length == 1) {
            stringBuffer.append(to64(bArr[i10] & UnsignedBytes.MAX_VALUE, 2));
        }
        return stringBuffer.toString();
    }

    private static final long from64(byte[] bArr, int i10, int i11) {
        long j10;
        int i12 = 0;
        long j11 = 0;
        while (i11 > 0) {
            i11--;
            int i13 = i10 + 1;
            byte b10 = bArr[i10];
            if (b10 == 47) {
                j10 = 1;
            } else {
                j10 = 0;
            }
            if (b10 >= 48 && b10 <= 57) {
                j10 = b10 - 46;
            }
            if (b10 >= 65 && b10 <= 90) {
                j10 = b10 - 53;
            }
            if (b10 >= 97 && b10 <= 122) {
                j10 = b10 - 59;
            }
            j11 += j10 << i12;
            i12 += 6;
            i10 = i13;
        }
        return j11;
    }

    private static final String to64(long j10, int i10) {
        StringBuffer stringBuffer = new StringBuffer(i10);
        while (i10 > 0) {
            i10--;
            stringBuffer.append(PWDCHARS_ARRAY[(int) (63 & j10)]);
            j10 >>= 6;
        }
        return stringBuffer.toString();
    }

    public static byte[] decode(String str) {
        byte[] bytes = str.getBytes();
        int length = bytes.length;
        byte[] bArr = new byte[(length * 3) / 4];
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (length < 4) {
                break;
            }
            long from64 = from64(bytes, i10, 4);
            length -= 4;
            i10 += 4;
            for (int i12 = 2; i12 >= 0; i12--) {
                bArr[i11 + i12] = (byte) (from64 & 255);
                from64 >>= 8;
            }
            i11 += 3;
        }
        if (length == 3) {
            long from642 = from64(bytes, i10, 3);
            for (int i13 = 1; i13 >= 0; i13--) {
                bArr[i11 + i13] = (byte) (from642 & 255);
                from642 >>= 8;
            }
        }
        if (length == 2) {
            bArr[i11] = (byte) (from64(bytes, i10, 2) & 255);
        }
        return bArr;
    }
}
