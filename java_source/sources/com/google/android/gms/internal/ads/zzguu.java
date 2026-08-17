package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzguu implements zzgcy {
    private final zzgvk zza;
    private final zzgdu zzb;
    private final int zzc;
    private final byte[] zzd;

    @Override // com.google.android.gms.internal.ads.zzgcy
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.zzd;
        int length = bArr.length;
        int i10 = this.zzc;
        int length2 = bArr3.length;
        if (length >= i10 + length2) {
            if (zzgnx.zzc(bArr3, bArr)) {
                int i11 = length - i10;
                byte[] copyOfRange = Arrays.copyOfRange(bArr, length2, i11);
                byte[] copyOfRange2 = Arrays.copyOfRange(bArr, i11, length);
                if (bArr2 == null) {
                    bArr2 = new byte[0];
                }
                if (MessageDigest.isEqual(((zzgvp) this.zzb).zzc(zzgus.zzb(bArr2, copyOfRange, Arrays.copyOf(ByteBuffer.allocate(8).putLong(bArr2.length * 8).array(), 8))), copyOfRange2)) {
                    return this.zza.zza(copyOfRange);
                }
                throw new GeneralSecurityException("invalid MAC");
            }
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        throw new GeneralSecurityException("Decryption failed (ciphertext too short).");
    }

    public static zzgcy zzb(zzgev zzgevVar) throws GeneralSecurityException {
        zzgun zzgunVar = new zzgun(zzgevVar.zze().zzd(zzgdg.zza()), zzgevVar.zzd().zzd());
        String valueOf = String.valueOf(zzgevVar.zzd().zzg());
        return new zzguu(zzgunVar, new zzgvp(new zzgvo("HMAC".concat(valueOf), new SecretKeySpec(zzgevVar.zzf().zzd(zzgdg.zza()), "HMAC")), zzgevVar.zzd().zze()), zzgevVar.zzd().zze(), zzgevVar.zzb().zzd());
    }

    private zzguu(zzgvk zzgvkVar, zzgdu zzgduVar, int i10, byte[] bArr) {
        this.zza = zzgvkVar;
        this.zzb = zzgduVar;
        this.zzc = i10;
        this.zzd = bArr;
    }
}
