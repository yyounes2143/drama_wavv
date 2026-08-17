package p629j$.util.stream;

import java.util.Collection;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.IntFunction;
import p629j$.util.Objects;
import p629j$.util.Spliterator;
import p629j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.n */
/* loaded from: classes2.dex */
public final class C26950n extends AbstractC26923i2 {
    /* renamed from: Y */
    static C26814O0 m51173Y(AbstractC26878b abstractC26878b, Spliterator spliterator) {
        C26962p c26962p = new C26962p(19);
        C26962p c26962p2 = new C26962p(20);
        C26962p c26962p3 = new C26962p(21);
        Objects.requireNonNull(c26962p);
        Objects.requireNonNull(c26962p2);
        Objects.requireNonNull(c26962p3);
        return new C26814O0((Collection) new C26770F1(EnumC26918h3.REFERENCE, c26962p3, c26962p2, c26962p, 3).mo51048c(abstractC26878b, spliterator));
    }

    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: O */
    final InterfaceC26794K0 mo51080O(AbstractC26878b abstractC26878b, Spliterator spliterator, IntFunction intFunction) {
        if (EnumC26912g3.DISTINCT.m51150t(abstractC26878b.m51118K())) {
            return abstractC26878b.m51113C(spliterator, false, intFunction);
        }
        if (EnumC26912g3.ORDERED.m51150t(abstractC26878b.m51118K())) {
            return m51173Y(abstractC26878b, spliterator);
        }
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        C26963p0 c26963p0 = new C26963p0(2, atomicBoolean, concurrentHashMap);
        Objects.requireNonNull(c26963p0);
        new C26818P(c26963p0, false).m51089e(abstractC26878b, spliterator);
        Collection keySet = concurrentHashMap.keySet();
        if (atomicBoolean.get()) {
            HashSet hashSet = new HashSet(keySet);
            hashSet.add(null);
            keySet = hashSet;
        }
        return new C26814O0(keySet);
    }

    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: P */
    final Spliterator mo51092P(AbstractC26878b abstractC26878b, Spliterator spliterator) {
        if (EnumC26912g3.DISTINCT.m51150t(abstractC26878b.m51118K())) {
            return abstractC26878b.m51124X(spliterator);
        }
        if (EnumC26912g3.ORDERED.m51150t(abstractC26878b.m51118K())) {
            return m51173Y(abstractC26878b, spliterator).spliterator();
        }
        return new C26966p3(abstractC26878b.m51124X(spliterator));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: R */
    public final InterfaceC26977r2 mo51081R(int i10, InterfaceC26977r2 interfaceC26977r2) {
        Objects.requireNonNull(interfaceC26977r2);
        if (EnumC26912g3.DISTINCT.m51150t(i10)) {
            return interfaceC26977r2;
        }
        if (EnumC26912g3.SORTED.m51150t(i10)) {
            return new C26938l(interfaceC26977r2);
        }
        return new C26944m(interfaceC26977r2);
    }
}
