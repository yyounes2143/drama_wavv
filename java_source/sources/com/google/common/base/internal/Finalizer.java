package com.google.common.base.internal;

import java.lang.ref.PhantomReference;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes6.dex */
public class Finalizer implements Runnable {

    /* renamed from: d */
    public static final Logger f99880d = Logger.getLogger(Finalizer.class.getName());

    /* renamed from: e */
    public static final Constructor<Thread> f99881e;

    /* renamed from: f */
    public static final Field f99882f;

    /* renamed from: a */
    public final WeakReference<Class<?>> f99883a;

    /* renamed from: b */
    public final PhantomReference<Object> f99884b;

    /* renamed from: c */
    public final ReferenceQueue<Object> f99885c;

    static {
        Constructor<Thread> constructor;
        Field field = null;
        try {
            constructor = Thread.class.getConstructor(ThreadGroup.class, Runnable.class, String.class, Long.TYPE, Boolean.TYPE);
        } catch (Throwable unused) {
            constructor = null;
        }
        f99881e = constructor;
        if (constructor == null) {
            try {
                Field declaredField = Thread.class.getDeclaredField("inheritableThreadLocals");
                declaredField.setAccessible(true);
                field = declaredField;
            } catch (Throwable unused2) {
                f99880d.log(Level.INFO, "Couldn't access Thread.inheritableThreadLocals. Reference finalizer threads will inherit thread local values.");
            }
        }
        f99882f = field;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:3|(10:5|6|7|(1:9)|10|11|12|(1:14)|16|17)|24|(0)|10|11|12|(0)|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005a, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
    
        r7.log(java.util.logging.Level.INFO, "Failed to clear thread local values inherited by reference finalizer thread.", r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0056 A[Catch: all -> 0x005a, TRY_LEAVE, TryCatch #0 {all -> 0x005a, blocks: (B:12:0x0052, B:14:0x0056), top: B:11:0x0052 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void startFinalizer(java.lang.Class<?> r6, java.lang.ref.ReferenceQueue<java.lang.Object> r7, java.lang.ref.PhantomReference<java.lang.Object> r8) {
        /*
            r0 = 1
            java.lang.String r1 = r6.getName()
            java.lang.String r2 = "com.google.common.base.FinalizableReference"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L66
            com.google.common.base.internal.Finalizer r1 = new com.google.common.base.internal.Finalizer
            r1.<init>(r6, r7, r8)
            java.lang.Class<com.google.common.base.internal.Finalizer> r6 = com.google.common.base.internal.Finalizer.class
            java.lang.String r6 = r6.getName()
            java.util.logging.Logger r7 = com.google.common.base.internal.Finalizer.f99880d
            r8 = 0
            java.lang.reflect.Constructor<java.lang.Thread> r2 = com.google.common.base.internal.Finalizer.f99881e
            if (r2 == 0) goto L47
            r3 = 0
            java.lang.Long r3 = java.lang.Long.valueOf(r3)     // Catch: java.lang.Throwable -> L3f
            r4 = 5
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L3f
            r5 = 0
            r4[r5] = r8     // Catch: java.lang.Throwable -> L3f
            r4[r0] = r1     // Catch: java.lang.Throwable -> L3f
            r5 = 2
            r4[r5] = r6     // Catch: java.lang.Throwable -> L3f
            r5 = 3
            r4[r5] = r3     // Catch: java.lang.Throwable -> L3f
            java.lang.Boolean r3 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> L3f
            r5 = 4
            r4[r5] = r3     // Catch: java.lang.Throwable -> L3f
            java.lang.Object r2 = r2.newInstance(r4)     // Catch: java.lang.Throwable -> L3f
            java.lang.Thread r2 = (java.lang.Thread) r2     // Catch: java.lang.Throwable -> L3f
            goto L48
        L3f:
            r2 = move-exception
            java.util.logging.Level r3 = java.util.logging.Level.INFO
            java.lang.String r4 = "Failed to create a thread without inherited thread-local values"
            r7.log(r3, r4, r2)
        L47:
            r2 = r8
        L48:
            if (r2 != 0) goto L4f
            java.lang.Thread r2 = new java.lang.Thread
            r2.<init>(r8, r1, r6)
        L4f:
            r2.setDaemon(r0)
            java.lang.reflect.Field r6 = com.google.common.base.internal.Finalizer.f99882f     // Catch: java.lang.Throwable -> L5a
            if (r6 == 0) goto L62
            r6.set(r2, r8)     // Catch: java.lang.Throwable -> L5a
            goto L62
        L5a:
            r6 = move-exception
            java.util.logging.Level r8 = java.util.logging.Level.INFO
            java.lang.String r0 = "Failed to clear thread local values inherited by reference finalizer thread."
            r7.log(r8, r0, r6)
        L62:
            r2.start()
            return
        L66:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r7 = "Expected com.google.common.base.FinalizableReference."
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.base.internal.Finalizer.startFinalizer(java.lang.Class, java.lang.ref.ReferenceQueue, java.lang.ref.PhantomReference):void");
    }

    /* renamed from: a */
    public final boolean m38185a(Reference<?> reference) {
        Method method;
        Class<?> cls = this.f99883a.get();
        if (cls == null) {
            method = null;
        } else {
            try {
                method = cls.getMethod("finalizeReferent", null);
            } catch (NoSuchMethodException e3) {
                throw new AssertionError(e3);
            }
        }
        if (method == null) {
            return false;
        }
        do {
            reference.clear();
            if (reference == this.f99884b) {
                return false;
            }
            try {
                method.invoke(reference, null);
            } catch (Throwable th) {
                f99880d.log(Level.SEVERE, "Error cleaning up after reference.", th);
            }
            reference = this.f99885c.poll();
        } while (reference != null);
        return true;
    }

    @Override // java.lang.Runnable
    public void run() {
        while (m38185a(this.f99885c.remove())) {
        }
    }

    public Finalizer(Class<?> cls, ReferenceQueue<Object> referenceQueue, PhantomReference<Object> phantomReference) {
        this.f99885c = referenceQueue;
        this.f99883a = new WeakReference<>(cls);
        this.f99884b = phantomReference;
    }
}
