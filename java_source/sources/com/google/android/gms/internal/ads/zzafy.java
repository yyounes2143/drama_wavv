package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Arrays;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzafy implements zzau {
    public final String zza;
    public final String zzb;
    public final long zzc;
    public final long zzd;
    public final byte[] zze;
    private int zzf;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzafy.class == obj.getClass()) {
            zzafy zzafyVar = (zzafy) obj;
            if (this.zzc == zzafyVar.zzc && this.zzd == zzafyVar.zzd && Objects.equals(this.zza, zzafyVar.zza) && Objects.equals(this.zzb, zzafyVar.zzb) && Arrays.equals(this.zze, zzafyVar.zze)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzau
    public final /* synthetic */ void zza(zzar zzarVar) {
    }

    static {
        zzx zzxVar = new zzx();
        zzxVar.zzad("application/id3");
        zzxVar.zzaj();
        zzx zzxVar2 = new zzx();
        zzxVar2.zzad("application/x-scte35");
        zzxVar2.zzaj();
    }

    public final int hashCode() {
        int i10 = this.zzf;
        if (i10 == 0) {
            int hashCode = this.zza.hashCode() + 527;
            int hashCode2 = this.zzb.hashCode() + (hashCode * 31);
            long j10 = this.zzc;
            long j11 = this.zzd;
            int hashCode3 = Arrays.hashCode(this.zze) + (((((hashCode2 * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31) + ((int) j11)) * 31);
            this.zzf = hashCode3;
            return hashCode3;
        }
        return i10;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.zza + ", id=" + this.zzd + ", durationMs=" + this.zzc + ", value=" + this.zzb;
    }

    public zzafy(String str, String str2, long j10, long j11, byte[] bArr) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = j10;
        this.zzd = j11;
        this.zze = bArr;
    }
}
