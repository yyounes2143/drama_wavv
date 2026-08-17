package com.google.common.base;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p629j$.util.DesugarCollections;

@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
public final class Throwables {

    /* renamed from: a */
    @GwtIncompatible
    public static final Object f99875a;

    /* renamed from: b */
    @GwtIncompatible
    public static final Method f99876b;

    /* renamed from: c */
    @GwtIncompatible
    public static final Method f99877c;

    /* JADX WARN: Removed duplicated region for block: B:9:0x003e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        /*
            r0 = 1
            r1 = 0
            r2 = 0
            java.lang.String r3 = "sun.misc.SharedSecrets"
            java.lang.Class r3 = java.lang.Class.forName(r3, r1, r2)     // Catch: java.lang.ThreadDeath -> L15 java.lang.Throwable -> L17
            java.lang.String r4 = "getJavaLangAccess"
            java.lang.reflect.Method r3 = r3.getMethod(r4, r2)     // Catch: java.lang.ThreadDeath -> L15 java.lang.Throwable -> L17
            java.lang.Object r3 = r3.invoke(r2, r2)     // Catch: java.lang.ThreadDeath -> L15 java.lang.Throwable -> L17
            goto L18
        L15:
            r0 = move-exception
            goto L66
        L17:
            r3 = r2
        L18:
            com.google.common.base.Throwables.f99875a = r3
            java.lang.String r4 = "sun.misc.JavaLangAccess"
            java.lang.Class<java.lang.Throwable> r5 = java.lang.Throwable.class
            if (r3 != 0) goto L23
        L21:
            r6 = r2
            goto L39
        L23:
            r6 = 2
            java.lang.Class[] r6 = new java.lang.Class[r6]
            r6[r1] = r5
            java.lang.Class r7 = java.lang.Integer.TYPE
            r6[r0] = r7
            java.lang.String r7 = "getStackTraceElement"
            java.lang.Class r8 = java.lang.Class.forName(r4, r1, r2)     // Catch: java.lang.Throwable -> L21 java.lang.ThreadDeath -> L37
            java.lang.reflect.Method r6 = r8.getMethod(r7, r6)     // Catch: java.lang.Throwable -> L21 java.lang.ThreadDeath -> L37
            goto L39
        L37:
            r0 = move-exception
            goto L65
        L39:
            com.google.common.base.Throwables.f99876b = r6
            if (r3 != 0) goto L3e
            goto L62
        L3e:
            java.lang.String r6 = "getStackTraceDepth"
            java.lang.Class[] r7 = new java.lang.Class[r0]     // Catch: java.lang.Throwable -> L62
            r7[r1] = r5     // Catch: java.lang.Throwable -> L62
            java.lang.Class r4 = java.lang.Class.forName(r4, r1, r2)     // Catch: java.lang.ThreadDeath -> L4d java.lang.Throwable -> L4f
            java.lang.reflect.Method r4 = r4.getMethod(r6, r7)     // Catch: java.lang.ThreadDeath -> L4d java.lang.Throwable -> L4f
            goto L50
        L4d:
            r0 = move-exception
            goto L61
        L4f:
            r4 = r2
        L50:
            if (r4 != 0) goto L53
            goto L62
        L53:
            java.lang.Throwable r5 = new java.lang.Throwable     // Catch: java.lang.Throwable -> L62 java.lang.Throwable -> L62 java.lang.Throwable -> L62
            r5.<init>()     // Catch: java.lang.Throwable -> L62 java.lang.Throwable -> L62 java.lang.Throwable -> L62
            java.lang.Object[] r0 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L62 java.lang.Throwable -> L62 java.lang.Throwable -> L62
            r0[r1] = r5     // Catch: java.lang.Throwable -> L62 java.lang.Throwable -> L62 java.lang.Throwable -> L62
            r4.invoke(r3, r0)     // Catch: java.lang.Throwable -> L62 java.lang.Throwable -> L62 java.lang.Throwable -> L62
            r2 = r4
            goto L62
        L61:
            throw r0     // Catch: java.lang.Throwable -> L62 java.lang.Throwable -> L62 java.lang.Throwable -> L62
        L62:
            com.google.common.base.Throwables.f99877c = r2
            return
        L65:
            throw r0
        L66:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.base.Throwables.<clinit>():void");
    }

    public static Throwable getRootCause(Throwable th) {
        boolean z10 = false;
        Throwable th2 = th;
        while (true) {
            Throwable cause = th.getCause();
            if (cause != null) {
                if (cause != th2) {
                    if (z10) {
                        th2 = th2.getCause();
                    }
                    z10 = !z10;
                    th = cause;
                } else {
                    throw new IllegalArgumentException("Loop in causal chain detected.", cause);
                }
            } else {
                return th;
            }
        }
    }

    @GwtIncompatible
    @Deprecated
    public static void propagateIfPossible(Throwable th) {
        if (th != null) {
            throwIfUnchecked(th);
        }
    }

    @GwtIncompatible
    public static String getStackTraceAsString(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    @GwtIncompatible
    @Deprecated
    public static boolean lazyStackTraceIsLazy() {
        if (f99876b != null && f99877c != null) {
            return true;
        }
        return false;
    }

    @GwtIncompatible
    @Deprecated
    public static <X extends Throwable> void propagateIfInstanceOf(Throwable th, Class<X> cls) throws Throwable {
        if (th != null) {
            throwIfInstanceOf(th, cls);
        }
    }

    @GwtIncompatible
    public static <X extends Throwable> void propagateIfPossible(Throwable th, Class<X> cls) throws Throwable {
        propagateIfInstanceOf(th, cls);
        propagateIfPossible(th);
    }

    public static List<Throwable> getCausalChain(Throwable th) {
        Preconditions.checkNotNull(th);
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(th);
        boolean z10 = false;
        Throwable th2 = th;
        while (true) {
            th = th.getCause();
            if (th != null) {
                arrayList.add(th);
                if (th != th2) {
                    if (z10) {
                        th2 = th2.getCause();
                    }
                    z10 = !z10;
                } else {
                    throw new IllegalArgumentException("Loop in causal chain detected.", th);
                }
            } else {
                return DesugarCollections.unmodifiableList(arrayList);
            }
        }
    }

    @GwtIncompatible
    public static <X extends Throwable> X getCauseAs(Throwable th, Class<X> cls) {
        try {
            return cls.cast(th.getCause());
        } catch (ClassCastException e3) {
            e3.initCause(th);
            throw e3;
        }
    }

    @GwtIncompatible
    @Deprecated
    public static List<StackTraceElement> lazyStackTrace(final Throwable th) {
        if (lazyStackTraceIsLazy()) {
            Preconditions.checkNotNull(th);
            return new AbstractList<StackTraceElement>() { // from class: com.google.common.base.Throwables.1
                @Override // java.util.AbstractList, java.util.List
                public StackTraceElement get(int i10) {
                    Method method = Throwables.f99876b;
                    p629j$.util.Objects.requireNonNull(method);
                    Object obj = Throwables.f99875a;
                    p629j$.util.Objects.requireNonNull(obj);
                    try {
                        return (StackTraceElement) method.invoke(obj, th, Integer.valueOf(i10));
                    } catch (IllegalAccessException e3) {
                        throw new RuntimeException(e3);
                    } catch (InvocationTargetException e10) {
                        throw Throwables.propagate(e10.getCause());
                    }
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
                public int size() {
                    Method method = Throwables.f99877c;
                    p629j$.util.Objects.requireNonNull(method);
                    Object obj = Throwables.f99875a;
                    p629j$.util.Objects.requireNonNull(obj);
                    try {
                        return ((Integer) method.invoke(obj, th)).intValue();
                    } catch (IllegalAccessException e3) {
                        throw new RuntimeException(e3);
                    } catch (InvocationTargetException e10) {
                        throw Throwables.propagate(e10.getCause());
                    }
                }
            };
        }
        return DesugarCollections.unmodifiableList(Arrays.asList(th.getStackTrace()));
    }

    @CanIgnoreReturnValue
    @GwtIncompatible
    @Deprecated
    public static RuntimeException propagate(Throwable th) {
        throwIfUnchecked(th);
        throw new RuntimeException(th);
    }

    @GwtIncompatible
    public static <X extends Throwable> void throwIfInstanceOf(Throwable th, Class<X> cls) throws Throwable {
        Preconditions.checkNotNull(th);
        if (!cls.isInstance(th)) {
        } else {
            throw cls.cast(th);
        }
    }

    public static void throwIfUnchecked(Throwable th) {
        Preconditions.checkNotNull(th);
        if (!(th instanceof RuntimeException)) {
            if (!(th instanceof Error)) {
                return;
            } else {
                throw ((Error) th);
            }
        }
        throw ((RuntimeException) th);
    }

    @GwtIncompatible
    public static <X1 extends Throwable, X2 extends Throwable> void propagateIfPossible(Throwable th, Class<X1> cls, Class<X2> cls2) throws Throwable, Throwable {
        Preconditions.checkNotNull(cls2);
        propagateIfInstanceOf(th, cls);
        propagateIfPossible(th, cls2);
    }
}
