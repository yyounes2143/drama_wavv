package com.google.android.gms.internal.ads;

import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
final class zzdjq implements zzgbo {
    final /* synthetic */ zzdjr zza;

    @Override // com.google.android.gms.internal.ads.zzgbo
    /* renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final void zzb(List list) {
        try {
            zzcel zzcelVar = (zzcel) list.get(0);
            if (zzcelVar != null) {
                this.zza.zzb(zzcelVar);
            }
        } catch (ClassCastException | IndexOutOfBoundsException e3) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfu)).booleanValue()) {
                com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "omid native display exp");
            }
        }
    }

    public zzdjq(zzdjr zzdjrVar) {
        this.zza = zzdjrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(Throwable th) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfu)).booleanValue()) {
            com.google.android.gms.ads.internal.zzv.zzp().zzw(th, "omid native display exp");
        }
    }
}
