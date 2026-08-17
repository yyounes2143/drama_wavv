package com.google.android.gms.internal.play_billing;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
final class zzcw implements Runnable {
    final Future zza;
    final zzcv zzb;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Throwable zza;
        boolean z10 = true;
        boolean z11 = false;
        Future future = this.zza;
        if ((future instanceof zzdi) && (zza = zzdj.zza((zzdi) future)) != null) {
            this.zzb.zza(zza);
            return;
        }
        try {
            if (future.isDone()) {
                while (true) {
                    try {
                        obj = future.get();
                        break;
                    } catch (InterruptedException unused) {
                        z11 = z10;
                    } catch (Throwable th) {
                        if (z11) {
                            Thread.currentThread().interrupt();
                        }
                        throw th;
                    }
                }
                if (z11) {
                    Thread.currentThread().interrupt();
                }
                this.zzb.zzb(obj);
                return;
            }
            throw new IllegalStateException(zzbm.zzb("Future was expected to be done: %s", future));
        } catch (ExecutionException e3) {
            this.zzb.zza(e3.getCause());
        } catch (Throwable th2) {
            this.zzb.zza(th2);
        }
    }

    public zzcw(Future future, zzcv zzcvVar) {
        this.zza = future;
        this.zzb = zzcvVar;
    }

    public final String toString() {
        zzbf zza = zzbh.zza(this);
        zza.zza(this.zzb);
        return zza.toString();
    }
}
