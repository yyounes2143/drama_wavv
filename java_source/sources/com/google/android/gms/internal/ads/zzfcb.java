package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfcb {
    private final zzfau zza;
    private final zzfax zzb;
    private final zzfio zzc;
    private final zzfig zzd;
    private final zzfgn zze;
    private final zzclx zzf;

    public final void zzb(String str, int i10, @Nullable zzcxm zzcxmVar) {
        zzfau zzfauVar = this.zza;
        if (!zzfauVar.zzai) {
            this.zzc.zzd(str, zzfauVar.zzax, this.zze, zzcxmVar);
            return;
        }
        this.zzd.zza(str, this.zzb.zzb, i10);
    }

    @VisibleForTesting
    public zzfcb(zzfio zzfioVar, zzfig zzfigVar, zzfau zzfauVar, zzfax zzfaxVar, zzclx zzclxVar, zzfgn zzfgnVar) {
        this.zza = zzfauVar;
        this.zzb = zzfaxVar;
        this.zzc = zzfioVar;
        this.zzd = zzfigVar;
        this.zzf = zzclxVar;
        this.zze = zzfgnVar;
    }

    public final void zza(List list, @Nullable zzcxm zzcxmVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzb((String) it.next(), 2, zzcxmVar);
        }
    }

    public final void zzc(List list, int i10) {
        ListenableFuture zzh;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkf)).booleanValue() && zzclx.zzj(str)) {
                zzh = this.zzf.zze(str, com.google.android.gms.ads.internal.client.zzbb.zze());
            } else {
                zzh = zzgbs.zzh(str);
            }
            zzgbs.zzr(zzh, new zzfca(this, i10), zzbzk.zza);
        }
    }
}
