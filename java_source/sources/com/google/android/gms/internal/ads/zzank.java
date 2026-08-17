package com.google.android.gms.internal.ads;

import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzank {
    private final List zza;
    private final zzaei[] zzc;
    private final String zzb = "video/mp2t";
    private final zzfu zzd = new zzfu(new zzft() { // from class: com.google.android.gms.internal.ads.zzanj
        @Override // com.google.android.gms.internal.ads.zzft
        public final void zza(long j10, zzek zzekVar) {
            zzaco.zza(j10, zzekVar, zzank.this.zzc);
        }
    });

    public final void zzd(zzadf zzadfVar, zzanu zzanuVar) {
        int i10 = 0;
        while (true) {
            zzaei[] zzaeiVarArr = this.zzc;
            if (i10 < zzaeiVarArr.length) {
                zzanuVar.zzc();
                zzaei zzw = zzadfVar.zzw(zzanuVar.zza(), 3);
                zzz zzzVar = (zzz) this.zza.get(i10);
                String str = zzzVar.zzo;
                boolean z10 = true;
                if (!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) {
                    z10 = false;
                }
                zzdc.zze(z10, "Invalid closed caption MIME type provided: ".concat(String.valueOf(str)));
                String str2 = zzzVar.zza;
                if (str2 == null) {
                    str2 = zzanuVar.zzb();
                }
                zzx zzxVar = new zzx();
                zzxVar.zzO(str2);
                zzxVar.zzE(this.zzb);
                zzxVar.zzad(str);
                zzxVar.zzaf(zzzVar.zze);
                zzxVar.zzS(zzzVar.zzd);
                zzxVar.zzz(zzzVar.zzJ);
                zzxVar.zzP(zzzVar.zzr);
                zzw.zzm(zzxVar.zzaj());
                zzaeiVarArr[i10] = zzw;
                i10++;
            } else {
                return;
            }
        }
    }

    public final void zzb() {
        this.zzd.zzd();
    }

    public final void zzc(long j10, zzek zzekVar) {
        this.zzd.zzb(j10, zzekVar);
    }

    public final void zze() {
        this.zzd.zzd();
    }

    public final void zzf(int i10) {
        this.zzd.zze(i10);
    }

    public zzank(List list, String str) {
        this.zza = list;
        this.zzc = new zzaei[list.size()];
    }
}
