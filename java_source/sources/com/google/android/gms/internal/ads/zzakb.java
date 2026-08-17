package com.google.android.gms.internal.ads;

import android.util.SparseArray;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzakb implements zzadf {
    private final zzadf zzb;
    private final zzajy zzc;
    private final SparseArray zzd = new SparseArray();
    private boolean zze;

    @Override // com.google.android.gms.internal.ads.zzadf
    public final zzaei zzw(int i10, int i11) {
        if (i11 != 3) {
            this.zze = true;
            return this.zzb.zzw(i10, i11);
        }
        SparseArray sparseArray = this.zzd;
        zzakd zzakdVar = (zzakd) sparseArray.get(i10);
        if (zzakdVar != null) {
            return zzakdVar;
        }
        zzakd zzakdVar2 = new zzakd(this.zzb.zzw(i10, 3), this.zzc);
        sparseArray.put(i10, zzakdVar2);
        return zzakdVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzadf
    public final void zzG() {
        this.zzb.zzG();
        if (this.zze) {
            int i10 = 0;
            while (true) {
                SparseArray sparseArray = this.zzd;
                if (i10 < sparseArray.size()) {
                    ((zzakd) sparseArray.valueAt(i10)).zzb(true);
                    i10++;
                } else {
                    return;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzadf
    public final void zzP(zzaeb zzaebVar) {
        this.zzb.zzP(zzaebVar);
    }

    public zzakb(zzadf zzadfVar, zzajy zzajyVar) {
        this.zzb = zzadfVar;
        this.zzc = zzajyVar;
    }
}
