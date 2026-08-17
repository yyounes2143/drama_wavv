package com.google.android.gms.internal.ads;

import android.view.MotionEvent;
import android.view.ViewGroup;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdip implements zzbfh {
    final /* synthetic */ zzdjo zza;
    final /* synthetic */ ViewGroup zzb;

    public zzdip(zzdjo zzdjoVar, ViewGroup viewGroup) {
        this.zza = zzdjoVar;
        this.zzb = viewGroup;
    }

    @Override // com.google.android.gms.internal.ads.zzbfh
    public final JSONObject zza() {
        return this.zza.zzo();
    }

    @Override // com.google.android.gms.internal.ads.zzbfh
    public final JSONObject zzb() {
        return this.zza.zzp();
    }

    @Override // com.google.android.gms.internal.ads.zzbfh
    public final void zzc() {
        zzfww zzfwwVar = zzdim.zza;
        zzdjo zzdjoVar = this.zza;
        Map zzm = zzdjoVar.zzm();
        if (zzm != null) {
            int size = zzfwwVar.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = zzm.get((String) zzfwwVar.get(i10));
                i10++;
                if (obj != null) {
                    zzdjoVar.onClick(this.zzb);
                    return;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbfh
    public final void zzd(MotionEvent motionEvent) {
        this.zza.onTouch(null, motionEvent);
    }
}
