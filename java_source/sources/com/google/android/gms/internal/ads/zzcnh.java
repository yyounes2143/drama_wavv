package com.google.android.gms.internal.ads;

import com.safedk.android.analytics.brandsafety.FileUploadManager;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzcnh {
    private final zzdre zza;
    private final zzfbg zzb;

    public final void zza(long j10, int i10) {
        String str;
        zzdrd zza = this.zza.zza();
        zza.zzd(this.zzb.zzb.zzb);
        zza.zzb(FileUploadManager.f107329j, "ad_closed");
        zza.zzb("show_time", String.valueOf(j10));
        zza.zzb("ad_format", "app_open_ad");
        int i11 = i10 - 1;
        if (i11 != 0) {
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 3) {
                        if (i11 != 4) {
                            str = "u";
                        } else {
                            str = "ac";
                        }
                    } else {
                        str = "cb";
                    }
                } else {
                    str = "cc";
                }
            } else {
                str = "bb";
            }
        } else {
            str = "h";
        }
        zza.zzb("acr", str);
        zza.zzj();
    }

    public zzcnh(zzdre zzdreVar, zzfbg zzfbgVar) {
        this.zza = zzdreVar;
        this.zzb = zzfbgVar;
    }
}
