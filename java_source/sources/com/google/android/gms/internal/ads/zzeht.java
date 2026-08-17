package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzeht implements zzecf {
    private final Context zza;
    private final zzcpd zzb;

    @Nullable
    private final zzbdd zzc;
    private final zzgcd zzd;
    private final zzfft zze;

    @Override // com.google.android.gms.internal.ads.zzecf
    public final ListenableFuture zza(zzfbg zzfbgVar, zzfau zzfauVar) {
        zzehr zzehrVar = new zzehr(this, new View(this.zza), null, new zzcqe() { // from class: com.google.android.gms.internal.ads.zzehp
            @Override // com.google.android.gms.internal.ads.zzcqe
            public final com.google.android.gms.ads.internal.client.zzea zza() {
                return null;
            }
        }, (zzfav) zzfauVar.zzu.get(0));
        zzcoa zza = this.zzb.zza(new zzcqw(zzfbgVar, zzfauVar, null), zzehrVar);
        zzehs zzm = zza.zzm();
        zzfaz zzfazVar = zzfauVar.zzs;
        final zzbcy zzbcyVar = new zzbcy(zzm, zzfazVar.zzb, zzfazVar.zza);
        zzffn zzffnVar = zzffn.CUSTOM_RENDER_SYN;
        return zzffd.zzd(new zzfey() { // from class: com.google.android.gms.internal.ads.zzehq
            @Override // com.google.android.gms.internal.ads.zzfey
            public final void zza() {
                zzeht.this.zzc.zze(zzbcyVar);
            }
        }, this.zzd, zzffnVar, this.zze).zzb(zzffn.CUSTOM_RENDER_ACK).zzd(zzgbs.zzh(zza.zza())).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzecf
    public final boolean zzb(zzfbg zzfbgVar, zzfau zzfauVar) {
        zzfaz zzfazVar;
        if (this.zzc != null && (zzfazVar = zzfauVar.zzs) != null && zzfazVar.zza != null) {
            return true;
        }
        return false;
    }

    public zzeht(Context context, zzcpd zzcpdVar, zzfft zzfftVar, zzgcd zzgcdVar, @Nullable zzbdd zzbddVar) {
        this.zza = context;
        this.zzb = zzcpdVar;
        this.zze = zzfftVar;
        this.zzd = zzgcdVar;
        this.zzc = zzbddVar;
    }
}
