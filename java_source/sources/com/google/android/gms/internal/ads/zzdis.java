package com.google.android.gms.internal.ads;

import android.view.View;
import androidx.annotation.Nullable;
import com.safedk.android.analytics.brandsafety.FileUploadManager;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdis {
    private final zzdre zza;

    public final void zza(@Nullable View view, zzfau zzfauVar) {
        String str;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzmU)).booleanValue() && view != null) {
            if (true != com.google.android.gms.ads.internal.util.zzac.zza(view)) {
                str = "0";
            } else {
                str = "1";
            }
            zzdrd zza = this.zza.zza();
            zza.zzb(FileUploadManager.f107329j, "hcp");
            zza.zzb("hcp", str);
            zza.zzc(zzfauVar);
            zza.zzj();
        }
    }

    public zzdis(zzdre zzdreVar) {
        this.zza = zzdreVar;
    }
}
