package com.google.android.gms.internal.ads;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
final class zzdgj implements zzbjj {
    private final WeakReference zza;
    private final WeakReference zzb;

    @Override // com.google.android.gms.internal.ads.zzbjj
    public final void zza(Object obj, Map map) {
        zzdgm zzdgmVar = (zzdgm) this.zza.get();
        if (zzdgmVar != null) {
            zzdgm.zzc(zzdgmVar).zza();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzmU)).booleanValue()) {
                zzdgm.zzh(zzdgmVar, (View) this.zzb.get());
            }
        }
    }

    public /* synthetic */ zzdgj(zzdgm zzdgmVar, View view, zzdgl zzdglVar) {
        this.zza = new WeakReference(zzdgmVar);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzmU)).booleanValue()) {
            this.zzb = new WeakReference(view);
        } else {
            this.zzb = new WeakReference(null);
        }
    }
}
