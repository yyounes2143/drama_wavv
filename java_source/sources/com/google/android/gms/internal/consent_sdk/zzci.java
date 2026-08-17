package com.google.android.gms.internal.consent_sdk;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import com.taurusx.tax.p497y.p500s.C24336w;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* compiled from: com.google.android.ump:user-messaging-platform@@3.1.0 */
/* loaded from: classes5.dex */
public final class zzci {

    @Nullable
    @GuardedBy
    private static String zza;

    private static String zzb(String str) {
        for (int i10 = 0; i10 < 3; i10++) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance(C24336w.f112144n);
                messageDigest.update(str.getBytes());
                return String.format("%032X", new BigInteger(1, messageDigest.digest()));
            } catch (ArithmeticException unused) {
                return "";
            } catch (NoSuchAlgorithmException unused2) {
            }
        }
        return "";
    }

    public static synchronized String zza(Context context) {
        String str;
        String string;
        synchronized (zzci.class) {
            try {
                if (zza == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    if (contentResolver == null) {
                        string = null;
                    } else {
                        string = Settings.Secure.getString(contentResolver, PrivacyDataInfo.ANDROID_ID);
                    }
                    if (string != null) {
                        if (zzcq.zza(true)) {
                        }
                        zza = zzb(string);
                    }
                    string = "emulator";
                    zza = zzb(string);
                }
                str = zza;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
