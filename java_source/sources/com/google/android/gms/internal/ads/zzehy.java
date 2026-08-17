package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzehy implements zzecf {

    @Nullable
    private final zzbdd zza;
    private final zzgcd zzb;
    private final zzfft zzc;
    private final zzeih zzd;

    @Override // com.google.android.gms.internal.ads.zzecf
    public final ListenableFuture zza(zzfbg zzfbgVar, zzfau zzfauVar) {
        zzbzp zzbzpVar = new zzbzp();
        zzeid zzeidVar = new zzeid();
        zzeidVar.zzd(new zzehx(this, zzbzpVar, zzfbgVar, zzfauVar, zzeidVar));
        zzfaz zzfazVar = zzfauVar.zzs;
        final zzbcy zzbcyVar = new zzbcy(zzeidVar, zzfazVar.zzb, zzfazVar.zza);
        zzffn zzffnVar = zzffn.CUSTOM_RENDER_SYN;
        return zzffd.zzd(new zzfey() { // from class: com.google.android.gms.internal.ads.zzehw
            @Override // com.google.android.gms.internal.ads.zzfey
            public final void zza() {
                zzehy.this.zza.zze(zzbcyVar);
            }
        }, this.zzb, zzffnVar, this.zzc).zzb(zzffn.CUSTOM_RENDER_ACK).zzd(zzbzpVar).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzecf
    public final boolean zzb(zzfbg zzfbgVar, zzfau zzfauVar) {
        zzfaz zzfazVar;
        if (this.zza != null && (zzfazVar = zzfauVar.zzs) != null && zzfazVar.zza != null) {
            return true;
        }
        return false;
    }

    public zzehy(zzfft zzfftVar, zzgcd zzgcdVar, @Nullable zzbdd zzbddVar, zzeih zzeihVar) {
        this.zzc = zzfftVar;
        this.zzb = zzgcdVar;
        this.zza = zzbddVar;
        this.zzd = zzeihVar;
    }
}
