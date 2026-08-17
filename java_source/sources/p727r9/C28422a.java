package p727r9;

import java.util.concurrent.atomic.AtomicReference;
import p663l9.InterfaceC27922e;

/* compiled from: MpscLinkedQueue.java */
/* renamed from: r9.a */
/* loaded from: classes2.dex */
public final class C28422a<T> implements InterfaceC27922e<T> {

    /* renamed from: a */
    public final AtomicReference<a<T>> f124872a;

    /* renamed from: b */
    public final AtomicReference<a<T>> f124873b;

    /* compiled from: MpscLinkedQueue.java */
    /* renamed from: r9.a$a */
    /* loaded from: classes2.dex */
    public static final class a<E> extends AtomicReference<a<E>> {

        /* renamed from: a */
        public E f124874a;
    }

    @Override // p663l9.InterfaceC27923f
    public final boolean isEmpty() {
        if (this.f124873b.get() == this.f124872a.get()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [r9.a$a, java.lang.Object, java.util.concurrent.atomic.AtomicReference] */
    @Override // p663l9.InterfaceC27923f
    public final boolean offer(T t3) {
        if (t3 != 0) {
            ?? atomicReference = new AtomicReference();
            atomicReference.f124874a = t3;
            ((a) this.f124872a.getAndSet(atomicReference)).lazySet(atomicReference);
            return true;
        }
        throw new NullPointerException("Null is not a valid element");
    }

    @Override // p663l9.InterfaceC27923f
    public final T poll() {
        a<T> aVar;
        AtomicReference<a<T>> atomicReference = this.f124873b;
        a<T> aVar2 = atomicReference.get();
        a<T> aVar3 = (a) aVar2.get();
        if (aVar3 != null) {
            T t3 = aVar3.f124874a;
            aVar3.f124874a = null;
            atomicReference.lazySet(aVar3);
            return t3;
        }
        if (aVar2 == this.f124872a.get()) {
            return null;
        }
        do {
            aVar = (a) aVar2.get();
        } while (aVar == null);
        T t10 = aVar.f124874a;
        aVar.f124874a = null;
        atomicReference.lazySet(aVar);
        return t10;
    }

    public C28422a() {
        AtomicReference<a<T>> atomicReference = new AtomicReference<>();
        this.f124872a = atomicReference;
        AtomicReference<a<T>> atomicReference2 = new AtomicReference<>();
        this.f124873b = atomicReference2;
        a<T> aVar = new a<>();
        atomicReference2.lazySet(aVar);
        atomicReference.getAndSet(aVar);
    }

    @Override // p663l9.InterfaceC27923f
    public final void clear() {
        while (poll() != null && !isEmpty()) {
        }
    }
}
