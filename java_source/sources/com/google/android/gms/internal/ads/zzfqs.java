package com.google.android.gms.internal.ads;

import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.common.util.concurrent.ListenableFuture;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfqs {
    public static ListenableFuture zza(Task task, CancellationTokenSource cancellationTokenSource) {
        final zzfqr zzfqrVar = new zzfqr(task, null);
        task.addOnCompleteListener(zzgck.zzc(), new OnCompleteListener() { // from class: com.google.android.gms.internal.ads.zzfqq
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task2) {
                zzfqr zzfqrVar2 = zzfqr.this;
                if (task2.isCanceled()) {
                    zzfqrVar2.cancel(false);
                    return;
                }
                if (task2.isSuccessful()) {
                    zzfqrVar2.zzc(task2.getResult());
                    return;
                }
                Exception exception = task2.getException();
                if (exception != null) {
                    zzfqrVar2.zzd(exception);
                    return;
                }
                throw new IllegalStateException();
            }
        });
        return zzfqrVar;
    }
}
