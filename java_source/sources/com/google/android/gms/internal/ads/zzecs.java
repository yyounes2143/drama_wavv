package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzecs implements zzdfm {
    private final VersionInfoParcel zza;
    private final ListenableFuture zzb;
    private final zzfau zzc;
    private final zzcel zzd;
    private final zzfbp zze;
    private final zzbjm zzf;
    private final boolean zzg;
    private final zzebe zzh;
    private final zzdre zzi;

    @Override // com.google.android.gms.internal.ads.zzdfm
    @Nullable
    public final zzfau zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzdfm
    public final void zzb(boolean z10, Context context, zzcvp zzcvpVar) {
        boolean z11;
        boolean z12;
        float f10;
        zzebe zzebeVar;
        zzcnk zzcnkVar = (zzcnk) zzgbs.zzq(this.zzb);
        zzcel zzcelVar = this.zzd;
        zzcelVar.zzaq(true);
        boolean z13 = this.zzg;
        if (z13) {
            z11 = this.zzf.zze(true);
        } else {
            z11 = true;
        }
        if (z13) {
            z12 = this.zzf.zzd();
        } else {
            z12 = false;
        }
        boolean z14 = z12;
        if (z13) {
            f10 = this.zzf.zza();
        } else {
            f10 = 0.0f;
        }
        float f11 = f10;
        zzfau zzfauVar = this.zzc;
        com.google.android.gms.ads.internal.zzl zzlVar = new com.google.android.gms.ads.internal.zzl(z11, true, z14, f11, -1, z10, zzfauVar.zzO, false);
        if (zzcvpVar != null) {
            zzcvpVar.zzf();
        }
        com.google.android.gms.ads.internal.zzv.zzj();
        zzdfb zzg = zzcnkVar.zzg();
        int i10 = zzfauVar.zzQ;
        if (i10 == -1) {
            com.google.android.gms.ads.internal.client.zzx zzxVar = this.zze.zzj;
            if (zzxVar != null) {
                int i11 = zzxVar.zza;
                if (i11 == 1) {
                    i10 = 7;
                } else if (i11 == 2) {
                    i10 = 6;
                }
            }
            int i12 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze("Error setting app open orientation; no targeting orientation available.");
        }
        int i13 = i10;
        VersionInfoParcel versionInfoParcel = this.zza;
        String str = zzfauVar.zzB;
        zzfaz zzfazVar = zzfauVar.zzs;
        String str2 = zzfazVar.zzb;
        String str3 = zzfazVar.zza;
        zzfbp zzfbpVar = this.zze;
        if (zzfauVar.zzb()) {
            zzebeVar = this.zzh;
        } else {
            zzebeVar = null;
        }
        com.google.android.gms.ads.internal.overlay.zzn.zza(context, new AdOverlayInfoParcel(null, zzg, null, zzcelVar, i13, versionInfoParcel, str, zzlVar, str2, str3, zzfbpVar.zzf, zzcvpVar, zzebeVar, zzcelVar.zzr()), true, this.zzi);
    }

    public zzecs(VersionInfoParcel versionInfoParcel, ListenableFuture listenableFuture, zzfau zzfauVar, zzcel zzcelVar, zzfbp zzfbpVar, boolean z10, zzbjm zzbjmVar, zzebe zzebeVar, zzdre zzdreVar) {
        this.zza = versionInfoParcel;
        this.zzb = listenableFuture;
        this.zzc = zzfauVar;
        this.zzd = zzcelVar;
        this.zze = zzfbpVar;
        this.zzg = z10;
        this.zzf = zzbjmVar;
        this.zzh = zzebeVar;
        this.zzi = zzdreVar;
    }
}
