package com.google.android.gms.internal.ads;

import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzanx {
    private final List zza;
    private final String zzb = "video/mp2t";
    private final zzaei[] zzc;

    public final void zzb(zzadf zzadfVar, zzanu zzanuVar) {
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
                zzx zzxVar = new zzx();
                zzxVar.zzO(zzanuVar.zzb());
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

    public zzanx(List list, String str) {
        this.zza = list;
        this.zzc = new zzaei[list.size()];
    }

    public final void zza(long j10, zzek zzekVar) {
        if (zzekVar.zza() >= 9) {
            int zzg = zzekVar.zzg();
            int zzg2 = zzekVar.zzg();
            int zzm = zzekVar.zzm();
            if (zzg == 434 && zzg2 == 1195456820 && zzm == 3) {
                zzaco.zzb(j10, zzekVar, this.zzc);
            }
        }
    }
}
