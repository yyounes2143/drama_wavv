package com.google.android.gms.ads.internal.util;

import com.google.android.gms.internal.ads.zzapf;
import com.google.android.gms.internal.ads.zzapj;
import com.google.android.gms.internal.ads.zzapp;
import com.google.android.gms.internal.ads.zzaqg;
import com.google.android.gms.internal.ads.zzbzp;
import com.google.firebase.perf.FirebasePerformance;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzbm extends zzapj {
    private final zzbzp zza;
    private final com.google.android.gms.ads.internal.util.client.zzl zzb;

    public zzbm(String str, Map map, zzbzp zzbzpVar) {
        super(0, str, new zzbl(zzbzpVar));
        this.zza = zzbzpVar;
        com.google.android.gms.ads.internal.util.client.zzl zzlVar = new com.google.android.gms.ads.internal.util.client.zzl(null);
        this.zzb = zzlVar;
        zzlVar.zzd(str, FirebasePerformance.HttpMethod.GET, null, null);
    }

    @Override // com.google.android.gms.internal.ads.zzapj
    public final /* bridge */ /* synthetic */ void zzo(Object obj) {
        zzapf zzapfVar = (zzapf) obj;
        Map map = zzapfVar.zzc;
        int i10 = zzapfVar.zza;
        com.google.android.gms.ads.internal.util.client.zzl zzlVar = this.zzb;
        zzlVar.zzf(map, i10);
        byte[] bArr = zzapfVar.zzb;
        if (com.google.android.gms.ads.internal.util.client.zzl.zzk() && bArr != null) {
            zzlVar.zzh(bArr);
        }
        this.zza.zzc(zzapfVar);
    }

    @Override // com.google.android.gms.internal.ads.zzapj
    public final zzapp zzh(zzapf zzapfVar) {
        return zzapp.zzb(zzapfVar, zzaqg.zzb(zzapfVar));
    }
}
