package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgvr implements zzgcy {
    private final zzgjx zza;
    private final byte[] zzb;

    private final byte[] zzc(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        if (length >= 40) {
            return this.zza.zzb(ByteBuffer.wrap(bArr, 24, length - 24), Arrays.copyOf(bArr, 24), bArr2);
        }
        throw new GeneralSecurityException("ciphertext too short");
    }

    public static zzgcy zzb(zzgih zzgihVar) throws GeneralSecurityException {
        return new zzgvr(zzgihVar.zze().zzd(zzgdg.zza()), zzgihVar.zzb().zzd());
    }

    @Override // com.google.android.gms.internal.ads.zzgcy
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.zzb;
        int length = bArr3.length;
        if (length == 0) {
            return zzc(bArr, bArr2);
        }
        if (zzgnx.zzc(bArr3, bArr)) {
            return zzc(Arrays.copyOfRange(bArr, length, bArr.length), bArr2);
        }
        throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
    }

    private zzgvr(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        this.zza = new zzgjx(bArr);
        this.zzb = bArr2;
    }
}
