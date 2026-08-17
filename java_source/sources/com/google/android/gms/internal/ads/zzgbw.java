package com.google.android.gms.internal.ads;

import androidx.appcompat.view.menu.C2586a;
import androidx.fragment.app.C4305v;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzgbw implements ListenableFuture {
    static final ListenableFuture zza = new zzgbw(null);
    private static final zzgcb zzb = new zzgcb(zzgbw.class);
    private final Object zzc;

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.zzc;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        zzftw.zzc(runnable, "Runnable was null.");
        zzftw.zzc(executor, "Executor was null.");
        try {
            executor.execute(runnable);
        } catch (Exception e3) {
            zzb.zza().logp(Level.SEVERE, "com.google.common.util.concurrent.ImmediateFuture", "addListener", C4305v.m11590a("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e3);
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) throws ExecutionException {
        timeUnit.getClass();
        return this.zzc;
    }

    public final String toString() {
        return C2586a.m3681b(super.toString(), "[status=SUCCESS, result=[", String.valueOf(this.zzc), "]]");
    }

    public zzgbw(Object obj) {
        this.zzc = obj;
    }
}
