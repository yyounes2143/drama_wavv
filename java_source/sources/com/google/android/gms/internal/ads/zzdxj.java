package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzdxj implements zzcya {
    private final Context zza;
    private final zzbxw zzb;

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zzdl(zzbuy zzbuyVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zzdm(zzfbg zzfbgVar) {
        String str = zzfbgVar.zzb.zzb.zze;
        if (!TextUtils.isEmpty(str)) {
            zzbxw zzbxwVar = this.zzb;
            Context context = this.zza;
            zzbxwVar.zzm(context, zzfbgVar.zza.zza.zzd);
            zzbxwVar.zzi(context, str);
        }
    }

    public zzdxj(Context context, zzbxw zzbxwVar) {
        this.zza = context;
        this.zzb = zzbxwVar;
    }
}
