package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdgi implements zzbjj {
    private final WeakReference zza;

    @Override // com.google.android.gms.internal.ads.zzbjj
    public final void zza(Object obj, Map map) {
        zzcva zzcvaVar;
        zzdda zzddaVar;
        zzdda zzddaVar2;
        zzdgm zzdgmVar = (zzdgm) this.zza.get();
        if (zzdgmVar != null) {
            zzcvaVar = zzdgmVar.zzh;
            zzcvaVar.onAdClicked();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkQ)).booleanValue()) {
                zzddaVar = zzdgmVar.zzi;
                zzddaVar.zzdd();
                if (!TextUtils.isEmpty((CharSequence) map.get("sccg"))) {
                    zzddaVar2 = zzdgmVar.zzi;
                    zzddaVar2.zzu();
                }
            }
        }
    }

    public /* synthetic */ zzdgi(zzdgm zzdgmVar, zzdgl zzdglVar) {
        this.zza = new WeakReference(zzdgmVar);
    }
}
