package com.taurusx.tax.p466f;

import android.util.Base64;
import com.google.common.base.Ascii;
import com.taurusx.tax.log.LogUtil;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: com.taurusx.tax.f.z */
/* loaded from: classes6.dex */
public class C24128z {

    /* renamed from: z */
    public static final String f110341z = C24064c.m44182w(new byte[]{-72, 60, -2, 110, -115, -107, -119, 13, -59, -63, -61, -65, 91, 90, -57, -85, -44, -49, -45, -61, 45, 72, -27, -32, -32, -19, -2, -9});

    /* renamed from: w */
    public static final String f110340w = C24064c.m44182w(new byte[]{125, 32, -17, 14, 94, -117, 47, 101, Ascii.f99709FS, Ascii.CAN, -78});

    /* renamed from: z */
    public static byte[] m44595z(byte[] bArr, String str, String str2) {
        try {
            byte[] m44346z = C24086n.m44346z(str);
            byte[] m44346z2 = C24086n.m44346z(str2);
            Cipher cipher = Cipher.getInstance(f110341z);
            cipher.getBlockSize();
            cipher.init(1, new SecretKeySpec(m44346z, f110340w), new IvParameterSpec(m44346z2));
            return cipher.doFinal(bArr);
        } catch (Error | Exception e3) {
            LogUtil.m44623e("taurusx", "encrypt error : " + e3);
            return null;
        }
    }

    /* renamed from: w */
    public static String m44592w(String str, String str2, String str3) {
        try {
            byte[] m44346z = C24086n.m44346z(str2);
            byte[] m44346z2 = C24086n.m44346z(str3);
            Cipher cipher = Cipher.getInstance(f110341z);
            cipher.getBlockSize();
            byte[] bytes = str.getBytes();
            cipher.init(1, new SecretKeySpec(m44346z, f110340w), new IvParameterSpec(m44346z2));
            return Base64.encodeToString(cipher.doFinal(bytes), 2);
        } catch (Error | Exception e3) {
            LogUtil.m44623e("taurusx", "encrypt error : " + e3);
            return null;
        }
    }

    /* renamed from: z */
    public static InputStream m44593z(InputStream inputStream, String str, String str2) {
        try {
            byte[] m44346z = C24086n.m44346z(str);
            byte[] m44346z2 = C24086n.m44346z(str2);
            Cipher cipher = Cipher.getInstance(f110341z);
            cipher.init(2, new SecretKeySpec(m44346z, f110340w), new IvParameterSpec(m44346z2));
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[1024];
            while (true) {
                int read = inputStream.read(bArr);
                if (-1 != read) {
                    byteArrayOutputStream.write(bArr, 0, read);
                } else {
                    return new ByteArrayInputStream(cipher.doFinal(byteArrayOutputStream.toByteArray()));
                }
            }
        } catch (Exception e3) {
            LogUtil.m44623e("taurusx", "the decrypt error is: " + e3);
            return null;
        }
    }

    /* renamed from: z */
    public static String m44594z(String str, String str2, String str3) {
        try {
            byte[] m44346z = C24086n.m44346z(str2);
            byte[] m44346z2 = C24086n.m44346z(str3);
            Cipher cipher = Cipher.getInstance(f110341z);
            cipher.init(2, new SecretKeySpec(m44346z, f110340w), new IvParameterSpec(m44346z2));
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byteArrayOutputStream.write(Base64.decode(str, 0));
            return new String(cipher.doFinal(byteArrayOutputStream.toByteArray()));
        } catch (Exception e3) {
            LogUtil.m44623e("taurusx", "the des error is: " + e3);
            return null;
        }
    }
}
