package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.collection.ArrayMap;
import androidx.compose.foundation.gestures.C2901d;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Iterator;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdfn implements zzcwq, com.google.android.gms.ads.internal.overlay.zzr, zzcvw {

    @Nullable
    @VisibleForTesting
    zzeca zza;
    private final Context zzb;

    @Nullable
    private final zzcel zzc;
    private final zzfau zzd;
    private final VersionInfoParcel zze;
    private final zzeby zzf;

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdE() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdi() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdo() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdr() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzds(int i10) {
        this.zza = null;
    }

    private final boolean zzg() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfp)).booleanValue() && this.zzf.zzd()) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdp() {
        zzcel zzcelVar;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfs)).booleanValue() && (zzcelVar = this.zzc) != null) {
            if (this.zza != null || zzg()) {
                if (this.zza != null) {
                    zzcelVar.zzd("onSdkImpression", new ArrayMap());
                } else {
                    this.zzf.zzb();
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcwq
    public final void zzt() {
        zzcel zzcelVar;
        zzebx zzebxVar;
        zzebx zzebxVar2;
        zzebw zzebwVar;
        zzfau zzfauVar = this.zzd;
        if (zzfauVar.zzT && (zzcelVar = this.zzc) != null) {
            if (com.google.android.gms.ads.internal.zzv.zzB().zzl(this.zzb)) {
                if (zzg()) {
                    this.zzf.zzc();
                    return;
                }
                VersionInfoParcel versionInfoParcel = this.zze;
                String m4985a = C2901d.m4985a(versionInfoParcel.buddyApkVersion, versionInfoParcel.clientJarVersion, ".");
                zzfbs zzfbsVar = zzfauVar.zzV;
                String zza = zzfbsVar.zza();
                if (zzfbsVar.zzc() == 1) {
                    zzebwVar = zzebw.VIDEO;
                    zzebxVar2 = zzebx.DEFINED_BY_JAVASCRIPT;
                } else {
                    if (zzfauVar.zzY == 2) {
                        zzebxVar = zzebx.UNSPECIFIED;
                    } else {
                        zzebxVar = zzebx.BEGIN_TO_RENDER;
                    }
                    zzebxVar2 = zzebxVar;
                    zzebwVar = zzebw.HTML_DISPLAY;
                }
                zzeca zza2 = com.google.android.gms.ads.internal.zzv.zzB().zza(m4985a, zzcelVar.zzG(), "", "javascript", zza, zzebxVar2, zzebwVar, zzfauVar.zzal);
                this.zza = zza2;
                if (zza2 != null) {
                    zzfjv zza3 = zza2.zza();
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfo)).booleanValue()) {
                        com.google.android.gms.ads.internal.zzv.zzB().zzj(zza3, zzcelVar.zzG());
                        Iterator it = zzcelVar.zzV().iterator();
                        while (it.hasNext()) {
                            com.google.android.gms.ads.internal.zzv.zzB().zzg(zza3, (View) it.next());
                        }
                    } else {
                        com.google.android.gms.ads.internal.zzv.zzB().zzj(zza3, zzcelVar.zzF());
                    }
                    zzcelVar.zzat(this.zza);
                    com.google.android.gms.ads.internal.zzv.zzB().zzk(zza3);
                    zzcelVar.zzd("onSdkLoaded", new ArrayMap());
                }
            }
        }
    }

    public zzdfn(Context context, @Nullable zzcel zzcelVar, zzfau zzfauVar, VersionInfoParcel versionInfoParcel, zzeby zzebyVar) {
        this.zzb = context;
        this.zzc = zzcelVar;
        this.zzd = zzfauVar;
        this.zze = versionInfoParcel;
        this.zzf = zzebyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcvw
    public final void zzs() {
        zzcel zzcelVar;
        if (zzg()) {
            this.zzf.zzb();
        } else if (this.zza != null && (zzcelVar = this.zzc) != null) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfs)).booleanValue()) {
                zzcelVar.zzd("onSdkImpression", new ArrayMap());
            }
        }
    }
}
