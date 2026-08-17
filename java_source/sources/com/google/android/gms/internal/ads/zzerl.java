package com.google.android.gms.internal.ads;

import android.os.Bundle;
import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzerl implements zzesv {

    @Nullable
    private final Bundle zza;

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 30;
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        return zzgbs.zzh(new zzerm(this.zza));
    }

    public zzerl(@Nullable Bundle bundle) {
        this.zza = bundle;
    }
}
