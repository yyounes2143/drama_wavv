package com.google.android.gms.ads.internal.util.client;

import androidx.appcompat.app.C2557c;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes4.dex */
final class zzn extends zzx {
    private final int zza;
    private final int zzb;
    private final double zzc;
    private final boolean zzd;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzx) {
            zzx zzxVar = (zzx) obj;
            if (this.zza == zzxVar.zzc() && this.zzb == zzxVar.zzb() && Double.doubleToLongBits(this.zzc) == Double.doubleToLongBits(zzxVar.zza()) && this.zzd == zzxVar.zzd()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        double d10 = this.zzc;
        long doubleToLongBits = Double.doubleToLongBits(d10) ^ (Double.doubleToLongBits(d10) >>> 32);
        if (true != this.zzd) {
            i10 = 1237;
        } else {
            i10 = 1231;
        }
        return ((((int) doubleToLongBits) ^ ((((this.zza ^ 1000003) * 1000003) ^ this.zzb) * 1000003)) * 1000003) ^ i10;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PingStrategy{maxAttempts=");
        sb.append(this.zza);
        sb.append(", initialBackoffMs=");
        sb.append(this.zzb);
        sb.append(", backoffMultiplier=");
        sb.append(this.zzc);
        sb.append(", bufferAfterMaxAttempts=");
        return C2557c.m3550a(sb, this.zzd, "}");
    }

    @Override // com.google.android.gms.ads.internal.util.client.zzx
    public final double zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.ads.internal.util.client.zzx
    public final int zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.ads.internal.util.client.zzx
    public final int zzc() {
        return this.zza;
    }

    @Override // com.google.android.gms.ads.internal.util.client.zzx
    public final boolean zzd() {
        return this.zzd;
    }

    public zzn(int i10, int i11, double d10, boolean z10) {
        this.zza = i10;
        this.zzb = i11;
        this.zzc = d10;
        this.zzd = z10;
    }
}
