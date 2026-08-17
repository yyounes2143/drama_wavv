package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzgbq {
    private final boolean zza;
    private final zzfww zzb;

    public final ListenableFuture zza(Callable callable, Executor executor) {
        return new zzgbf(this.zzb, this.zza, executor, callable);
    }

    public /* synthetic */ zzgbq(boolean z10, zzfww zzfwwVar, zzgbr zzgbrVar) {
        this.zza = z10;
        this.zzb = zzfwwVar;
    }
}
