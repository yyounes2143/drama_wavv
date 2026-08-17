package com.taurusx.tax.p488o;

import android.content.Context;
import android.content.Intent;
import com.google.common.primitives.UnsignedBytes;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* renamed from: com.taurusx.tax.o.k0 */
/* loaded from: classes7.dex */
public class C24210k0 {
    /* renamed from: z */
    public static String m44981z(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1);
            messageDigest.update(str.getBytes());
            byte[] digest = messageDigest.digest();
            StringBuffer stringBuffer = new StringBuffer();
            for (byte b10 : digest) {
                stringBuffer.append(Integer.toHexString((b10 & UnsignedBytes.MAX_VALUE) | 256).substring(1));
            }
            return stringBuffer.toString();
        } catch (NullPointerException | NoSuchAlgorithmException unused) {
            return "";
        }
    }

    /* renamed from: z */
    public static boolean m44982z(Context context, Intent intent) {
        return context.getPackageManager().queryIntentActivities(intent, 0).size() > 0;
    }
}
