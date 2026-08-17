package com.google.android.gms.internal.play_billing;

import androidx.concurrent.futures.C3806a;
import androidx.fragment.app.C4305v;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.logging.Level;
import p629j$.util.Objects;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
public abstract class zzcm<V> extends zzcn<V> {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: com.android.billingclient:billing@@8.3.0 */
    /* loaded from: classes2.dex */
    public final class zza {
        static final zza zza;
        static final zza zzb;
        final boolean zzc;
        final Throwable zzd;

        static {
            if (zzcn.zzc) {
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
    /* compiled from: com.android.billingclient:billing@@8.3.0 */
    /* loaded from: classes2.dex */
    public final class zzb<V> implements Runnable {
        final zzcm<V> zza;
        final zzdc<? extends V> zzb;

        @Override // java.lang.Runnable
        public final void run() {
            if (this.zza.valueField == this) {
                if (zzcn.zzq(this.zza, this, zzcm.zzr(this.zzb))) {
                    zzcm.zzu(this.zza, false);
                }
            }
        }

        public zzb(zzcm zzcmVar, zzdc zzdcVar) {
            this.zza = zzcmVar;
            this.zzb = zzdcVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: com.android.billingclient:billing@@8.3.0 */
    /* loaded from: classes2.dex */
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
    /* compiled from: com.android.billingclient:billing@@8.3.0 */
    /* loaded from: classes2.dex */
    public interface zze<V> extends zzdc<V> {
    }

    private static Object zzs(Future future) throws ExecutionException {
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

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzu(zzcm zzcmVar, boolean z10) {
        zzd zzdVar;
        zzd zzdVar2 = null;
        while (true) {
            zzcmVar.zzo();
            zzcmVar.zzg();
            zzd zzdVar3 = zzdVar2;
            zzd zzk = zzcmVar.zzk(zzd.zza);
            zzd zzdVar4 = zzdVar3;
            while (zzk != null) {
                zzd zzdVar5 = zzk.next;
                zzk.next = zzdVar4;
                zzdVar4 = zzk;
                zzk = zzdVar5;
            }
            while (zzdVar4 != null) {
                Runnable runnable = zzdVar4.zzb;
                zzdVar = zzdVar4.next;
                Objects.requireNonNull(runnable);
                Runnable runnable2 = runnable;
                if (runnable2 instanceof zzb) {
                    zzb zzbVar = (zzb) runnable2;
                    zzcmVar = zzbVar.zza;
                    if (zzcmVar.valueField == zzbVar && zzcn.zzq(zzcmVar, zzbVar, zzr(zzbVar.zzb))) {
                        break;
                    }
                } else {
                    Executor executor = zzdVar4.zzc;
                    Objects.requireNonNull(executor);
                    zzv(runnable2, executor);
                }
                zzdVar4 = zzdVar;
            }
            return;
            zzdVar2 = zzdVar;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException, ExecutionException {
        return zzl();
    }

    public String zzd() {
        throw null;
    }

    public void zzg() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: com.android.billingclient:billing@@8.3.0 */
    /* loaded from: classes2.dex */
    public final class zzc {
        static final zzc zza = new zzc(new Throwable("Failure occurred while trying to finish a future.") { // from class: com.google.android.gms.internal.play_billing.zzcm.zzc.1
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

    public static Object zzc(Object obj) throws ExecutionException {
        if (!(obj instanceof zza)) {
            if (!(obj instanceof zzc)) {
                if (obj == zzcn.zza) {
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

    public static boolean zzh(Object obj) {
        if (!(obj instanceof zzb)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static Object zzr(zzdc zzdcVar) {
        Throwable zze2;
        if (zzdcVar instanceof zze) {
            Object obj = ((zzcm) zzdcVar).valueField;
            if (obj instanceof zza) {
                zza zzaVar = (zza) obj;
                if (zzaVar.zzc) {
                    Throwable th = zzaVar.zzd;
                    obj = th != null ? new zza(false, th) : zza.zzb;
                }
            }
            Objects.requireNonNull(obj);
            return obj;
        }
        if ((zzdcVar instanceof zzdi) && (zze2 = ((zzdi) zzdcVar).zze()) != null) {
            return new zzc(zze2);
        }
        boolean isCancelled = zzdcVar.isCancelled();
        if ((!zzcn.zzc) & isCancelled) {
            zza zzaVar2 = zza.zzb;
            Objects.requireNonNull(zzaVar2);
            return zzaVar2;
        }
        try {
            Object zzs = zzs(zzdcVar);
            if (isCancelled) {
                return new zza(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(zzdcVar))));
            }
            if (zzs == null) {
                return zzcn.zza;
            }
            return zzs;
        } catch (Error e3) {
            e = e3;
            return new zzc(e);
        } catch (CancellationException e10) {
            if (!isCancelled) {
                return new zzc(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(zzdcVar)), e10));
            }
            return new zza(false, e10);
        } catch (ExecutionException e11) {
            if (isCancelled) {
                return new zza(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(zzdcVar)), e11));
            }
            return new zzc(e11.getCause());
        } catch (Exception e12) {
            e = e12;
            return new zzc(e);
        }
    }

    private final void zzt(StringBuilder sb) {
        try {
            Object zzs = zzs(this);
            sb.append("SUCCESS, result=[");
            if (zzs == null) {
                sb.append(C24187y.f110593z);
            } else if (zzs == this) {
                sb.append("this future");
            } else {
                sb.append(zzs.getClass().getName());
                sb.append("@");
                sb.append(Integer.toHexString(System.identityHashCode(zzs)));
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

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        boolean z11;
        zza zzaVar;
        boolean z12;
        Object obj = this.valueField;
        boolean z13 = obj instanceof zzb;
        if (obj == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (!(z13 | z11)) {
            return false;
        }
        if (zzcn.zzc) {
            zzaVar = new zza(z10, new CancellationException("Future.cancel() was called."));
        } else {
            if (z10) {
                zzaVar = zza.zza;
            } else {
                zzaVar = zza.zzb;
            }
            Objects.requireNonNull(zzaVar);
        }
        zzcm<V> zzcmVar = this;
        boolean z14 = false;
        while (true) {
            if (zzcn.zzq(zzcmVar, obj, zzaVar)) {
                zzu(zzcmVar, z10);
                if (!(obj instanceof zzb)) {
                    break;
                }
                zzdc<? extends V> zzdcVar = ((zzb) obj).zzb;
                if (zzdcVar instanceof zze) {
                    zzcmVar = (zzcm) zzdcVar;
                    obj = zzcmVar.valueField;
                    if (obj == null) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (!z12 && !(obj instanceof zzb)) {
                        break;
                    }
                    z14 = true;
                } else {
                    zzdcVar.cancel(z10);
                    break;
                }
            } else {
                obj = zzcmVar.valueField;
                if (zzh(obj)) {
                    return z14;
                }
            }
        }
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException, ExecutionException {
        return zzm(j10, timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.valueField instanceof zza;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        boolean z10;
        Object obj = this.valueField;
        boolean zzh = zzh(obj);
        if (obj != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        return z10 & zzh;
    }

    public final String toString() {
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
        if (this.valueField instanceof zza) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            zzt(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.valueField;
            if (obj instanceof zzb) {
                sb.append(", setFuture=[");
                zzdc<? extends V> zzdcVar = ((zzb) obj).zzb;
                try {
                    if (zzdcVar == this) {
                        sb.append("this future");
                    } else {
                        sb.append(zzdcVar);
                    }
                } catch (Throwable th) {
                    zzdd.zza(th);
                    sb.append("Exception thrown from implementation: ");
                    sb.append(th.getClass());
                }
                sb.append("]");
            } else {
                try {
                    concat = zzbm.zza(zzd());
                } catch (Throwable th2) {
                    zzdd.zza(th2);
                    concat = "Exception thrown from implementation: ".concat(String.valueOf(th2.getClass()));
                }
                if (concat != null) {
                    C3806a.m8982b(", info=[", concat, "]", sb);
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                zzt(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.play_billing.zzdc
    public final void zzb(Runnable runnable, Executor executor) {
        zzd zzdVar;
        zzbj.zzc(executor, "Executor was null.");
        if (!isDone() && (zzdVar = this.listenersField) != zzd.zza) {
            zzd zzdVar2 = new zzd(runnable, executor);
            do {
                zzdVar2.next = zzdVar;
                if (!zzp(zzdVar, zzdVar2)) {
                    zzdVar = this.listenersField;
                } else {
                    return;
                }
            } while (zzdVar != zzd.zza);
        }
        zzv(runnable, executor);
    }

    @Override // com.google.android.gms.internal.play_billing.zzdi
    public final Throwable zze() {
        if (this instanceof zze) {
            Object obj = this.valueField;
            if (obj instanceof zzc) {
                return ((zzc) obj).zzb;
            }
            return null;
        }
        return null;
    }

    public final boolean zzi(Throwable th) {
        if (!zzcn.zzq(this, null, new zzc(th))) {
            return false;
        }
        zzu(this, false);
        return true;
    }

    public final boolean zzj(zzdc zzdcVar) {
        zzc zzcVar;
        Object obj = this.valueField;
        if (obj == null) {
            if (zzdcVar.isDone()) {
                if (!zzcn.zzq(this, null, zzr(zzdcVar))) {
                    return false;
                }
                zzu(this, false);
                return true;
            }
            zzb zzbVar = new zzb(this, zzdcVar);
            if (zzcn.zzq(this, null, zzbVar)) {
                try {
                    zzdcVar.zzb(zzbVar, zzcs.INSTANCE);
                } catch (Throwable th) {
                    try {
                        zzcVar = new zzc(th);
                    } catch (Error | Exception unused) {
                        zzcVar = zzc.zza;
                    }
                    zzcn.zzq(this, zzbVar, zzcVar);
                }
                return true;
            }
            obj = this.valueField;
        }
        if (obj instanceof zza) {
            zzdcVar.cancel(((zza) obj).zzc);
        }
        return false;
    }

    private static void zzv(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e3) {
            zzcn.zzb.zza().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", C4305v.m11590a("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e3);
        }
    }
}
