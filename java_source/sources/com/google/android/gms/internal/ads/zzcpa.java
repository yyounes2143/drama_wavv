package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.safedk.android.analytics.brandsafety.FileUploadManager;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzcpa implements zzcvw {

    @Nullable
    private final zzcel zza;
    private final zzdre zzb;
    private final zzfau zzc;

    @Override // com.google.android.gms.internal.ads.zzcvw
    public final void zzs() {
        zzcel zzcelVar;
        String str;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzmU)).booleanValue() && (zzcelVar = this.zza) != null) {
            if (true != com.google.android.gms.ads.internal.util.zzac.zza(zzcelVar.zzF())) {
                str = "0";
            } else {
                str = "1";
            }
            zzdrd zza = this.zzb.zza();
            zza.zzb(FileUploadManager.f107329j, "hcp");
            zza.zzb("hcp", str);
            zza.zzc(this.zzc);
            zza.zzj();
        }
    }

    public zzcpa(@Nullable zzcel zzcelVar, zzdre zzdreVar, zzfau zzfauVar) {
        this.zza = zzcelVar;
        this.zzb = zzdreVar;
        this.zzc = zzfauVar;
    }
}
