package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Iterator;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzcpt implements zzcwq, zzcvw {
    private final Context zza;

    @Nullable
    private final zzcel zzb;
    private final zzfau zzc;
    private final VersionInfoParcel zzd;

    @Nullable
    private zzeca zze;
    private boolean zzf;
    private final zzeby zzg;

    private final synchronized void zza() {
        zzcel zzcelVar;
        zzebx zzebxVar;
        zzebx zzebxVar2;
        zzebw zzebwVar;
        try {
            zzfau zzfauVar = this.zzc;
            if (zzfauVar.zzT && (zzcelVar = this.zzb) != null) {
                if (com.google.android.gms.ads.internal.zzv.zzB().zzl(this.zza)) {
                    VersionInfoParcel versionInfoParcel = this.zzd;
                    String str = versionInfoParcel.buddyApkVersion + "." + versionInfoParcel.clientJarVersion;
                    zzfbs zzfbsVar = zzfauVar.zzV;
                    String zza = zzfbsVar.zza();
                    if (zzfbsVar.zzc() == 1) {
                        zzebwVar = zzebw.VIDEO;
                        zzebxVar2 = zzebx.DEFINED_BY_JAVASCRIPT;
                    } else {
                        int i10 = zzfauVar.zze;
                        zzebw zzebwVar2 = zzebw.HTML_DISPLAY;
                        if (i10 == 1) {
                            zzebxVar = zzebx.ONE_PIXEL;
                        } else {
                            zzebxVar = zzebx.BEGIN_TO_RENDER;
                        }
                        zzebxVar2 = zzebxVar;
                        zzebwVar = zzebwVar2;
                    }
                    zzeca zza2 = com.google.android.gms.ads.internal.zzv.zzB().zza(str, zzcelVar.zzG(), "", "javascript", zza, zzebxVar2, zzebwVar, zzfauVar.zzal);
                    this.zze = zza2;
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
                        zzcelVar.zzat(this.zze);
                        com.google.android.gms.ads.internal.zzv.zzB().zzk(zza3);
                        this.zzf = true;
                        zzcelVar.zzd("onSdkLoaded", new ArrayMap());
                    }
                }
            }
        } finally {
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvw
    public final synchronized void zzs() {
        zzcel zzcelVar;
        if (zzb()) {
            this.zzg.zzb();
            return;
        }
        if (!this.zzf) {
            zza();
        }
        if (this.zzc.zzT && this.zze != null && (zzcelVar = this.zzb) != null) {
            zzcelVar.zzd("onSdkImpression", new ArrayMap());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcwq
    public final synchronized void zzt() {
        if (zzb()) {
            this.zzg.zzc();
        } else {
            if (this.zzf) {
                return;
            }
            zza();
        }
    }

    private final boolean zzb() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfp)).booleanValue() && this.zzg.zzd()) {
            return true;
        }
        return false;
    }

    public zzcpt(Context context, @Nullable zzcel zzcelVar, zzfau zzfauVar, VersionInfoParcel versionInfoParcel, zzeby zzebyVar) {
        this.zza = context;
        this.zzb = zzcelVar;
        this.zzc = zzfauVar;
        this.zzd = versionInfoParcel;
        this.zzg = zzebyVar;
    }
}
