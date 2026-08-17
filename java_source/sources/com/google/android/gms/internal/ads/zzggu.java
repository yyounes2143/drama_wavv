package com.google.android.gms.internal.ads;

import androidx.compose.foundation.gestures.C2899b;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.HashSet;
import java.util.Set;
import p629j$.util.DesugarCollections;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzggu implements zzgcy {
    public static final /* synthetic */ int zza = 0;
    private static final byte[] zzb = new byte[0];
    private static final Set zzc;
    private final String zzd;
    private final zzgcy zze;

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("type.googleapis.com/google.crypto.tink.AesGcmKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        hashSet.add("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesEaxKey");
        zzc = DesugarCollections.unmodifiableSet(hashSet);
    }

    @Deprecated
    public zzggu(zzgst zzgstVar, zzgcy zzgcyVar) throws GeneralSecurityException {
        if (zzc.contains(zzgstVar.zzi())) {
            this.zzd = zzgstVar.zzi();
            zzgsr zzb2 = zzgst.zzb(zzgstVar);
            zzb2.zza(zzgtt.RAW);
            zzgeb.zza(((zzgst) zzb2.zzbr()).zzaV());
            this.zze = zzgcyVar;
            return;
        }
        throw new IllegalArgumentException(C2899b.m4983a("Unsupported DEK key type: ", zzgstVar.zzi(), ". Only Tink AEAD key types are supported."));
    }

    @Override // com.google.android.gms.internal.ads.zzgcy
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        try {
            ByteBuffer wrap = ByteBuffer.wrap(bArr);
            int i10 = wrap.getInt();
            if (i10 > 0 && i10 <= 4096 && i10 <= bArr.length - 4) {
                byte[] bArr3 = new byte[i10];
                wrap.get(bArr3, 0, i10);
                byte[] bArr4 = new byte[wrap.remaining()];
                wrap.get(bArr4, 0, wrap.remaining());
                byte[] zza2 = this.zze.zza(bArr3, zzb);
                String str = this.zzd;
                zzgwn zzgwnVar = zzgwn.zzb;
                return ((zzgcy) zzgmf.zza().zzb(zzgmi.zzc().zza(zzgnl.zza(str, zzgwn.zzv(zza2, 0, zza2.length), zzgsn.SYMMETRIC, zzgtt.RAW, null), zzgdg.zza()), zzgcy.class)).zza(bArr4, bArr2);
            }
            throw new GeneralSecurityException("length of encrypted DEK too large");
        } catch (IndexOutOfBoundsException e3) {
            e = e3;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (NegativeArraySizeException e10) {
            e = e10;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (BufferUnderflowException e11) {
            e = e11;
            throw new GeneralSecurityException("invalid ciphertext", e);
        }
    }
}
