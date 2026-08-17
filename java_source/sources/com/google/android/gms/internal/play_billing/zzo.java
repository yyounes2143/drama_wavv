package com.google.android.gms.internal.play_billing;

import androidx.annotation.Nullable;
import androidx.concurrent.futures.C3806a;
import androidx.fragment.app.C4305v;
import androidx.graphics.C2498a;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes7.dex */
public class zzo implements zzdc {
    static final zzd zzb;
    public static final /* synthetic */ int zzf = 0;
    private static final Object zzh;

    @Nullable
    volatile Object zzc;

    @Nullable
    volatile zzh zzd;

    @Nullable
    volatile zzm zze;
    static final boolean zza = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    private static final Logger zzg = Logger.getLogger(zzo.class.getName());

    private final void zzg(zzm zzmVar) {
        zzmVar.zzb = null;
        while (true) {
            zzm zzmVar2 = this.zze;
            if (zzmVar2 != zzm.zza) {
                zzm zzmVar3 = null;
                while (zzmVar2 != null) {
                    zzm zzmVar4 = zzmVar2.zzc;
                    if (zzmVar2.zzb != null) {
                        zzmVar3 = zzmVar2;
                    } else if (zzmVar3 != null) {
                        zzmVar3.zzc = zzmVar4;
                        if (zzmVar3.zzb == null) {
                            break;
                        }
                    } else if (!zzb.zze(this, zzmVar2, zzmVar4)) {
                        break;
                    }
                    zzmVar2 = zzmVar4;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException, ExecutionException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.zzc;
            if ((obj2 != null) & (!(obj2 instanceof zzk))) {
                return zzh(obj2);
            }
            zzm zzmVar = this.zze;
            zzm zzmVar2 = zzm.zza;
            if (zzmVar != zzmVar2) {
                zzm zzmVar3 = new zzm();
                do {
                    zzd zzdVar = zzb;
                    zzdVar.zza(zzmVar3, zzmVar);
                    if (zzdVar.zze(this, zzmVar, zzmVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.zzc;
                            } else {
                                zzg(zzmVar3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof zzk))));
                        return zzh(obj);
                    }
                    zzmVar = this.zze;
                } while (zzmVar != zzmVar2);
            }
            return zzh(this.zzc);
        }
        throw new InterruptedException();
    }

    static {
        zzd zzlVar;
        try {
            zzlVar = new zzj(AtomicReferenceFieldUpdater.newUpdater(zzm.class, Thread.class, "zzb"), AtomicReferenceFieldUpdater.newUpdater(zzm.class, zzm.class, "zzc"), AtomicReferenceFieldUpdater.newUpdater(zzo.class, zzm.class, "zze"), AtomicReferenceFieldUpdater.newUpdater(zzo.class, zzh.class, "zzd"), AtomicReferenceFieldUpdater.newUpdater(zzo.class, Object.class, "zzc"));
            th = null;
        } catch (Throwable th) {
            th = th;
            zzlVar = new zzl();
        }
        Throwable th2 = th;
        zzb = zzlVar;
        if (th2 != null) {
            zzg.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "<clinit>", "SafeAtomicHelper is broken!", th2);
        }
        zzh = new Object();
    }

    public static void zzc(zzo zzoVar) {
        zzm zzmVar;
        zzd zzdVar;
        zzh zzhVar;
        do {
            zzmVar = zzoVar.zze;
            zzdVar = zzb;
        } while (!zzdVar.zze(zzoVar, zzmVar, zzm.zza));
        while (zzmVar != null) {
            Thread thread = zzmVar.zzb;
            if (thread != null) {
                zzmVar.zzb = null;
                LockSupport.unpark(thread);
            }
            zzmVar = zzmVar.zzc;
        }
        do {
            zzhVar = zzoVar.zzd;
        } while (!zzdVar.zzc(zzoVar, zzhVar, zzh.zza));
        zzh zzhVar2 = null;
        while (zzhVar != null) {
            zzh zzhVar3 = zzhVar.zzd;
            zzhVar.zzd = zzhVar2;
            zzhVar2 = zzhVar;
            zzhVar = zzhVar3;
        }
        while (zzhVar2 != null) {
            Runnable runnable = zzhVar2.zzb;
            zzh zzhVar4 = zzhVar2.zzd;
            if (!(runnable instanceof zzk)) {
                zzf(runnable, zzhVar2.zzc);
                zzhVar2 = zzhVar4;
            } else {
                zzo zzoVar2 = ((zzk) runnable).zza;
                throw null;
            }
        }
    }

    private final void zze(StringBuilder sb) {
        V v10;
        String valueOf;
        boolean z10 = false;
        while (true) {
            try {
                try {
                    v10 = get();
                    break;
                } catch (InterruptedException unused) {
                    z10 = true;
                } catch (Throwable th) {
                    if (z10) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (RuntimeException e3) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e3.getClass());
                sb.append(" thrown from get()]");
                return;
            } catch (ExecutionException e10) {
                sb.append("FAILURE, cause=[");
                sb.append(e10.getCause());
                sb.append("]");
                return;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        if (v10 == this) {
            valueOf = "this future";
        } else {
            valueOf = String.valueOf(v10);
        }
        sb.append(valueOf);
        sb.append("]");
    }

    private static final Object zzh(Object obj) throws ExecutionException {
        if (!(obj instanceof zze)) {
            if (!(obj instanceof zzg)) {
                if (obj == zzh) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((zzg) obj).zza);
        }
        Throwable th = ((zze) obj).zzc;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th);
        throw cancellationException;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        boolean z11;
        zze zzeVar;
        Object obj = this.zzc;
        boolean z12 = obj instanceof zzk;
        if (obj == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z12 | z11) {
            if (zza) {
                zzeVar = new zze(z10, new CancellationException("Future.cancel() was called."));
            } else if (z10) {
                zzeVar = zze.zza;
            } else {
                zzeVar = zze.zzb;
            }
            while (!zzb.zzd(this, obj, zzeVar)) {
                obj = this.zzc;
                if (!(obj instanceof zzk)) {
                }
            }
            zzc(this);
            if (!(obj instanceof zzk)) {
                return true;
            }
            zzdc zzdcVar = ((zzk) obj).zzb;
            throw null;
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.zzc instanceof zze;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        boolean z10;
        Object obj = this.zzc;
        boolean z11 = obj instanceof zzk;
        if (obj != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        return z10 & (!z11);
    }

    public final String toString() {
        String concat;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.zzc instanceof zze) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            zze(sb);
        } else {
            try {
                concat = zza();
            } catch (RuntimeException e3) {
                concat = "Exception thrown from implementation: ".concat(String.valueOf(e3.getClass()));
            }
            if (concat != null && !concat.isEmpty()) {
                C3806a.m8982b("PENDING, info=[", concat, "]", sb);
            } else if (isDone()) {
                zze(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public String zza() {
        Object obj = this.zzc;
        if (obj instanceof zzk) {
            zzdc zzdcVar = ((zzk) obj).zzb;
            return "setFuture=[null]";
        }
        if (this instanceof ScheduledFuture) {
            return C2498a.m3380a(((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS), "remaining delay=[", " ms]");
        }
        return null;
    }

    public boolean zzd(@Nullable Object obj) {
        if (obj == null) {
            obj = zzh;
        }
        if (zzb.zzd(this, null, obj)) {
            zzc(this);
            return true;
        }
        return false;
    }

    private static void zzf(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e3) {
            zzg.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "executeListener", C4305v.m11590a("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e3);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzdc
    public final void zzb(Runnable runnable, Executor executor) {
        executor.getClass();
        zzh zzhVar = this.zzd;
        zzh zzhVar2 = zzh.zza;
        if (zzhVar != zzhVar2) {
            zzh zzhVar3 = new zzh(runnable, executor);
            do {
                zzhVar3.zzd = zzhVar;
                if (zzb.zzc(this, zzhVar, zzhVar3)) {
                    return;
                } else {
                    zzhVar = this.zzd;
                }
            } while (zzhVar != zzhVar2);
        }
        zzf(runnable, executor);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b5  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00a8 -> B:33:0x0074). Please report as a decompilation issue!!! */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object get(long r19, java.util.concurrent.TimeUnit r21) throws java.lang.InterruptedException, java.util.concurrent.TimeoutException, java.util.concurrent.ExecutionException {
        /*
            Method dump skipped, instructions count: 361
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.zzo.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }
}
