package com.google.android.gms.internal.ads;

import android.util.Base64;
import androidx.annotation.VisibleForTesting;
import com.dramawave.core.common.toolkit.C8148d0;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfce {
    public static final String zzb(byte[] bArr, byte[] bArr2, String str, zzdqy zzdqyVar) {
        zzgdr zzc;
        if (str != null && (zzc = zzc(str)) != null) {
            try {
                byte[] zza = ((zzgcy) zzc.zzg(zzgel.zza(), zzgcy.class)).zza(bArr, bArr2);
                zzdqyVar.zzb().put("ds", "1");
                return new String(zza, C8148d0.f42897a);
            } catch (UnsupportedEncodingException | UnsupportedOperationException | GeneralSecurityException e3) {
                com.google.android.gms.ads.internal.util.zze.zza("Failed to decrypt ".concat(e3.toString()));
                com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "CryptoUtils.decrypt");
                zzdqyVar.zzb().put("dsf", e3.toString());
            }
        }
        return null;
    }

    public static final String zza() {
        byte[] bArr;
        try {
            zzgdr zzc = zzgdr.zzc(zzgdk.zza(zzgme.zzb().zza("AES128_GCM")));
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                zzgdb.zzb(zzc, zzgda.zzb(byteArrayOutputStream));
                bArr = byteArrayOutputStream.toByteArray();
            } catch (IOException unused) {
                throw new GeneralSecurityException("Serialize keyset failed");
            }
        } catch (GeneralSecurityException e3) {
            com.google.android.gms.ads.internal.util.zze.zza("Failed to generate key".concat(e3.toString()));
            com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "CryptoUtils.generateKey");
            bArr = new byte[0];
        }
        return Base64.encodeToString(bArr, 11);
    }

    private static final zzgdr zzc(String str) {
        try {
            try {
                return zzgdb.zza(zzgcz.zzb(Base64.decode(str, 11)));
            } catch (IOException unused) {
                throw new GeneralSecurityException("Parse keyset failed");
            }
        } catch (GeneralSecurityException e3) {
            com.google.android.gms.ads.internal.util.zze.zza("Failed to get keysethandle".concat(e3.toString()));
            com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "CryptoUtils.getHandle");
            return null;
        }
    }

    @VisibleForTesting
    public zzfce() {
        try {
            zzged.zza();
        } catch (GeneralSecurityException e3) {
            com.google.android.gms.ads.internal.util.zze.zza("Failed to Configure Aead. ".concat(e3.toString()));
            com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "CryptoUtils.registerAead");
        }
    }
}
