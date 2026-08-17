package com.google.android.gms.ads.internal.util;

import androidx.compose.animation.C2816h;
import com.google.android.gms.internal.ads.zzapn;
import com.google.android.gms.internal.ads.zzaps;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzbi implements zzapn {
    final /* synthetic */ String zza;
    final /* synthetic */ zzbk zzb;

    public zzbi(zzbo zzboVar, String str, zzbk zzbkVar) {
        this.zza = str;
        this.zzb = zzbkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzapn
    public final void zza(zzaps zzapsVar) {
        String m4679a = C2816h.m4679a(this.zza, "\n", zzapsVar.toString(), new StringBuilder("Failed to load URL: "));
        int i10 = zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzj(m4679a);
        this.zzb.zza((Object) null);
    }
}
