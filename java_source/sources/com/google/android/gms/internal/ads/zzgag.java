package com.google.android.gms.internal.ads;

import androidx.concurrent.futures.C3806a;
import androidx.fragment.app.C4305v;
import androidx.graphics.C2498a;
import com.google.common.util.concurrent.ListenableFuture;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.logging.Level;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public abstract class zzgag<V> extends zzgah<V> {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes8.dex */
    public final class zza {
        static final zza zza;
        static final zza zzb;
        final boolean zzc;
        final Throwable zzd;

        static {
            if (zzgah.zzg) {
                zzb = null;
                zza = null;
            } else {
                zzb = new zza(false, null);
                zza = new zza(true, null);
            }
        }

        public zza(boolean z10, Throwable th) {
            this.zzc = z10;
            this.zzd = th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes8.dex */
    public final class zzb<V> implements Runnable {
        final zzgag<V> zza;
        final ListenableFuture<? extends V> zzb;

        @Override // java.lang.Runnable
        public final void run() {
            if (this.zza.zzw() == this) {
                if (zzgah.zzD(this.zza, this, zzgag.zze(this.zzb))) {
                    zzgag.zzF(this.zza, false);
                }
            }
        }

        public zzb(zzgag zzgagVar, ListenableFuture listenableFuture) {
            this.zza = zzgagVar;
            this.zzb = listenableFuture;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes8.dex */
    public final class zzd {
        static final zzd zza = new zzd();
        zzd next;
        final Runnable zzb;
        final Executor zzc;

        public zzd() {
            this.zzb = null;
            this.zzc = null;
        }

        public zzd(Runnable runnable, Executor executor) {
            this.zzb = runnable;
            this.zzc = executor;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes8.dex */
    public interface zze<V> extends ListenableFuture<V> {
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes8.dex */
    abstract class zzf<V> extends zzgag<V> implements zze<V> {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzF(zzgag zzgagVar, boolean z10) {
        zzd zzdVar = null;
        while (true) {
            zzgagVar.zzB();
            if (z10) {
                zzgagVar.zzk();
            }
            zzgagVar.zzb();
            zzd zzdVar2 = zzdVar;
            zzd zzq = zzgagVar.zzq(zzd.zza);
            zzd zzdVar3 = zzdVar2;
            while (zzq != null) {
                zzd zzdVar4 = zzq.next;
                zzq.next = zzdVar3;
                zzdVar3 = zzq;
                zzq = zzdVar4;
            }
            while (zzdVar3 != null) {
                zzdVar = zzdVar3.next;
                Runnable runnable = zzdVar3.zzb;
                Objects.requireNonNull(runnable);
                Runnable runnable2 = runnable;
                if (runnable2 instanceof zzb) {
                    zzb zzbVar = (zzb) runnable2;
                    zzgagVar = zzbVar.zza;
                    if (zzgagVar.zzw() == zzbVar && zzgah.zzD(zzgagVar, zzbVar, zze(zzbVar.zzb))) {
                        break;
                    }
                } else {
                    Executor executor = zzdVar3.zzc;
                    Objects.requireNonNull(executor);
                    zzG(runnable2, executor);
                }
                zzdVar3 = zzdVar;
            }
            return;
            z10 = false;
        }
    }

    private static Object zzf(Future future) throws ExecutionException {
        Object obj;
        boolean z10 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException, ExecutionException {
        return zzu();
    }

    public void zzb() {
    }

    public void zzk() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes8.dex */
    public final class zzc {
        static final zzc zza = new zzc(new Throwable("Failure occurred while trying to finish a future.") { // from class: com.google.android.gms.internal.ads.zzgag.zzc.1
            @Override // java.lang.Throwable
            public final Throwable fillInStackTrace() {
                return this;
            }

            {
                super("Failure occurred while trying to finish a future.");
            }
        });
        final Throwable zzb;

        public zzc(Throwable th) {
            th.getClass();
            this.zzb = th;
        }
    }

    private final void zzE(StringBuilder sb) {
        try {
            Object zzf2 = zzf(this);
            sb.append("SUCCESS, result=[");
            if (zzf2 == null) {
                sb.append(C24187y.f110593z);
            } else if (zzf2 == this) {
                sb.append("this future");
            } else {
                sb.append(zzf2.getClass().getName());
                sb.append("@");
                sb.append(Integer.toHexString(System.identityHashCode(zzf2)));
            }
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (ExecutionException e3) {
            sb.append("FAILURE, cause=[");
            sb.append(e3.getCause());
            sb.append("]");
        } catch (Exception e10) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e10.getClass());
            sb.append(" thrown from get()]");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static Object zze(ListenableFuture listenableFuture) {
        Throwable zzi;
        if (listenableFuture instanceof zze) {
            Object zzw = ((zzgag) listenableFuture).zzw();
            if (zzw instanceof zza) {
                zza zzaVar = (zza) zzw;
                if (zzaVar.zzc) {
                    Throwable th = zzaVar.zzd;
                    zzw = th != null ? new zza(false, th) : zza.zzb;
                }
            }
            Objects.requireNonNull(zzw);
            return zzw;
        }
        if ((listenableFuture instanceof zzgcw) && (zzi = ((zzgcw) listenableFuture).zzi()) != null) {
            return new zzc(zzi);
        }
        boolean isCancelled = listenableFuture.isCancelled();
        if ((!zzgah.zzg) & isCancelled) {
            zza zzaVar2 = zza.zzb;
            Objects.requireNonNull(zzaVar2);
            return zzaVar2;
        }
        try {
            Object zzf2 = zzf(listenableFuture);
            if (isCancelled) {
                return new zza(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(listenableFuture))));
            }
            if (zzf2 == null) {
                return zzgah.zze;
            }
            return zzf2;
        } catch (Error e3) {
            e = e3;
            return new zzc(e);
        } catch (CancellationException e10) {
            if (!isCancelled) {
                return new zzc(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(listenableFuture)), e10));
            }
            return new zza(false, e10);
        } catch (ExecutionException e11) {
            if (isCancelled) {
                return new zza(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(listenableFuture)), e11));
            }
            return new zzc(e11.getCause());
        } catch (Exception e12) {
            e = e12;
            return new zzc(e);
        }
    }

    public static Object zzh(Object obj) throws ExecutionException {
        if (!(obj instanceof zza)) {
            if (!(obj instanceof zzc)) {
                if (obj == zzgah.zze) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((zzc) obj).zzb);
        }
        Throwable th = ((zza) obj).zzd;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th);
        throw cancellationException;
    }

    public static boolean zzm(Object obj) {
        if (!(obj instanceof zzb)) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void addListener(Runnable runnable, Executor executor) {
        zzd zzr;
        zzftw.zzc(runnable, "Runnable was null.");
        zzftw.zzc(executor, "Executor was null.");
        if (!isDone() && (zzr = zzr()) != zzd.zza) {
            zzd zzdVar = new zzd(runnable, executor);
            do {
                zzdVar.next = zzr;
                if (zzC(zzr, zzdVar)) {
                    return;
                } else {
                    zzr = zzr();
                }
            } while (zzr != zzd.zza);
        }
        zzG(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public Object get(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException, ExecutionException {
        return zzv(j10, timeUnit);
    }

    public String toString() {
        String concat;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            zzE(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object zzw = zzw();
            if (zzw instanceof zzb) {
                sb.append(", setFuture=[");
                ListenableFuture<? extends V> listenableFuture = ((zzb) zzw).zzb;
                try {
                    if (listenableFuture == this) {
                        sb.append("this future");
                    } else {
                        sb.append(listenableFuture);
                    }
                } catch (Throwable th) {
                    zzgcl.zzb(th);
                    sb.append("Exception thrown from implementation: ");
                    sb.append(th.getClass());
                }
                sb.append("]");
            } else {
                try {
                    concat = zzfun.zza(zza());
                } catch (Throwable th2) {
                    zzgcl.zzb(th2);
                    concat = "Exception thrown from implementation: ".concat(String.valueOf(th2.getClass()));
                }
                if (concat != null) {
                    C3806a.m8982b(", info=[", concat, "]", sb);
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                zzE(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String zza() {
        if (this instanceof ScheduledFuture) {
            return C2498a.m3380a(((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS), "remaining delay=[", " ms]");
        }
        return null;
    }

    public boolean zzc(Object obj) {
        if (obj == null) {
            obj = zzgah.zze;
        }
        if (!zzgah.zzD(this, null, obj)) {
            return false;
        }
        zzF(this, false);
        return true;
    }

    public boolean zzd(Throwable th) {
        th.getClass();
        if (!zzgah.zzD(this, null, new zzc(th))) {
            return false;
        }
        zzF(this, false);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzgcw
    public final Throwable zzi() {
        if (this instanceof zze) {
            Object zzw = zzw();
            if (zzw instanceof zzc) {
                return ((zzc) zzw).zzb;
            }
            return null;
        }
        return null;
    }

    public final void zzl(Future future) {
        boolean z10;
        if (future != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 & isCancelled()) {
            future.cancel(zzo());
        }
    }

    private static void zzG(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e3) {
            zzgah.zzf.zza().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", C4305v.m11590a("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e3);
        }
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        boolean z11;
        zza zzaVar;
        boolean z12;
        Object zzw = zzw();
        boolean z13 = zzw instanceof zzb;
        if (zzw == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (!(z13 | z11)) {
            return false;
        }
        if (zzgah.zzg) {
            zzaVar = new zza(z10, new CancellationException("Future.cancel() was called."));
        } else {
            if (z10) {
                zzaVar = zza.zza;
            } else {
                zzaVar = zza.zzb;
            }
            Objects.requireNonNull(zzaVar);
        }
        zzgag<V> zzgagVar = this;
        boolean z14 = false;
        while (true) {
            if (zzgah.zzD(zzgagVar, zzw, zzaVar)) {
                zzF(zzgagVar, z10);
                if (!(zzw instanceof zzb)) {
                    break;
                }
                ListenableFuture<? extends V> listenableFuture = ((zzb) zzw).zzb;
                if (listenableFuture instanceof zze) {
                    zzgagVar = (zzgag) listenableFuture;
                    zzw = zzgagVar.zzw();
                    if (zzw == null) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (!z12 && !(zzw instanceof zzb)) {
                        break;
                    }
                    z14 = true;
                } else {
                    listenableFuture.cancel(z10);
                    break;
                }
            } else {
                zzw = zzgagVar.zzw();
                if (zzm(zzw)) {
                    return z14;
                }
            }
        }
        return true;
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return zzw() instanceof zza;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        boolean z10;
        Object zzw = zzw();
        boolean zzm = zzm(zzw);
        if (zzw != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        return z10 & zzm;
    }

    public final boolean zzn(ListenableFuture listenableFuture) {
        zzc zzcVar;
        listenableFuture.getClass();
        Object zzw = zzw();
        if (zzw == null) {
            if (listenableFuture.isDone()) {
                if (!zzgah.zzD(this, null, zze(listenableFuture))) {
                    return false;
                }
                zzF(this, false);
                return true;
            }
            zzb zzbVar = new zzb(this, listenableFuture);
            if (zzgah.zzD(this, null, zzbVar)) {
                try {
                    listenableFuture.addListener(zzbVar, zzgbg.INSTANCE);
                } catch (Throwable th) {
                    try {
                        zzcVar = new zzc(th);
                    } catch (Error | Exception unused) {
                        zzcVar = zzc.zza;
                    }
                    zzgah.zzD(this, zzbVar, zzcVar);
                }
                return true;
            }
            zzw = zzw();
        }
        if (zzw instanceof zza) {
            listenableFuture.cancel(((zza) zzw).zzc);
        }
        return false;
    }

    public final boolean zzo() {
        Object zzw = zzw();
        if ((zzw instanceof zza) && ((zza) zzw).zzc) {
            return true;
        }
        return false;
    }
}
