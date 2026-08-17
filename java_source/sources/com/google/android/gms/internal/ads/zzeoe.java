package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzeoe implements zzhey {
    public static zzeoe zza() {
        return zzeod.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    public final /* synthetic */ Object zzb() {
        Object arrayList = new ArrayList();
        zzbbz zzbbzVar = zzbci.zzlP;
        if (!((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbbzVar)).isEmpty()) {
            arrayList = Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbbzVar)).split(","));
        }
        zzhfg.zzb(arrayList);
        return arrayList;
    }
}
