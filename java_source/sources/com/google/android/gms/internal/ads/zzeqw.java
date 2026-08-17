package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzeqw implements zzesu {
    public final zzfat zza;

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* synthetic */ void zza(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzcue zzcueVar = (zzcue) obj;
        zzfat zzfatVar = this.zza;
        if (zzfatVar != null) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzlZ)).booleanValue()) {
                Bundle bundle = zzcueVar.zza;
                bundle.putBoolean("render_in_browser", zzfatVar.zzd());
                bundle.putBoolean("disable_ml", zzfatVar.zzc());
            }
        }
    }

    public zzeqw(zzfat zzfatVar) {
        this.zza = zzfatVar;
    }
}
