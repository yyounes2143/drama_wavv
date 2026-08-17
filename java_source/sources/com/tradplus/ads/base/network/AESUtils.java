package com.tradplus.ads.base.network;

import android.util.Base64;
import com.dramawave.core.common.toolkit.C8148d0;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes7.dex */
public class AESUtils {
    private static String ALGORITHM = "AES";
    private static String CIPHER_TRANSFORMATION = "AES/ECB/PKCS5Padding";
    private String uuid;

    public String decrypt(String str) {
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(this.uuid.getBytes(C8148d0.f42897a), ALGORITHM);
            Cipher cipher = Cipher.getInstance(CIPHER_TRANSFORMATION);
            cipher.init(2, secretKeySpec);
            return new String(cipher.doFinal(Base64.decode(str, 0)));
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public String encrypt(String str) {
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(this.uuid.getBytes(C8148d0.f42897a), ALGORITHM);
            Cipher cipher = Cipher.getInstance(CIPHER_TRANSFORMATION);
            cipher.init(1, secretKeySpec);
            return Base64.encodeToString(cipher.doFinal(str.getBytes()), 0).replace("\n", "");
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public void testAES() {
        decrypt(encrypt("1234567890ABCDEFGHIJKLMNOPQRSTUV"));
    }

    public AESUtils(String str) {
        this.uuid = str;
    }
}
