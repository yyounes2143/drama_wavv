package p629j$.time.zone;

import java.security.AccessController;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import p629j$.util.Objects;
import p629j$.util.concurrent.ConcurrentHashMap;

/* renamed from: j$.time.zone.j */
/* loaded from: classes7.dex */
public abstract class AbstractC26648j {

    /* renamed from: a */
    private static final CopyOnWriteArrayList f118787a;

    /* renamed from: b */
    private static final ConcurrentHashMap f118788b;

    /* renamed from: c */
    private static volatile Set f118789c;

    /* renamed from: c */
    protected abstract C26644f mo50895c(String str);

    /* renamed from: d */
    protected abstract Set mo50896d();

    static {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        f118787a = copyOnWriteArrayList;
        f118788b = new ConcurrentHashMap(512, 0.75f, 2);
        ArrayList arrayList = new ArrayList();
        AccessController.doPrivileged(new C26646h(arrayList));
        copyOnWriteArrayList.addAll(arrayList);
    }

    /* renamed from: a */
    public static Set m50897a() {
        return f118789c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public static C26644f m50898b(String str, boolean z10) {
        Objects.requireNonNull(str, "zoneId");
        ConcurrentHashMap concurrentHashMap = f118788b;
        AbstractC26648j abstractC26648j = (AbstractC26648j) concurrentHashMap.get(str);
        if (abstractC26648j != null) {
            return abstractC26648j.mo50895c(str);
        }
        if (concurrentHashMap.isEmpty()) {
            throw new RuntimeException("No time-zone data files registered");
        }
        throw new RuntimeException("Unknown time-zone ID: " + str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    public static void m50899e(AbstractC26648j abstractC26648j) {
        Objects.requireNonNull(abstractC26648j, "provider");
        synchronized (AbstractC26648j.class) {
            try {
                for (String str : abstractC26648j.mo50896d()) {
                    Objects.requireNonNull(str, "zoneId");
                    if (((AbstractC26648j) f118788b.putIfAbsent(str, abstractC26648j)) != null) {
                        throw new RuntimeException("Unable to register zone as one already registered with that ID: " + str + ", currently loading from provider: " + abstractC26648j);
                    }
                }
                f118789c = Collections.unmodifiableSet(new HashSet(f118788b.keySet()));
            } catch (Throwable th) {
                throw th;
            }
        }
        f118787a.add(abstractC26648j);
    }
}
