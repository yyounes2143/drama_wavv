package androidx.startup;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.tracing.Trace;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class AppInitializer {

    /* renamed from: d */
    public static volatile AppInitializer f30961d;

    /* renamed from: e */
    public static final Object f30962e = new Object();

    /* renamed from: c */
    @NonNull
    public final Context f30965c;

    /* renamed from: b */
    @NonNull
    public final HashSet f30964b = new HashSet();

    /* renamed from: a */
    @NonNull
    public final HashMap f30963a = new HashMap();

    @NonNull
    /* renamed from: c */
    public static AppInitializer m12473c(@NonNull Context context) {
        if (f30961d == null) {
            synchronized (f30962e) {
                try {
                    if (f30961d == null) {
                        f30961d = new AppInitializer(context);
                    }
                } finally {
                }
            }
        }
        return f30961d;
    }

    /* renamed from: a */
    public final void m12474a(@Nullable Bundle bundle) {
        HashSet hashSet;
        String string = this.f30965c.getString(com.dramawave.app.R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    hashSet = this.f30964b;
                    if (!hasNext) {
                        break;
                    }
                    String next = it.next();
                    if (string.equals(bundle.getString(next, null))) {
                        Class<?> cls = Class.forName(next);
                        if (Initializer.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    m12475b((Class) it2.next(), hashSet2);
                }
            } catch (ClassNotFoundException e3) {
                throw new RuntimeException(e3);
            }
        }
    }

    @NonNull
    /* renamed from: b */
    public final Object m12475b(@NonNull Class cls, @NonNull HashSet hashSet) {
        Object obj;
        if (Trace.m12491b()) {
            try {
                android.os.Trace.beginSection(Trace.m12492c(cls.getSimpleName()));
            } catch (Throwable th) {
                android.os.Trace.endSection();
                throw th;
            }
        }
        if (!hashSet.contains(cls)) {
            HashMap hashMap = this.f30963a;
            if (!hashMap.containsKey(cls)) {
                hashSet.add(cls);
                try {
                    Initializer initializer = (Initializer) cls.getDeclaredConstructor(null).newInstance(null);
                    List<Class<? extends Initializer<?>>> dependencies = initializer.dependencies();
                    if (!dependencies.isEmpty()) {
                        for (Class<? extends Initializer<?>> cls2 : dependencies) {
                            if (!hashMap.containsKey(cls2)) {
                                m12475b(cls2, hashSet);
                            }
                        }
                    }
                    obj = initializer.create(this.f30965c);
                    hashSet.remove(cls);
                    hashMap.put(cls, obj);
                } catch (Throwable th2) {
                    throw new RuntimeException(th2);
                }
            } else {
                obj = hashMap.get(cls);
            }
            android.os.Trace.endSection();
            return obj;
        }
        throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
    }

    public AppInitializer(@NonNull Context context) {
        this.f30965c = context.getApplicationContext();
    }
}
