package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzaga implements zzau {
    public final int zza;
    public final String zzb;
    public final String zzc;
    public final int zzd;
    public final int zze;
    public final int zzf;
    public final int zzg;
    public final byte[] zzh;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzaga.class == obj.getClass()) {
            zzaga zzagaVar = (zzaga) obj;
            if (this.zza == zzagaVar.zza && this.zzb.equals(zzagaVar.zzb) && this.zzc.equals(zzagaVar.zzc) && this.zzd == zzagaVar.zzd && this.zze == zzagaVar.zze && this.zzf == zzagaVar.zzf && this.zzg == zzagaVar.zzg && Arrays.equals(this.zzh, zzagaVar.zzh)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.zza + 527;
        int hashCode = this.zzb.hashCode() + (i10 * 31);
        int hashCode2 = this.zzc.hashCode() + (hashCode * 31);
        byte[] bArr = this.zzh;
        return Arrays.hashCode(bArr) + (((((((((hashCode2 * 31) + this.zzd) * 31) + this.zze) * 31) + this.zzf) * 31) + this.zzg) * 31);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.zzb + ", description=" + this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzau
    public final void zza(zzar zzarVar) {
        zzarVar.zza(this.zzh, this.zza);
    }

    public zzaga(int i10, String str, String str2, int i11, int i12, int i13, int i14, byte[] bArr) {
        this.zza = i10;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = i11;
        this.zze = i12;
        this.zzf = i13;
        this.zzg = i14;
        this.zzh = bArr;
    }

    public static zzaga zzb(zzek zzekVar) {
        int zzg = zzekVar.zzg();
        String zze = zzay.zze(zzekVar.zzB(zzekVar.zzg(), StandardCharsets.US_ASCII));
        String zzB = zzekVar.zzB(zzekVar.zzg(), StandardCharsets.UTF_8);
        int zzg2 = zzekVar.zzg();
        int zzg3 = zzekVar.zzg();
        int zzg4 = zzekVar.zzg();
        int zzg5 = zzekVar.zzg();
        int zzg6 = zzekVar.zzg();
        byte[] bArr = new byte[zzg6];
        zzekVar.zzH(bArr, 0, zzg6);
        return new zzaga(zzg, zze, zzB, zzg2, zzg3, zzg4, zzg5, bArr);
    }
}
