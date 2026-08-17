package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzeec implements zzdfm {
    private final Context zza;
    private final VersionInfoParcel zzb;
    private final ListenableFuture zzc;
    private final zzfau zzd;
    private final zzcel zze;
    private final zzfbp zzf;
    private final zzbjm zzg;
    private final boolean zzh;
    private final zzebe zzi;
    private final zzdre zzj;

    @Override // com.google.android.gms.internal.ads.zzdfm
    @Nullable
    public final zzfau zza() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzdfm
    public final void zzb(boolean z10, Context context, zzcvp zzcvpVar) {
        boolean z11;
        float f10;
        zzebe zzebeVar;
        zzdeb zzdebVar = (zzdeb) zzgbs.zzq(this.zzc);
        zzcel zzcelVar = this.zze;
        zzcelVar.zzaq(true);
        boolean z12 = this.zzh;
        boolean z13 = false;
        if (z12) {
            z11 = this.zzg.zze(false);
        } else {
            z11 = false;
        }
        com.google.android.gms.ads.internal.zzv.zzq();
        boolean zzJ = com.google.android.gms.ads.internal.util.zzs.zzJ(this.zza);
        if (z12) {
            z13 = this.zzg.zzd();
        }
        boolean z14 = z13;
        if (z12) {
            f10 = this.zzg.zza();
        } else {
            f10 = 0.0f;
        }
        float f11 = f10;
        zzfau zzfauVar = this.zzd;
        com.google.android.gms.ads.internal.zzl zzlVar = new com.google.android.gms.ads.internal.zzl(z11, zzJ, z14, f11, -1, z10, zzfauVar.zzO, false);
        if (zzcvpVar != null) {
            zzcvpVar.zzf();
        }
        com.google.android.gms.ads.internal.zzv.zzj();
        zzdfb zzh = zzdebVar.zzh();
        int i10 = zzfauVar.zzQ;
        VersionInfoParcel versionInfoParcel = this.zzb;
        String str = zzfauVar.zzB;
        zzfaz zzfazVar = zzfauVar.zzs;
        String str2 = zzfazVar.zzb;
        String str3 = zzfazVar.zza;
        zzfbp zzfbpVar = this.zzf;
        if (zzfauVar.zzb()) {
            zzebeVar = this.zzi;
        } else {
            zzebeVar = null;
        }
        com.google.android.gms.ads.internal.overlay.zzn.zza(context, new AdOverlayInfoParcel(null, zzh, null, zzcelVar, i10, versionInfoParcel, str, zzlVar, str2, str3, zzfbpVar.zzf, zzcvpVar, zzebeVar, zzcelVar.zzr()), true, this.zzj);
    }

    public zzeec(Context context, VersionInfoParcel versionInfoParcel, ListenableFuture listenableFuture, zzfau zzfauVar, zzcel zzcelVar, zzfbp zzfbpVar, boolean z10, zzbjm zzbjmVar, zzebe zzebeVar, zzdre zzdreVar) {
        this.zza = context;
        this.zzb = versionInfoParcel;
        this.zzc = listenableFuture;
        this.zzd = zzfauVar;
        this.zze = zzcelVar;
        this.zzf = zzfbpVar;
        this.zzg = zzbjmVar;
        this.zzh = z10;
        this.zzi = zzebeVar;
        this.zzj = zzdreVar;
    }
}
