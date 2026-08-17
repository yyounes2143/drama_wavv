package com.google.common.base;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.internal.Finalizer;
import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.ref.PhantomReference;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.reflect.Method;
import java.net.URL;
import java.net.URLClassLoader;
import java.util.logging.Level;
import java.util.logging.Logger;

@GwtIncompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes6.dex */
public class FinalizableReferenceQueue implements Closeable {

    /* renamed from: d */
    public static final Logger f99778d = Logger.getLogger(FinalizableReferenceQueue.class.getName());

    /* renamed from: e */
    public static final Method f99779e;

    /* renamed from: a */
    public final ReferenceQueue<Object> f99780a;

    /* renamed from: b */
    public final PhantomReference<Object> f99781b;

    /* renamed from: c */
    public final boolean f99782c;

    /* loaded from: classes6.dex */
    public static class DecoupledLoader implements FinalizerLoader {
        @Override // com.google.common.base.FinalizableReferenceQueue.FinalizerLoader
        public Class<?> loadFinalizer() {
            try {
                return new URLClassLoader(new URL[]{m38166a()}, null).loadClass("com.google.common.base.internal.Finalizer");
            } catch (Exception e3) {
                FinalizableReferenceQueue.f99778d.log(Level.WARNING, "Could not load Finalizer in its own class loader. Loading Finalizer in the current class loader instead. As a result, you will not be able to garbage collect this class loader. To support reclaiming this class loader, either resolve the underlying issue, or move Guava to your system class path.", (Throwable) e3);
                return null;
            }
        }

        /* renamed from: a */
        public final URL m38166a() throws IOException {
            String str;
            String concat = String.valueOf("com.google.common.base.internal.Finalizer".replace('.', '/')).concat(".class");
            URL resource = getClass().getClassLoader().getResource(concat);
            if (resource != null) {
                String url = resource.toString();
                if (!url.endsWith(concat)) {
                    if (url.length() != 0) {
                        str = "Unsupported path style: ".concat(url);
                    } else {
                        str = new String("Unsupported path style: ");
                    }
                    throw new IOException(str);
                }
                return new URL(resource, url.substring(0, url.length() - concat.length()));
            }
            throw new FileNotFoundException(concat);
        }
    }

    /* loaded from: classes6.dex */
    public static class DirectLoader implements FinalizerLoader {
        @Override // com.google.common.base.FinalizableReferenceQueue.FinalizerLoader
        public Class<?> loadFinalizer() {
            try {
                Logger logger = Finalizer.f99880d;
                return Finalizer.class;
            } catch (ClassNotFoundException e3) {
                throw new AssertionError(e3);
            }
        }
    }

    /* loaded from: classes6.dex */
    public interface FinalizerLoader {
        Class<?> loadFinalizer();
    }

    /* loaded from: classes6.dex */
    public static class SystemLoader implements FinalizerLoader {
        @Override // com.google.common.base.FinalizableReferenceQueue.FinalizerLoader
        public Class<?> loadFinalizer() {
            try {
                ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
                if (systemClassLoader == null) {
                    return null;
                }
                try {
                    return systemClassLoader.loadClass("com.google.common.base.internal.Finalizer");
                } catch (ClassNotFoundException unused) {
                    return null;
                }
            } catch (SecurityException unused2) {
                FinalizableReferenceQueue.f99778d.info("Not allowed to access system class loader.");
                return null;
            }
        }
    }

    public FinalizableReferenceQueue() {
        boolean z10 = true;
        ReferenceQueue<Object> referenceQueue = new ReferenceQueue<>();
        this.f99780a = referenceQueue;
        PhantomReference<Object> phantomReference = new PhantomReference<>(this, referenceQueue);
        this.f99781b = phantomReference;
        try {
            f99779e.invoke(null, FinalizableReference.class, referenceQueue, phantomReference);
        } catch (IllegalAccessException e3) {
            throw new AssertionError(e3);
        } catch (Throwable th) {
            f99778d.log(Level.INFO, "Failed to start reference finalizer thread. Reference cleanup will only occur when new references are created.", th);
            z10 = false;
        }
        this.f99782c = z10;
    }

    static {
        FinalizerLoader[] finalizerLoaderArr = {new SystemLoader(), new DecoupledLoader(), new DirectLoader()};
        for (int i10 = 0; i10 < 3; i10++) {
            Class<?> loadFinalizer = finalizerLoaderArr[i10].loadFinalizer();
            if (loadFinalizer != null) {
                try {
                    f99779e = loadFinalizer.getMethod("startFinalizer", Class.class, ReferenceQueue.class, PhantomReference.class);
                    return;
                } catch (NoSuchMethodException e3) {
                    throw new AssertionError(e3);
                }
            }
        }
        throw new AssertionError();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f99781b.enqueue();
        if (this.f99782c) {
            return;
        }
        while (true) {
            Reference<? extends Object> poll = this.f99780a.poll();
            if (poll != 0) {
                poll.clear();
                try {
                    ((FinalizableReference) poll).finalizeReferent();
                } catch (Throwable th) {
                    f99778d.log(Level.SEVERE, "Error cleaning up after reference.", th);
                }
            } else {
                return;
            }
        }
    }
}
