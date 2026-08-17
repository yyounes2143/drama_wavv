package com.google.android.gms.internal.ads;

import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
final class zzub implements zzws {
    public final zzws zza;
    final /* synthetic */ zzuc zzb;
    private boolean zzc;

    public final void zzc() {
        this.zzc = false;
    }

    public zzub(zzuc zzucVar, zzws zzwsVar) {
        this.zzb = zzucVar;
        this.zza = zzwsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzws
    public final int zza(zzkp zzkpVar, zzhn zzhnVar, int i10) {
        zzuc zzucVar = this.zzb;
        if (zzucVar.zzq()) {
            return -3;
        }
        if (this.zzc) {
            zzhnVar.zzc(4);
            return -4;
        }
        long zzb = zzucVar.zzb();
        int zza = this.zza.zza(zzkpVar, zzhnVar, i10);
        if (zza == -5) {
            zzz zzzVar = zzkpVar.zza;
            zzzVar.getClass();
            int i11 = zzzVar.zzH;
            int i12 = 0;
            if (i11 == 0) {
                if (zzzVar.zzI != 0) {
                    i11 = 0;
                }
                return -5;
            }
            if (zzucVar.zzb == Long.MIN_VALUE) {
                i12 = zzzVar.zzI;
            }
            zzx zzb2 = zzzVar.zzb();
            zzb2.zzI(i11);
            zzb2.zzJ(i12);
            zzkpVar.zza = zzb2.zzaj();
            return -5;
        }
        long j10 = zzucVar.zzb;
        if (j10 != Long.MIN_VALUE && ((zza == -4 && zzhnVar.zze >= j10) || (zza == -3 && zzb == Long.MIN_VALUE && !zzhnVar.zzd))) {
            zzhnVar.zzb();
            zzhnVar.zzc(4);
            this.zzc = true;
            return -4;
        }
        return zza;
    }

    @Override // com.google.android.gms.internal.ads.zzws
    public final int zzb(long j10) {
        if (this.zzb.zzq()) {
            return -3;
        }
        return this.zza.zzb(j10);
    }

    @Override // com.google.android.gms.internal.ads.zzws
    public final void zzd() throws IOException {
        this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzws
    public final boolean zze() {
        if (!this.zzb.zzq() && this.zza.zze()) {
            return true;
        }
        return false;
    }
}
