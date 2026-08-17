package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.taurusx.tax.p497y.p500s.C24336w;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public abstract class zzazi {

    @Nullable
    private static MessageDigest zzb;
    protected final Object zza = new Object();

    public abstract byte[] zzb(String str);

    @Nullable
    public final MessageDigest zza() {
        synchronized (this.zza) {
            MessageDigest messageDigest = zzb;
            if (messageDigest != null) {
                return messageDigest;
            }
            for (int i10 = 0; i10 < 2; i10++) {
                try {
                    zzb = MessageDigest.getInstance(C24336w.f112144n);
                } catch (NoSuchAlgorithmException unused) {
                }
            }
            return zzb;
        }
    }
}
