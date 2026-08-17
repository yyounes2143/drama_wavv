package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzegw implements zzdfm {
    private final Context zza;
    private final zzdoe zzb;
    private final zzfbp zzc;
    private final VersionInfoParcel zzd;
    private final zzfau zze;
    private final ListenableFuture zzf;
    private final zzcel zzg;
    private final zzbjm zzh;
    private final boolean zzi;
    private final zzebe zzj;
    private final zzdqy zzk;
    private final zzdre zzl;

    @Override // com.google.android.gms.internal.ads.zzdfm
    @Nullable
    public final zzfau zza() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzdfm
    public final void zzb(boolean z10, Context context, zzcvp zzcvpVar) {
        zzbjm zzbjmVar;
        boolean z11;
        float f10;
        zzdnj zzdnjVar = (zzdnj) zzgbs.zzq(this.zzf);
        try {
            zzfau zzfauVar = this.zze;
            final zzcel zzcelVar = this.zzg;
            zzebe zzebeVar = null;
            if (zzcelVar.zzaG()) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzbb)).booleanValue()) {
                    zzcelVar = this.zzb.zza(this.zzc.zze, null, null);
                    zzbkb.zzb(zzcelVar, zzdnjVar.zzg());
                    final zzdoi zzdoiVar = new zzdoi();
                    zzdoiVar.zza(this.zza, zzcelVar.zzF());
                    zzdod zzl = zzdnjVar.zzl();
                    if (this.zzi) {
                        zzbjmVar = this.zzh;
                    } else {
                        zzbjmVar = null;
                    }
                    zzl.zzi(zzcelVar, true, zzbjmVar, this.zzk.zza());
                    zzcelVar.zzN().zzC(new zzcgb() { // from class: com.google.android.gms.internal.ads.zzegu
                        @Override // com.google.android.gms.internal.ads.zzcgb
                        public final void zza(boolean z12, int i10, String str, String str2) {
                            zzdoi.this.zzb();
                            zzcel zzcelVar2 = zzcelVar;
                            zzcelVar2.zzab();
                            zzcelVar2.zzN().zzs();
                        }
                    });
                    zzcelVar.zzN().zzJ(new zzcgc() { // from class: com.google.android.gms.internal.ads.zzegv
                        @Override // com.google.android.gms.internal.ads.zzcgc
                        public final void zza() {
                            zzcel.this.zzaa();
                        }
                    });
                    zzfaz zzfazVar = zzfauVar.zzs;
                    zzcelVar.zzae(zzfazVar.zzb, zzfazVar.zza, null);
                }
            }
            zzcel zzcelVar2 = zzcelVar;
            zzcelVar2.zzaq(true);
            boolean z12 = this.zzi;
            boolean z13 = false;
            if (z12) {
                z11 = this.zzh.zze(false);
            } else {
                z11 = false;
            }
            com.google.android.gms.ads.internal.zzv.zzq();
            boolean zzJ = com.google.android.gms.ads.internal.util.zzs.zzJ(this.zza);
            if (z12) {
                z13 = this.zzh.zzd();
            }
            boolean z14 = z13;
            if (z12) {
                f10 = this.zzh.zza();
            } else {
                f10 = 0.0f;
            }
            float f11 = f10;
            zzfau zzfauVar2 = this.zze;
            com.google.android.gms.ads.internal.zzl zzlVar = new com.google.android.gms.ads.internal.zzl(z11, zzJ, z14, f11, -1, z10, zzfauVar2.zzO, zzfauVar2.zzP);
            if (zzcvpVar != null) {
                zzcvpVar.zzf();
            }
            com.google.android.gms.ads.internal.zzv.zzj();
            zzdfb zzh = zzdnjVar.zzh();
            int i10 = zzfauVar2.zzQ;
            VersionInfoParcel versionInfoParcel = this.zzd;
            String str = zzfauVar2.zzB;
            zzfaz zzfazVar2 = zzfauVar2.zzs;
            String str2 = zzfazVar2.zzb;
            String str3 = zzfazVar2.zza;
            zzfbp zzfbpVar = this.zzc;
            if (zzfauVar2.zzb()) {
                zzebeVar = this.zzj;
            }
            com.google.android.gms.ads.internal.overlay.zzn.zza(context, new AdOverlayInfoParcel(null, zzh, null, zzcelVar2, i10, versionInfoParcel, str, zzlVar, str2, str3, zzfbpVar.zzf, zzcvpVar, zzebeVar, zzcelVar2.zzr()), true, this.zzl);
        } catch (zzcex e3) {
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("", e3);
        }
    }

    public zzegw(Context context, zzdoe zzdoeVar, zzfbp zzfbpVar, VersionInfoParcel versionInfoParcel, zzfau zzfauVar, ListenableFuture listenableFuture, zzcel zzcelVar, zzbjm zzbjmVar, boolean z10, zzebe zzebeVar, zzdqy zzdqyVar, zzdre zzdreVar) {
        this.zza = context;
        this.zzb = zzdoeVar;
        this.zzc = zzfbpVar;
        this.zzd = versionInfoParcel;
        this.zze = zzfauVar;
        this.zzf = listenableFuture;
        this.zzg = zzcelVar;
        this.zzh = zzbjmVar;
        this.zzi = z10;
        this.zzj = zzebeVar;
        this.zzk = zzdqyVar;
        this.zzl = zzdreVar;
    }
}
