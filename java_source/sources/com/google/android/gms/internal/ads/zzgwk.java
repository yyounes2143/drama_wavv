package com.google.android.gms.internal.ads;

import androidx.collection.C2767a;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
public class zzgwk extends zzgwj {
    protected final byte[] zza;

    public zzgwk(byte[] bArr) {
        super(null);
        bArr.getClass();
        this.zza = bArr;
    }

    @Override // com.google.android.gms.internal.ads.zzgwn
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzgwn) || zzd() != ((zzgwn) obj).zzd()) {
            return false;
        }
        if (zzd() == 0) {
            return true;
        }
        if (obj instanceof zzgwk) {
            zzgwk zzgwkVar = (zzgwk) obj;
            int zzr = zzr();
            int zzr2 = zzgwkVar.zzr();
            if (zzr != 0 && zzr2 != 0 && zzr != zzr2) {
                return false;
            }
            return zzg(zzgwkVar, 0, zzd());
        }
        return obj.equals(this);
    }

    public int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzgwn
    public byte zza(int i10) {
        return this.zza[i10];
    }

    @Override // com.google.android.gms.internal.ads.zzgwn
    public byte zzb(int i10) {
        return this.zza[i10];
    }

    @Override // com.google.android.gms.internal.ads.zzgwn
    public int zzd() {
        return this.zza.length;
    }

    @Override // com.google.android.gms.internal.ads.zzgwn
    public void zze(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(this.zza, i10, bArr, i11, i12);
    }

    @Override // com.google.android.gms.internal.ads.zzgwn
    public final zzgwt zzl() {
        return zzgwt.zzH(this.zza, zzc(), zzd(), true);
    }

    @Override // com.google.android.gms.internal.ads.zzgwn
    public final String zzm(Charset charset) {
        return new String(this.zza, zzc(), zzd(), charset);
    }

    @Override // com.google.android.gms.internal.ads.zzgwn
    public final ByteBuffer zzn() {
        return ByteBuffer.wrap(this.zza, zzc(), zzd()).asReadOnlyBuffer();
    }

    @Override // com.google.android.gms.internal.ads.zzgwn
    public final void zzo(zzgwe zzgweVar) throws IOException {
        zzgweVar.zza(this.zza, zzc(), zzd());
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    public final boolean zzg(zzgwn zzgwnVar, int i10, int i11) {
        if (i11 <= zzgwnVar.zzd()) {
            int i12 = i10 + i11;
            if (i12 <= zzgwnVar.zzd()) {
                if (zzgwnVar instanceof zzgwk) {
                    zzgwk zzgwkVar = (zzgwk) zzgwnVar;
                    byte[] bArr = this.zza;
                    byte[] bArr2 = zzgwkVar.zza;
                    int zzc = zzc() + i11;
                    int zzc2 = zzc();
                    int zzc3 = zzgwkVar.zzc() + i10;
                    while (zzc2 < zzc) {
                        if (bArr[zzc2] != bArr2[zzc3]) {
                            return false;
                        }
                        zzc2++;
                        zzc3++;
                    }
                    return true;
                }
                return zzgwnVar.zzk(i10, i12).equals(zzk(0, i11));
            }
            int zzd = zzgwnVar.zzd();
            StringBuilder m4434b = C2767a.m4434b(i10, "Ran off end of other: ", i11, ", ", ", ");
            m4434b.append(zzd);
            throw new IllegalArgumentException(m4434b.toString());
        }
        throw new IllegalArgumentException("Length too large: " + i11 + zzd());
    }

    @Override // com.google.android.gms.internal.ads.zzgwn
    public final int zzi(int i10, int i11, int i12) {
        return zzgyi.zzb(i10, this.zza, zzc() + i11, i12);
    }

    @Override // com.google.android.gms.internal.ads.zzgwn
    public final int zzj(int i10, int i11, int i12) {
        int zzc = zzc() + i11;
        return zzhax.zzf(i10, this.zza, zzc, i12 + zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzgwn
    public final zzgwn zzk(int i10, int i11) {
        int zzq = zzgwn.zzq(i10, i11, zzd());
        if (zzq == 0) {
            return zzgwn.zzb;
        }
        return new zzgwh(this.zza, zzc() + i10, zzq);
    }

    @Override // com.google.android.gms.internal.ads.zzgwn
    public final boolean zzp() {
        int zzc = zzc();
        return zzhax.zzi(this.zza, zzc, zzd() + zzc);
    }
}
