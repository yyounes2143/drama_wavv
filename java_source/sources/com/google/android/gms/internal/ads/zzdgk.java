package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdgk implements zzbjj {
    private final WeakReference zza;
    private final zzfio zzb;
    private final com.google.android.gms.ads.internal.util.client.zzv zzc;
    private final zzfgn zzd;

    @Override // com.google.android.gms.internal.ads.zzbjj
    public final void zza(Object obj, Map map) {
        zzcxm zzcxmVar;
        zzdgm zzdgmVar = (zzdgm) this.zza.get();
        String str = (String) map.get("u");
        if (zzdgmVar != null && !TextUtils.isEmpty(str)) {
            zzfio zzfioVar = this.zzb;
            com.google.android.gms.ads.internal.util.client.zzv zzvVar = this.zzc;
            zzfgn zzfgnVar = this.zzd;
            zzcxmVar = zzdgmVar.zzD;
            zzfioVar.zzd(str, zzvVar, zzfgnVar, zzcxmVar);
        }
    }

    public /* synthetic */ zzdgk(zzdgm zzdgmVar, zzfio zzfioVar, com.google.android.gms.ads.internal.util.client.zzv zzvVar, zzfgn zzfgnVar, zzdgl zzdglVar) {
        this.zza = new WeakReference(zzdgmVar);
        this.zzb = zzfioVar;
        this.zzc = zzvVar;
        this.zzd = zzfgnVar;
    }
}
