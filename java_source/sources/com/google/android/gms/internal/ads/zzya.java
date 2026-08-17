package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzya extends zzbq {
    private boolean zza;
    private boolean zzb;
    private boolean zzc;
    private boolean zzd;
    private boolean zze;
    private boolean zzf;
    private boolean zzg;
    private final SparseArray zzh;
    private final SparseBooleanArray zzi;

    public zzya() {
        this.zzh = new SparseArray();
        this.zzi = new SparseBooleanArray();
        this.zza = true;
        this.zzb = true;
        this.zzc = true;
        this.zzd = true;
        this.zze = true;
        this.zzf = true;
        this.zzg = true;
    }

    public final zzya zzx(int i10, boolean z10) {
        SparseBooleanArray sparseBooleanArray = this.zzi;
        if (sparseBooleanArray.get(i10) != z10) {
            if (z10) {
                sparseBooleanArray.put(i10, true);
            } else {
                sparseBooleanArray.delete(i10);
            }
        }
        return this;
    }

    public final zzya zzw(zzbr zzbrVar) {
        zzj(zzbrVar);
        return this;
    }

    public /* synthetic */ zzya(zzyb zzybVar, zzym zzymVar) {
        super(zzybVar);
        this.zza = zzybVar.zzG;
        this.zzb = zzybVar.zzI;
        this.zzc = zzybVar.zzK;
        this.zzd = zzybVar.zzP;
        this.zze = zzybVar.zzQ;
        this.zzf = zzybVar.zzR;
        this.zzg = zzybVar.zzT;
        SparseArray zza = zzyb.zza(zzybVar);
        SparseArray sparseArray = new SparseArray();
        for (int i10 = 0; i10 < zza.size(); i10++) {
            sparseArray.put(zza.keyAt(i10), new HashMap((Map) zza.valueAt(i10)));
        }
        this.zzh = sparseArray;
        this.zzi = zzyb.zzb(zzybVar).clone();
    }
}
