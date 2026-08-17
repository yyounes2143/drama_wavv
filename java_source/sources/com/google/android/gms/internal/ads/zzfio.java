package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfio {
    private final Context zza;
    private final Executor zzb;
    private final zzgce zzc;
    private final com.google.android.gms.ads.internal.util.client.zzu zzd;
    private final zzfig zze;
    private final zzfgq zzf;

    public zzfio(Context context, Executor executor, zzgce zzgceVar, com.google.android.gms.ads.internal.util.client.zzu zzuVar, zzfig zzfigVar, zzfgq zzfgqVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = zzgceVar;
        this.zzd = zzuVar;
        this.zze = zzfigVar;
        this.zzf = zzfgqVar;
    }

    public final void zzd(final String str, @Nullable com.google.android.gms.ads.internal.util.client.zzv zzvVar, @Nullable zzfgn zzfgnVar, @Nullable zzcxm zzcxmVar) {
        ListenableFuture zzb;
        zzfgc zzfgcVar = null;
        if (zzfgq.zza() && ((Boolean) zzbeb.zzd.zze()).booleanValue()) {
            zzfgcVar = zzfgb.zza(this.zza, 14);
            zzfgcVar.zzi();
        }
        if (zzvVar != null) {
            zzb = new zzfif(zzvVar.zzb(), this.zzd, this.zzc, this.zze).zzd(str);
        } else {
            zzb = this.zzc.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzfim
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    com.google.android.gms.ads.internal.util.client.zzt zza;
                    zza = zzfio.this.zzd.zza(str);
                    return zza;
                }
            });
        }
        zzgbs.zzr(zzb, new zzfin(this, zzfgcVar, zzfgnVar, zzcxmVar), this.zzb);
    }

    public final void zze(List list, @Nullable com.google.android.gms.ads.internal.util.client.zzv zzvVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzd((String) it.next(), zzvVar, null, null);
        }
    }
}
