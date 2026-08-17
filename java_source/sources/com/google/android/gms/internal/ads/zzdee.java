package com.google.android.gms.internal.ads;

import android.view.View;
import androidx.annotation.Nullable;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public class zzdee {
    private final zzdfm zza;

    @Nullable
    private final zzcel zzb;

    @Nullable
    public final View zza() {
        zzcel zzcelVar = this.zzb;
        if (zzcelVar == null) {
            return null;
        }
        return zzcelVar.zzG();
    }

    @Nullable
    public final View zzb() {
        zzcel zzcelVar = this.zzb;
        if (zzcelVar != null) {
            return zzcelVar.zzG();
        }
        return null;
    }

    @Nullable
    public final zzcel zzc() {
        return this.zzb;
    }

    public final zzdcu zzd(Executor executor) {
        final zzcel zzcelVar = this.zzb;
        return new zzdcu(new zzczs() { // from class: com.google.android.gms.internal.ads.zzded
            @Override // com.google.android.gms.internal.ads.zzczs
            public final void zza() {
                com.google.android.gms.ads.internal.overlay.zzm zzL;
                zzcel zzcelVar2 = zzcel.this;
                if (zzcelVar2 != null && (zzL = zzcelVar2.zzL()) != null) {
                    zzL.zzb();
                }
            }
        }, executor);
    }

    public final zzdfm zze() {
        return this.zza;
    }

    public Set zzf(zzctx zzctxVar) {
        return Collections.singleton(new zzdcu(zzctxVar, zzbzk.zzg));
    }

    public Set zzg(zzctx zzctxVar) {
        return Collections.singleton(new zzdcu(zzctxVar, zzbzk.zzg));
    }

    public zzdee(zzdfm zzdfmVar, @Nullable zzcel zzcelVar) {
        this.zza = zzdfmVar;
        this.zzb = zzcelVar;
    }
}
