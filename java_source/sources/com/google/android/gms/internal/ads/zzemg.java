package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzemg implements zzesv {
    private final Executor zza;
    private final zzbza zzb;

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 10;
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdd)).booleanValue()) {
            return zzgbs.zzh(new zzemh(null));
        }
        return zzgbs.zzm(this.zzb.zzk(), new zzftl() { // from class: com.google.android.gms.internal.ads.zzemf
            @Override // com.google.android.gms.internal.ads.zzftl
            public final Object apply(Object obj) {
                ArrayList arrayList = (ArrayList) obj;
                if (true == arrayList.isEmpty()) {
                    arrayList = null;
                }
                return new zzemh(arrayList);
            }
        }, this.zza);
    }

    public zzemg(Executor executor, zzbza zzbzaVar) {
        this.zza = executor;
        this.zzb = zzbzaVar;
    }
}
