package com.google.android.gms.internal.ads;

import android.support.v4.media.session.C2479g;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
final class zzfmx extends zzfmt {
    private final String zza;
    private final boolean zzb;
    private final boolean zzc;
    private final long zzd;
    private final long zze;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzfmt) {
            zzfmt zzfmtVar = (zzfmt) obj;
            if (this.zza.equals(zzfmtVar.zzd()) && this.zzb == zzfmtVar.zzh() && this.zzc == zzfmtVar.zzg()) {
                zzfmtVar.zzf();
                if (this.zzd == zzfmtVar.zzb()) {
                    zzfmtVar.zze();
                    if (this.zze == zzfmtVar.zza()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzfmt
    public final boolean zze() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzfmt
    public final boolean zzf() {
        return false;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.zza.hashCode() ^ 1000003;
        int i11 = 1231;
        if (true != this.zzb) {
            i10 = 1237;
        } else {
            i10 = 1231;
        }
        int i12 = ((hashCode * 1000003) ^ i10) * 1000003;
        if (true != this.zzc) {
            i11 = 1237;
        }
        return ((((((((i12 ^ i11) * 1000003) ^ 1237) * 1000003) ^ ((int) this.zzd)) * 1000003) ^ 1237) * 1000003) ^ ((int) this.zze);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdShield2Options{clientVersion=");
        sb.append(this.zza);
        sb.append(", shouldGetAdvertisingId=");
        sb.append(this.zzb);
        sb.append(", isGooglePlayServicesAvailable=");
        sb.append(this.zzc);
        sb.append(", enableQuerySignalsTimeout=false, querySignalsTimeoutMs=");
        sb.append(this.zzd);
        sb.append(", enableQuerySignalsCache=false, querySignalsCacheTtlSeconds=");
        return C2479g.m3321b(this.zze, "}", sb);
    }

    @Override // com.google.android.gms.internal.ads.zzfmt
    public final long zza() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzfmt
    public final long zzb() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzfmt
    public final String zzd() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzfmt
    public final boolean zzg() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzfmt
    public final boolean zzh() {
        return this.zzb;
    }

    public /* synthetic */ zzfmx(String str, boolean z10, boolean z11, boolean z12, long j10, boolean z13, long j11, zzfmw zzfmwVar) {
        this.zza = str;
        this.zzb = z10;
        this.zzc = z11;
        this.zzd = j10;
        this.zze = j11;
    }
}
