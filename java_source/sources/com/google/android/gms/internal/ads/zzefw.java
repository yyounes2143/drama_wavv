package com.google.android.gms.internal.ads;

import com.safedk.android.analytics.brandsafety.FileUploadManager;
import java.util.Iterator;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzefw {
    private final zzfch zza;
    private final zzdor zzb;
    private final zzdre zzc;

    public final void zza(zzfax zzfaxVar, zzfau zzfauVar, int i10, zzecj zzecjVar, long j10) {
        zzdoq zzdoqVar;
        zzdrd zza = this.zzc.zza();
        zza.zzd(zzfaxVar);
        zza.zzc(zzfauVar);
        zza.zzb(FileUploadManager.f107329j, "adapter_status");
        zza.zzb("adapter_l", String.valueOf(j10));
        zza.zzb("sc", Integer.toString(i10));
        if (zzecjVar != null) {
            zza.zzb("arec", Integer.toString(zzecjVar.zzb().zza));
            String zza2 = this.zza.zza(zzecjVar.getMessage());
            if (zza2 != null) {
                zza.zzb("areec", zza2);
            }
        }
        zzdor zzdorVar = this.zzb;
        Iterator it = zzfauVar.zzt.iterator();
        while (true) {
            if (it.hasNext()) {
                zzdoqVar = zzdorVar.zza((String) it.next());
                if (zzdoqVar != null) {
                    break;
                }
            } else {
                zzdoqVar = null;
                break;
            }
        }
        if (zzdoqVar != null) {
            zza.zzb("ancn", zzdoqVar.zza);
            zzbrm zzbrmVar = zzdoqVar.zzb;
            if (zzbrmVar != null) {
                zza.zzb("adapter_v", zzbrmVar.toString());
            }
            zzbrm zzbrmVar2 = zzdoqVar.zzc;
            if (zzbrmVar2 != null) {
                zza.zzb("adapter_sv", zzbrmVar2.toString());
            }
        }
        zza.zzj();
    }

    public zzefw(zzfch zzfchVar, zzdor zzdorVar, zzdre zzdreVar) {
        this.zza = zzfchVar;
        this.zzb = zzdorVar;
        this.zzc = zzdreVar;
    }
}
