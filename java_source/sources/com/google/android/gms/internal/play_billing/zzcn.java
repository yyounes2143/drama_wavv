package com.google.android.gms.internal.play_billing;

import androidx.compose.material3.C3430d;
import com.dramawave.feature.ability.manager.C8478v;
import com.google.android.gms.internal.play_billing.zzcm;
import com.google.android.gms.internal.play_billing.zzcn;
import com.taurusx.tax.p462a.p463z.p464c.C23994y;
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
/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
public abstract class zzcn<V> extends zzdi implements zzdc<V> {
    static final Object zza = new Object();
    static final zzdb zzb = new zzdb(zzcm.class);
    static final boolean zzc;
    private static final zza zzd;
    volatile zzcm.zzd listenersField;
    volatile Object valueField;
    volatile zze waitersField;

    /* compiled from: com.android.billingclient:billing@@8.3.0 */
    /* loaded from: classes9.dex */
    final class zzb extends zza {
        private static final AtomicReferenceFieldUpdater<zze, Thread> zza = AtomicReferenceFieldUpdater.newUpdater(zze.class, Thread.class, "thread");
        private static final AtomicReferenceFieldUpdater<zze, zze> zzb = AtomicReferenceFieldUpdater.newUpdater(zze.class, zze.class, C8478v.f45196f);
        private static final AtomicReferenceFieldUpdater<? super zzcn<?>, zze> zzc = AtomicReferenceFieldUpdater.newUpdater(zzcn.class, zze.class, "waitersField");
        private static final AtomicReferenceFieldUpdater<? super zzcn<?>, zzcm.zzd> zzd = AtomicReferenceFieldUpdater.newUpdater(zzcn.class, zzcm.zzd.class, "listenersField");
        private static final AtomicReferenceFieldUpdater<? super zzcn<?>, Object> zze = AtomicReferenceFieldUpdater.newUpdater(zzcn.class, Object.class, "valueField");

        private zzb() {
            throw null;
        }

        public /* synthetic */ zzb(zzcr zzcrVar) {
            super(null);
        }

        @Override // com.google.android.gms.internal.play_billing.zzcn.zza
        public final zzcm.zzd zza(zzcn zzcnVar, zzcm.zzd zzdVar) {
            return zzd.getAndSet(zzcnVar, zzdVar);
        }

        @Override // com.google.android.gms.internal.play_billing.zzcn.zza
        public final zze zzb(zzcn zzcnVar, zze zzeVar) {
            return zzc.getAndSet(zzcnVar, zzeVar);
        }

        @Override // com.google.android.gms.internal.play_billing.zzcn.zza
        public final void zzc(zze zzeVar, zze zzeVar2) {
            zzb.lazySet(zzeVar, zzeVar2);
        }

        @Override // com.google.android.gms.internal.play_billing.zzcn.zza
        public final void zzd(zze zzeVar, Thread thread) {
            zza.lazySet(zzeVar, thread);
        }

        @Override // com.google.android.gms.internal.play_billing.zzcn.zza
        public final boolean zze(zzcn zzcnVar, zzcm.zzd zzdVar, zzcm.zzd zzdVar2) {
            return zzco.zza(zzd, zzcnVar, zzdVar, zzdVar2);
        }

        @Override // com.google.android.gms.internal.play_billing.zzcn.zza
        public final boolean zzf(zzcn zzcnVar, Object obj, Object obj2) {
            return zzco.zza(zze, zzcnVar, obj, obj2);
        }

        @Override // com.google.android.gms.internal.play_billing.zzcn.zza
        public final boolean zzg(zzcn zzcnVar, zze zzeVar, zze zzeVar2) {
            return zzco.zza(zzc, zzcnVar, zzeVar, zzeVar2);
        }
    }

    /* compiled from: com.android.billingclient:billing@@8.3.0 */
    /* loaded from: classes9.dex */
    final class zzc extends zza {
        private zzc() {
            throw null;
        }

        @Override // com.google.android.gms.internal.play_billing.zzcn.zza
        public final zzcm.zzd zza(zzcn zzcnVar, zzcm.zzd zzdVar) {
            zzcm.zzd zzdVar2;
            synchronized (zzcnVar) {
                try {
                    zzdVar2 = zzcnVar.listenersField;
                    if (zzdVar2 != zzdVar) {
                        zzcnVar.listenersField = zzdVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return zzdVar2;
        }

        @Override // com.google.android.gms.internal.play_billing.zzcn.zza
        public final zze zzb(zzcn zzcnVar, zze zzeVar) {
            zze zzeVar2;
            synchronized (zzcnVar) {
                try {
                    zzeVar2 = zzcnVar.waitersField;
                    if (zzeVar2 != zzeVar) {
                        zzcnVar.waitersField = zzeVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return zzeVar2;
        }

        @Override // com.google.android.gms.internal.play_billing.zzcn.zza
        public final boolean zze(zzcn zzcnVar, zzcm.zzd zzdVar, zzcm.zzd zzdVar2) {
            synchronized (zzcnVar) {
                try {
                    if (zzcnVar.listenersField == zzdVar) {
                        zzcnVar.listenersField = zzdVar2;
                        return true;
                    }
                    return false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.android.gms.internal.play_billing.zzcn.zza
        public final boolean zzf(zzcn zzcnVar, Object obj, Object obj2) {
            synchronized (zzcnVar) {
                try {
                    if (zzcnVar.valueField == obj) {
                        zzcnVar.valueField = obj2;
                        return true;
                    }
                    return false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.android.gms.internal.play_billing.zzcn.zza
        public final boolean zzg(zzcn zzcnVar, zze zzeVar, zze zzeVar2) {
            synchronized (zzcnVar) {
                try {
                    if (zzcnVar.waitersField == zzeVar) {
                        zzcnVar.waitersField = zzeVar2;
                        return true;
                    }
                    return false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public /* synthetic */ zzc(zzcr zzcrVar) {
            super(null);
        }

        @Override // com.google.android.gms.internal.play_billing.zzcn.zza
        public final void zzc(zze zzeVar, zze zzeVar2) {
            zzeVar.next = zzeVar2;
        }

        @Override // com.google.android.gms.internal.play_billing.zzcn.zza
        public final void zzd(zze zzeVar, Thread thread) {
            zzeVar.thread = thread;
        }
    }

    /* compiled from: com.android.billingclient:billing@@8.3.0 */
    /* loaded from: classes9.dex */
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
                unsafe = (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction() { // from class: com.google.android.gms.internal.play_billing.zzcq
                    @Override // java.security.PrivilegedExceptionAction
                    public final Object run() {
                        int i10 = zzcn.zzd.zzg;
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
                zzc = unsafe.objectFieldOffset(zzcn.class.getDeclaredField("waitersField"));
                zzb = unsafe.objectFieldOffset(zzcn.class.getDeclaredField("listenersField"));
                zzd = unsafe.objectFieldOffset(zzcn.class.getDeclaredField("valueField"));
                zze = unsafe.objectFieldOffset(zze.class.getDeclaredField("thread"));
                zzf = unsafe.objectFieldOffset(zze.class.getDeclaredField(C8478v.f45196f));
                zza = unsafe;
            } catch (NoSuchFieldException e10) {
                throw new RuntimeException(e10);
            }
        }

        public /* synthetic */ zzd(zzcr zzcrVar) {
            super(null);
        }

        @Override // com.google.android.gms.internal.play_billing.zzcn.zza
        public final zzcm.zzd zza(zzcn zzcnVar, zzcm.zzd zzdVar) {
            zzcm.zzd zzdVar2;
            do {
                zzdVar2 = zzcnVar.listenersField;
                if (zzdVar == zzdVar2) {
                    break;
                }
            } while (!zze(zzcnVar, zzdVar2, zzdVar));
            return zzdVar2;
        }

        @Override // com.google.android.gms.internal.play_billing.zzcn.zza
        public final zze zzb(zzcn zzcnVar, zze zzeVar) {
            zze zzeVar2;
            do {
                zzeVar2 = zzcnVar.waitersField;
                if (zzeVar == zzeVar2) {
                    break;
                }
            } while (!zzg(zzcnVar, zzeVar2, zzeVar));
            return zzeVar2;
        }

        @Override // com.google.android.gms.internal.play_billing.zzcn.zza
        public final void zzc(zze zzeVar, zze zzeVar2) {
            zza.putObject(zzeVar, zzf, zzeVar2);
        }

        @Override // com.google.android.gms.internal.play_billing.zzcn.zza
        public final void zzd(zze zzeVar, Thread thread) {
            zza.putObject(zzeVar, zze, thread);
        }

        @Override // com.google.android.gms.internal.play_billing.zzcn.zza
        public final boolean zze(zzcn zzcnVar, zzcm.zzd zzdVar, zzcm.zzd zzdVar2) {
            return zzcp.zza(zza, zzcnVar, zzb, zzdVar, zzdVar2);
        }

        @Override // com.google.android.gms.internal.play_billing.zzcn.zza
        public final boolean zzf(zzcn zzcnVar, Object obj, Object obj2) {
            return zzcp.zza(zza, zzcnVar, zzd, obj, obj2);
        }

        @Override // com.google.android.gms.internal.play_billing.zzcn.zza
        public final boolean zzg(zzcn zzcnVar, zze zzeVar, zze zzeVar2) {
            return zzcp.zza(zza, zzcnVar, zzc, zzeVar, zzeVar2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: com.android.billingclient:billing@@8.3.0 */
    /* loaded from: classes9.dex */
    public final class zze {
        static final zze zza = new zze(false);
        volatile zze next;
        volatile Thread thread;

        public zze(boolean z10) {
        }

        public zze() {
            zzcn.zzn(this, Thread.currentThread());
        }
    }

    private final void zza(zze zzeVar) {
        zzeVar.thread = null;
        while (true) {
            zze zzeVar2 = this.waitersField;
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
                    } else if (!zzd.zzg(this, zzeVar2, zzeVar4)) {
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
    /* compiled from: com.android.billingclient:billing@@8.3.0 */
    /* loaded from: classes9.dex */
    public abstract class zza {
        public abstract zzcm.zzd zza(zzcn zzcnVar, zzcm.zzd zzdVar);

        public abstract zze zzb(zzcn zzcnVar, zze zzeVar);

        public abstract void zzc(zze zzeVar, zze zzeVar2);

        public abstract void zzd(zze zzeVar, Thread thread);

        public abstract boolean zze(zzcn zzcnVar, zzcm.zzd zzdVar, zzcm.zzd zzdVar2);

        public abstract boolean zzf(zzcn zzcnVar, Object obj, Object obj2);

        public abstract boolean zzg(zzcn zzcnVar, zze zzeVar, zze zzeVar2);

        public /* synthetic */ zza(zzcr zzcrVar) {
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
        zzc = z10;
        String property = System.getProperty("java.runtime.name", "");
        zzcr zzcrVar = null;
        if (property != null && !property.contains(C23994y.f109690z)) {
            try {
                zzcVar = new zzb(zzcrVar);
            } catch (NoClassDefFoundError unused2) {
                zzcVar = new zzc(zzcrVar);
            }
        } else {
            try {
                zzcVar = new zzd(zzcrVar);
            } catch (Error | Exception e3) {
                try {
                    th = e3;
                    th2 = null;
                    zzcVar = new zzb(zzcrVar);
                } catch (Error | Exception e10) {
                    th = e3;
                    th2 = e10;
                    zzcVar = new zzc(zzcrVar);
                }
            }
        }
        th2 = null;
        th = null;
        zzd = zzcVar;
        if (th2 != null) {
            zzdb zzdbVar = zzb;
            Logger zza2 = zzdbVar.zza();
            Level level = Level.SEVERE;
            zza2.logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", th);
            zzdbVar.zza().logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th2);
        }
    }

    public static /* synthetic */ void zzn(zze zzeVar, Thread thread) {
        zzd.zzd(zzeVar, thread);
    }

    public static boolean zzq(zzcn zzcnVar, Object obj, Object obj2) {
        return zzd.zzf(zzcnVar, obj, obj2);
    }

    public final zzcm.zzd zzk(zzcm.zzd zzdVar) {
        return zzd.zza(this, zzdVar);
    }

    public final Object zzm(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException, ExecutionException {
        boolean z10;
        long j11;
        boolean z11;
        boolean z12;
        long nanos = timeUnit.toNanos(j10);
        if (!Thread.interrupted()) {
            Object obj = this.valueField;
            boolean z13 = true;
            if (obj != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10 & zzcm.zzh(obj)) {
                return zzcm.zzc(obj);
            }
            if (nanos > 0) {
                j11 = System.nanoTime() + nanos;
            } else {
                j11 = 0;
            }
            if (nanos >= 1000) {
                zze zzeVar = this.waitersField;
                if (zzeVar != zze.zza) {
                    zze zzeVar2 = new zze();
                    do {
                        zza zzaVar = zzd;
                        zzaVar.zzc(zzeVar2, zzeVar);
                        if (zzaVar.zzg(this, zzeVar, zzeVar2)) {
                            do {
                                LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.valueField;
                                    if (obj2 != null) {
                                        z12 = true;
                                    } else {
                                        z12 = false;
                                    }
                                    if (z12 & zzcm.zzh(obj2)) {
                                        return zzcm.zzc(obj2);
                                    }
                                    nanos = j11 - System.nanoTime();
                                } else {
                                    zza(zzeVar2);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            zza(zzeVar2);
                        } else {
                            zzeVar = this.waitersField;
                        }
                    } while (zzeVar != zze.zza);
                }
                Object obj3 = this.valueField;
                Objects.requireNonNull(obj3);
                return zzcm.zzc(obj3);
            }
            while (nanos > 0) {
                Object obj4 = this.valueField;
                if (obj4 != null) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z11 & zzcm.zzh(obj4)) {
                    return zzcm.zzc(obj4);
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

    public final void zzo() {
        for (zze zzb2 = zzd.zzb(this, zze.zza); zzb2 != null; zzb2 = zzb2.next) {
            Thread thread = zzb2.thread;
            if (thread != null) {
                zzb2.thread = null;
                LockSupport.unpark(thread);
            }
        }
    }

    public final boolean zzp(zzcm.zzd zzdVar, zzcm.zzd zzdVar2) {
        return zzd.zze(this, zzdVar, zzdVar2);
    }

    public final Object zzl() throws InterruptedException, ExecutionException {
        boolean z10;
        Object obj;
        boolean z11;
        if (!Thread.interrupted()) {
            Object obj2 = this.valueField;
            if (obj2 != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10 & zzcm.zzh(obj2)) {
                return zzcm.zzc(obj2);
            }
            zze zzeVar = this.waitersField;
            if (zzeVar != zze.zza) {
                zze zzeVar2 = new zze();
                do {
                    zza zzaVar = zzd;
                    zzaVar.zzc(zzeVar2, zzeVar);
                    if (zzaVar.zzg(this, zzeVar, zzeVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.valueField;
                                if (obj != null) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                            } else {
                                zza(zzeVar2);
                                throw new InterruptedException();
                            }
                        } while (!(z11 & zzcm.zzh(obj)));
                        return zzcm.zzc(obj);
                    }
                    zzeVar = this.waitersField;
                } while (zzeVar != zze.zza);
            }
            Object obj3 = this.valueField;
            Objects.requireNonNull(obj3);
            return zzcm.zzc(obj3);
        }
        throw new InterruptedException();
    }
}
