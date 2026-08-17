package com.google.android.gms.internal.ads;

import android.view.MotionEvent;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
final class zzdma implements zzbfh {
    final /* synthetic */ String zza = NativeCustomFormatAd.ASSET_NAME_VIDEO;
    final /* synthetic */ zzdmb zzb;

    @Override // com.google.android.gms.internal.ads.zzbfh
    public final JSONObject zza() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbfh
    public final JSONObject zzb() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbfh
    public final void zzd(MotionEvent motionEvent) {
    }

    public zzdma(zzdmb zzdmbVar, String str) {
        this.zzb = zzdmbVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbfh
    public final void zzc() {
        zzdhl zzdhlVar;
        zzdhl zzdhlVar2;
        zzdmb zzdmbVar = this.zzb;
        zzdhlVar = zzdmbVar.zzd;
        if (zzdhlVar != null) {
            String str = this.zza;
            zzdhlVar2 = zzdmbVar.zzd;
            zzdhlVar2.zzF(str);
        }
    }
}
