package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import androidx.annotation.Nullable;
import androidx.compose.foundation.gestures.C2899b;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdmf implements zzbjj {

    @Nullable
    private final zzbgx zza;
    private final zzdmt zzb;
    private final zzhes zzc;

    @Override // com.google.android.gms.internal.ads.zzbjj
    public final void zza(Object obj, Map map) {
        String str = (String) map.get("asset");
        try {
            this.zza.zze((zzbgn) this.zzc.zzb(), str);
        } catch (RemoteException e3) {
            String m4983a = C2899b.m4983a("Failed to call onCustomClick for asset ", str, ".");
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzk(m4983a, e3);
        }
    }

    public final void zzb() {
        if (this.zza == null) {
            return;
        }
        this.zzb.zzl("/nativeAdCustomClick", this);
    }

    public zzdmf(zzdib zzdibVar, zzdhq zzdhqVar, zzdmt zzdmtVar, zzhes zzhesVar) {
        this.zza = zzdibVar.zzc(zzdhqVar.zzA());
        this.zzb = zzdmtVar;
        this.zzc = zzhesVar;
    }
}
