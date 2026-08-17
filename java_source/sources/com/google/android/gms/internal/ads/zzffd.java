package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.concurrent.Callable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzffd {
    public static final zzffj zzb(Callable callable, zzgcd zzgcdVar, Object obj, zzffl zzfflVar) {
        ListenableFuture listenableFuture;
        listenableFuture = zzffl.zza;
        return new zzffj(zzfflVar, obj, listenableFuture, Collections.emptyList(), zzgcdVar.zzb(callable));
    }

    public static final zzffj zzc(ListenableFuture listenableFuture, Object obj, zzffl zzfflVar) {
        ListenableFuture listenableFuture2;
        listenableFuture2 = zzffl.zza;
        return new zzffj(zzfflVar, obj, listenableFuture2, Collections.emptyList(), listenableFuture);
    }

    public static final zzffj zzd(final zzfey zzfeyVar, zzgcd zzgcdVar, Object obj, zzffl zzfflVar) {
        return zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzffc
            @Override // java.util.concurrent.Callable
            public final Object call() {
                zzfey.this.zza();
                return null;
            }
        }, zzgcdVar, obj, zzfflVar);
    }

    public static final zzffj zza(Callable callable, Object obj, zzffl zzfflVar) {
        zzgcd zzgcdVar;
        zzgcdVar = zzfflVar.zzb;
        return zzb(callable, zzgcdVar, obj, zzfflVar);
    }
}
