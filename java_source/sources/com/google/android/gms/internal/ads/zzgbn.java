package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public abstract class zzgbn extends zzgbl implements ListenableFuture {
    @Override // com.google.android.gms.internal.ads.zzgbl
    public /* bridge */ /* synthetic */ Future zzb() {
        throw null;
    }

    public abstract ListenableFuture zzc();

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        zzc().addListener(runnable, executor);
    }
}
