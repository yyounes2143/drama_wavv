package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Future;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public class zzgbm extends zzgbn {
    private final ListenableFuture zza;

    @Override // com.google.android.gms.internal.ads.zzgbl, com.google.android.gms.internal.ads.zzfwn
    public final /* synthetic */ Object zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgbn, com.google.android.gms.internal.ads.zzgbl
    public final /* synthetic */ Future zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgbn
    public final ListenableFuture zzc() {
        return this.zza;
    }

    public zzgbm(ListenableFuture listenableFuture) {
        this.zza = listenableFuture;
    }
}
