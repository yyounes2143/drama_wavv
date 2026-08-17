package com.google.android.gms.internal.ads;

import android.util.SparseArray;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzano implements zzanh {
    final /* synthetic */ zzanq zza;
    private final zzej zzb = new zzej(new byte[4], 4);

    @Override // com.google.android.gms.internal.ads.zzanh
    public final void zzb(zzer zzerVar, zzadf zzadfVar, zzanu zzanuVar) {
    }

    public zzano(zzanq zzanqVar) {
        this.zza = zzanqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzanh
    public final void zza(zzek zzekVar) {
        SparseArray sparseArray;
        SparseArray sparseArray2;
        SparseArray sparseArray3;
        int i10;
        if (zzekVar.zzm() == 0 && (zzekVar.zzm() & 128) != 0) {
            zzekVar.zzM(6);
            int zza = zzekVar.zza() / 4;
            for (int i11 = 0; i11 < zza; i11++) {
                zzej zzejVar = this.zzb;
                zzekVar.zzG(zzejVar, 4);
                int zzd = zzejVar.zzd(16);
                zzejVar.zzn(3);
                if (zzd == 0) {
                    zzejVar.zzn(13);
                } else {
                    int zzd2 = zzejVar.zzd(13);
                    zzanq zzanqVar = this.zza;
                    sparseArray2 = zzanqVar.zzg;
                    if (sparseArray2.get(zzd2) == null) {
                        sparseArray3 = zzanqVar.zzg;
                        sparseArray3.put(zzd2, new zzani(new zzanp(zzanqVar, zzd2)));
                        i10 = zzanqVar.zzm;
                        zzanqVar.zzm = i10 + 1;
                    }
                }
            }
            sparseArray = this.zza.zzg;
            sparseArray.remove(0);
        }
    }
}
