package com.google.android.gms.internal.ads;

import androidx.compose.material3.C3430d;
import com.dramawave.feature.ability.manager.C8478v;
import com.google.android.gms.internal.ads.zzgag;
import com.google.android.gms.internal.ads.zzgah;
import com.google.common.util.concurrent.ListenableFuture;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Locale;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import p629j$.util.Objects;
import sun.misc.Unsafe;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public abstract class zzgah<V> extends zzgcw implements ListenableFuture<V> {
    private static final zza zza;
    static final Object zze = new Object();
    static final zzgcb zzf = new zzgcb(zzgag.class);
    static final boolean zzg;
    public static final /* synthetic */ int zzh = 0;
    private volatile zzgag.zzd listeners;
    private volatile Object value;
    private volatile zze waiters;

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes6.dex */
    final class zzb extends zza {
        private static final AtomicReferenceFieldUpdater<zze, Thread> zza = AtomicReferenceFieldUpdater.newUpdater(zze.class, Thread.class, "thread");
        private static final AtomicReferenceFieldUpdater<zze, zze> zzb = AtomicReferenceFieldUpdater.newUpdater(zze.class, zze.class, C8478v.f45196f);
        private static final AtomicReferenceFieldUpdater<? super zzgah<?>, zze> zzc;
        private static final AtomicReferenceFieldUpdater<? super zzgah<?>, zzgag.zzd> zzd;
        private static final AtomicReferenceFieldUpdater<? super zzgah<?>, Object> zze;

        private zzb() {
            throw null;
        }

        static {
            int i10 = zzgah.zzh;
            zzc = AtomicReferenceFieldUpdater.newUpdater(zzgah.class, zze.class, "waiters");
            zzd = AtomicReferenceFieldUpdater.newUpdater(zzgah.class, zzgag.zzd.class, "listeners");
            zze = AtomicReferenceFieldUpdater.newUpdater(zzgah.class, Object.class, "value");
        }

        public /* synthetic */ zzb(zzgal zzgalVar) {
            super(null);
        }

        @Override // com.google.android.gms.internal.ads.zzgah.zza
        public final zzgag.zzd zza(zzgah zzgahVar, zzgag.zzd zzdVar) {
            return zzd.getAndSet(zzgahVar, zzdVar);
        }

        @Override // com.google.android.gms.internal.ads.zzgah.zza
        public final zze zzb(zzgah zzgahVar, zze zzeVar) {
            return zzc.getAndSet(zzgahVar, zzeVar);
        }

        @Override // com.google.android.gms.internal.ads.zzgah.zza
        public final void zzc(zze zzeVar, zze zzeVar2) {
            zzb.lazySet(zzeVar, zzeVar2);
        }

        @Override // com.google.android.gms.internal.ads.zzgah.zza
        public final void zzd(zze zzeVar, Thread thread) {
            zza.lazySet(zzeVar, thread);
        }

        @Override // com.google.android.gms.internal.ads.zzgah.zza
        public final boolean zze(zzgah zzgahVar, zzgag.zzd zzdVar, zzgag.zzd zzdVar2) {
            return zzgai.zza(zzd, zzgahVar, zzdVar, zzdVar2);
        }

        @Override // com.google.android.gms.internal.ads.zzgah.zza
        public final boolean zzf(zzgah zzgahVar, Object obj, Object obj2) {
            return zzgai.zza(zze, zzgahVar, obj, obj2);
        }

        @Override // com.google.android.gms.internal.ads.zzgah.zza
        public final boolean zzg(zzgah zzgahVar, zze zzeVar, zze zzeVar2) {
            return zzgai.zza(zzc, zzgahVar, zzeVar, zzeVar2);
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes6.dex */
    final class zzc extends zza {
        private zzc() {
            throw null;
        }

        @Override // com.google.android.gms.internal.ads.zzgah.zza
        public final zzgag.zzd zza(zzgah zzgahVar, zzgag.zzd zzdVar) {
            zzgag.zzd zzdVar2;
            synchronized (zzgahVar) {
                try {
                    zzdVar2 = zzgahVar.listeners;
                    if (zzdVar2 != zzdVar) {
                        zzgahVar.listeners = zzdVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return zzdVar2;
        }

        @Override // com.google.android.gms.internal.ads.zzgah.zza
        public final zze zzb(zzgah zzgahVar, zze zzeVar) {
            zze zzeVar2;
            synchronized (zzgahVar) {
                try {
                    zzeVar2 = zzgahVar.waiters;
                    if (zzeVar2 != zzeVar) {
                        zzgahVar.waiters = zzeVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return zzeVar2;
        }

        @Override // com.google.android.gms.internal.ads.zzgah.zza
        public final boolean zze(zzgah zzgahVar, zzgag.zzd zzdVar, zzgag.zzd zzdVar2) {
            synchronized (zzgahVar) {
                try {
                    if (zzgahVar.listeners == zzdVar) {
                        zzgahVar.listeners = zzdVar2;
                        return true;
                    }
                    return false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.android.gms.internal.ads.zzgah.zza
        public final boolean zzf(zzgah zzgahVar, Object obj, Object obj2) {
            synchronized (zzgahVar) {
                try {
                    if (zzgahVar.value == obj) {
                        zzgahVar.value = obj2;
                        return true;
                    }
                    return false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.android.gms.internal.ads.zzgah.zza
        public final boolean zzg(zzgah zzgahVar, zze zzeVar, zze zzeVar2) {
            synchronized (zzgahVar) {
                try {
                    if (zzgahVar.waiters == zzeVar) {
                        zzgahVar.waiters = zzeVar2;
                        return true;
                    }
                    return false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public /* synthetic */ zzc(zzgal zzgalVar) {
            super(null);
        }

        @Override // com.google.android.gms.internal.ads.zzgah.zza
        public final void zzc(zze zzeVar, zze zzeVar2) {
            zzeVar.next = zzeVar2;
        }

        @Override // com.google.android.gms.internal.ads.zzgah.zza
        public final void zzd(zze zzeVar, Thread thread) {
            zzeVar.thread = thread;
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes6.dex */
    final class zzd extends zza {
        static final Unsafe zza;
        static final long zzb;
        static final long zzc;
        static final long zzd;
        static final long zze;
        static final long zzf;
        public static final /* synthetic */ int zzg = 0;

        private zzd() {
            throw null;
        }

        static {
            Unsafe unsafe;
            try {
                try {
                    unsafe = Unsafe.getUnsafe();
                } catch (PrivilegedActionException e3) {
                    throw new RuntimeException("Could not initialize intrinsics", e3.getCause());
                }
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction() { // from class: com.google.android.gms.internal.ads.zzgak
                    @Override // java.security.PrivilegedExceptionAction
                    public final Object run() {
                        int i10 = zzgah.zzd.zzg;
                        for (Field field : Unsafe.class.getDeclaredFields()) {
                            field.setAccessible(true);
                            Object obj = field.get(null);
                            if (Unsafe.class.isInstance(obj)) {
                                return (Unsafe) Unsafe.class.cast(obj);
                            }
                        }
                        throw new NoSuchFieldError("the Unsafe");
                    }
                });
            }
            try {
                zzc = unsafe.objectFieldOffset(zzgah.class.getDeclaredField("waiters"));
                zzb = unsafe.objectFieldOffset(zzgah.class.getDeclaredField("listeners"));
                zzd = unsafe.objectFieldOffset(zzgah.class.getDeclaredField("value"));
                zze = unsafe.objectFieldOffset(zze.class.getDeclaredField("thread"));
                zzf = unsafe.objectFieldOffset(zze.class.getDeclaredField(C8478v.f45196f));
                zza = unsafe;
            } catch (NoSuchFieldException e10) {
                throw new RuntimeException(e10);
            }
        }

        public /* synthetic */ zzd(zzgal zzgalVar) {
            super(null);
        }

        @Override // com.google.android.gms.internal.ads.zzgah.zza
        public final void zzc(zze zzeVar, zze zzeVar2) {
            zza.putObject(zzeVar, zzf, zzeVar2);
        }

        @Override // com.google.android.gms.internal.ads.zzgah.zza
        public final void zzd(zze zzeVar, Thread thread) {
            zza.putObject(zzeVar, zze, thread);
        }

        @Override // com.google.android.gms.internal.ads.zzgah.zza
        public final boolean zze(zzgah zzgahVar, zzgag.zzd zzdVar, zzgag.zzd zzdVar2) {
            return zzgaj.zza(zza, zzgahVar, zzb, zzdVar, zzdVar2);
        }

        @Override // com.google.android.gms.internal.ads.zzgah.zza
        public final boolean zzf(zzgah zzgahVar, Object obj, Object obj2) {
            return zzgaj.zza(zza, zzgahVar, zzd, obj, obj2);
        }

        @Override // com.google.android.gms.internal.ads.zzgah.zza
        public final boolean zzg(zzgah zzgahVar, zze zzeVar, zze zzeVar2) {
            return zzgaj.zza(zza, zzgahVar, zzc, zzeVar, zzeVar2);
        }

        @Override // com.google.android.gms.internal.ads.zzgah.zza
        public final zzgag.zzd zza(zzgah zzgahVar, zzgag.zzd zzdVar) {
            zzgag.zzd zzdVar2;
            do {
                zzdVar2 = zzgahVar.listeners;
                if (zzdVar == zzdVar2) {
                    break;
                }
            } while (!zze(zzgahVar, zzdVar2, zzdVar));
            return zzdVar2;
        }

        @Override // com.google.android.gms.internal.ads.zzgah.zza
        public final zze zzb(zzgah zzgahVar, zze zzeVar) {
            zze zzeVar2;
            do {
                zzeVar2 = zzgahVar.waiters;
                if (zzeVar == zzeVar2) {
                    break;
                }
            } while (!zzg(zzgahVar, zzeVar2, zzeVar));
            return zzeVar2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes6.dex */
    public final class zze {
        static final zze zza = new zze(false);
        volatile zze next;
        volatile Thread thread;

        public zze(boolean z10) {
        }

        public zze() {
            zzgah.zzA(this, Thread.currentThread());
        }
    }

    private final void zza(zze zzeVar) {
        zzeVar.thread = null;
        while (true) {
            zze zzeVar2 = this.waiters;
            if (zzeVar2 != zze.zza) {
                zze zzeVar3 = null;
                while (zzeVar2 != null) {
                    zze zzeVar4 = zzeVar2.next;
                    if (zzeVar2.thread != null) {
                        zzeVar3 = zzeVar2;
                    } else if (zzeVar3 != null) {
                        zzeVar3.next = zzeVar4;
                        if (zzeVar3.thread == null) {
                            break;
                        }
                    } else if (!zza.zzg(this, zzeVar2, zzeVar4)) {
                        break;
                    }
                    zzeVar2 = zzeVar4;
                }
                return;
            }
            return;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes6.dex */
    public abstract class zza {
        public abstract zzgag.zzd zza(zzgah zzgahVar, zzgag.zzd zzdVar);

        public abstract zze zzb(zzgah zzgahVar, zze zzeVar);

        public abstract void zzc(zze zzeVar, zze zzeVar2);

        public abstract void zzd(zze zzeVar, Thread thread);

        public abstract boolean zze(zzgah zzgahVar, zzgag.zzd zzdVar, zzgag.zzd zzdVar2);

        public abstract boolean zzf(zzgah zzgahVar, Object obj, Object obj2);

        public abstract boolean zzg(zzgah zzgahVar, zze zzeVar, zze zzeVar2);

        public /* synthetic */ zza(zzgal zzgalVar) {
        }
    }

    static {
        boolean z10;
        Throwable th;
        Throwable th2;
        zza zzcVar;
        try {
            z10 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z10 = false;
        }
        zzg = z10;
        zzgal zzgalVar = null;
        try {
            zzcVar = new zzd(zzgalVar);
            th = null;
            th2 = null;
        } catch (Error | Exception e3) {
            try {
                th2 = null;
                th = e3;
                zzcVar = new zzb(zzgalVar);
            } catch (Error | Exception e10) {
                th = e3;
                th2 = e10;
                zzcVar = new zzc(zzgalVar);
            }
        }
        zza = zzcVar;
        if (th2 != null) {
            zzgcb zzgcbVar = zzf;
            Logger zza2 = zzgcbVar.zza();
            Level level = Level.SEVERE;
            zza2.logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", th);
            zzgcbVar.zza().logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th2);
        }
    }

    public static /* synthetic */ void zzA(zze zzeVar, Thread thread) {
        zza.zzd(zzeVar, thread);
    }

    public static boolean zzD(zzgah zzgahVar, Object obj, Object obj2) {
        return zza.zzf(zzgahVar, obj, obj2);
    }

    public final void zzB() {
        for (zze zzb2 = zza.zzb(this, zze.zza); zzb2 != null; zzb2 = zzb2.next) {
            Thread thread = zzb2.thread;
            if (thread != null) {
                zzb2.thread = null;
                LockSupport.unpark(thread);
            }
        }
    }

    public final boolean zzC(zzgag.zzd zzdVar, zzgag.zzd zzdVar2) {
        return zza.zze(this, zzdVar, zzdVar2);
    }

    public final zzgag.zzd zzq(zzgag.zzd zzdVar) {
        return zza.zza(this, zzdVar);
    }

    public final zzgag.zzd zzr() {
        return this.listeners;
    }

    public final Object zzv(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException, ExecutionException {
        boolean z10;
        long j11;
        boolean z11;
        boolean z12;
        long nanos = timeUnit.toNanos(j10);
        if (!Thread.interrupted()) {
            Object obj = this.value;
            boolean z13 = true;
            if (obj != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10 & zzgag.zzm(obj)) {
                return zzgag.zzh(obj);
            }
            if (nanos > 0) {
                j11 = System.nanoTime() + nanos;
            } else {
                j11 = 0;
            }
            if (nanos >= 1000) {
                zze zzeVar = this.waiters;
                if (zzeVar != zze.zza) {
                    zze zzeVar2 = new zze();
                    do {
                        zza zzaVar = zza;
                        zzaVar.zzc(zzeVar2, zzeVar);
                        if (zzaVar.zzg(this, zzeVar, zzeVar2)) {
                            do {
                                LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.value;
                                    if (obj2 != null) {
                                        z12 = true;
                                    } else {
                                        z12 = false;
                                    }
                                    if (z12 & zzgag.zzm(obj2)) {
                                        return zzgag.zzh(obj2);
                                    }
                                    nanos = j11 - System.nanoTime();
                                } else {
                                    zza(zzeVar2);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            zza(zzeVar2);
                        } else {
                            zzeVar = this.waiters;
                        }
                    } while (zzeVar != zze.zza);
                }
                Object obj3 = this.value;
                Objects.requireNonNull(obj3);
                return zzgag.zzh(obj3);
            }
            while (nanos > 0) {
                Object obj4 = this.value;
                if (obj4 != null) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z11 & zzgag.zzm(obj4)) {
                    return zzgag.zzh(obj4);
                }
                if (!Thread.interrupted()) {
                    nanos = j11 - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String obj5 = toString();
            String obj6 = timeUnit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = obj6.toLowerCase(locale);
            String str = "Waited " + j10 + " " + timeUnit.toString().toLowerCase(locale);
            if (nanos + 1000 < 0) {
                String concat = str.concat(" (plus ");
                long j12 = -nanos;
                long convert = timeUnit.convert(j12, TimeUnit.NANOSECONDS);
                long nanos2 = j12 - timeUnit.toNanos(convert);
                if (convert != 0 && nanos2 <= 1000) {
                    z13 = false;
                }
                if (convert > 0) {
                    String str2 = concat + convert + " " + lowerCase;
                    if (z13) {
                        str2 = str2.concat(",");
                    }
                    concat = str2.concat(" ");
                }
                if (z13) {
                    concat = concat + nanos2 + " nanoseconds ";
                }
                str = concat.concat("delay)");
            }
            if (isDone()) {
                throw new TimeoutException(str.concat(" but future completed as timeout expired"));
            }
            throw new TimeoutException(C3430d.m6219a(str, " for ", obj5));
        }
        throw new InterruptedException();
    }

    public final Object zzw() {
        return this.value;
    }

    public final Object zzu() throws InterruptedException, ExecutionException {
        boolean z10;
        Object obj;
        boolean z11;
        if (!Thread.interrupted()) {
            Object obj2 = this.value;
            if (obj2 != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10 & zzgag.zzm(obj2)) {
                return zzgag.zzh(obj2);
            }
            zze zzeVar = this.waiters;
            if (zzeVar != zze.zza) {
                zze zzeVar2 = new zze();
                do {
                    zza zzaVar = zza;
                    zzaVar.zzc(zzeVar2, zzeVar);
                    if (zzaVar.zzg(this, zzeVar, zzeVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.value;
                                if (obj != null) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                            } else {
                                zza(zzeVar2);
                                throw new InterruptedException();
                            }
                        } while (!(z11 & zzgag.zzm(obj)));
                        return zzgag.zzh(obj);
                    }
                    zzeVar = this.waiters;
                } while (zzeVar != zze.zza);
            }
            Object obj3 = this.value;
            Objects.requireNonNull(obj3);
            return zzgag.zzh(obj3);
        }
        throw new InterruptedException();
    }
}
