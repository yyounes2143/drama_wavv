package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgkg implements zzgcy {
    private final byte[] zza;
    private final byte[] zzb;

    public static zzgcy zzb(zzgih zzgihVar) throws GeneralSecurityException {
        return new zzgkg(zzgihVar.zze().zzd(zzgdg.zza()), zzgihVar.zzb().zzd());
    }

    @Override // com.google.android.gms.internal.ads.zzgcy
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr != null) {
            byte[] bArr3 = this.zzb;
            int length = bArr.length;
            int length2 = bArr3.length;
            if (length >= length2 + 40) {
                if (zzgnx.zzc(bArr3, bArr)) {
                    byte[] bArr4 = new byte[24];
                    System.arraycopy(bArr, length2, bArr4, 0, 24);
                    int[] zzd = zzgjr.zzd(zzgjr.zze(this.zza), zzgjr.zze(bArr4));
                    ByteBuffer order = ByteBuffer.allocate(zzd.length * 4).order(ByteOrder.LITTLE_ENDIAN);
                    order.asIntBuffer().put(zzd);
                    SecretKeySpec secretKeySpec = new SecretKeySpec(order.array(), "ChaCha20");
                    byte[] bArr5 = new byte[12];
                    System.arraycopy(bArr4, 16, bArr5, 4, 8);
                    IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr5);
                    Cipher zzc = zzgjl.zzc();
                    zzc.init(2, secretKeySpec, ivParameterSpec);
                    if (bArr2 != null && bArr2.length != 0) {
                        zzc.updateAAD(bArr2);
                    }
                    return zzc.doFinal(bArr, length2 + 24, (length - length2) - 24);
                }
                throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
            }
            throw new GeneralSecurityException("ciphertext too short");
        }
        throw new NullPointerException("ciphertext is null");
    }

    private zzgkg(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (zzgko.zza(1)) {
            if (zzc()) {
                if (bArr.length == 32) {
                    this.zza = bArr;
                    this.zzb = bArr2;
                    return;
                }
                throw new InvalidKeyException("The key length in bytes must be 32.");
            }
            throw new GeneralSecurityException("JCE does not support algorithm: ChaCha20-Poly1305");
        }
        throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
    }

    public static boolean zzc() {
        if (zzgjl.zzc() != null) {
            return true;
        }
        return false;
    }
}
