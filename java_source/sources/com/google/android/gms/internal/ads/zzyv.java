package com.google.android.gms.internal.ads;

import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public abstract class zzyv {

    @Nullable
    private zzyu zza;

    @Nullable
    private zzzd zzb;

    @Nullable
    public zzlw zze() {
        throw null;
    }

    @CallSuper
    public void zzj() {
        this.zza = null;
        this.zzb = null;
    }

    public void zzk(zze zzeVar) {
        throw null;
    }

    public boolean zzn() {
        throw null;
    }

    public abstract zzyw zzo(zzlx[] zzlxVarArr, zzxd zzxdVar, zzuy zzuyVar, zzbl zzblVar) throws zzii;

    public abstract void zzp(@Nullable Object obj);

    public final zzzd zzq() {
        zzzd zzzdVar = this.zzb;
        zzdc.zzb(zzzdVar);
        return zzzdVar;
    }

    @CallSuper
    public final void zzr(zzyu zzyuVar, zzzd zzzdVar) {
        this.zza = zzyuVar;
        this.zzb = zzzdVar;
    }

    public final void zzs() {
        zzyu zzyuVar = this.zza;
        if (zzyuVar != null) {
            zzyuVar.zzm();
        }
    }
}
