package p629j$.util.stream;

import java.util.Iterator;
import java.util.Spliterator;
import java.util.stream.BaseStream;
import p629j$.util.Spliterator;
import p629j$.util.stream.IntStream;
import p629j$.util.stream.Stream;

/* renamed from: j$.util.stream.g */
/* loaded from: classes2.dex */
public final /* synthetic */ class C26908g implements BaseStream {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC26914h f119226a;

    private /* synthetic */ C26908g(InterfaceC26914h interfaceC26914h) {
        this.f119226a = interfaceC26914h;
    }

    /* renamed from: k */
    public static /* synthetic */ BaseStream m51144k(InterfaceC26914h interfaceC26914h) {
        if (interfaceC26914h == null) {
            return null;
        }
        return interfaceC26914h instanceof C26902f ? ((C26902f) interfaceC26914h).f119223a : interfaceC26914h instanceof InterfaceC26763E ? C26758D.m51044k((InterfaceC26763E) interfaceC26914h) : interfaceC26914h instanceof IntStream ? IntStream.Wrapper.convert((IntStream) interfaceC26914h) : interfaceC26914h instanceof InterfaceC26951n0 ? C26945m0.m51172k((InterfaceC26951n0) interfaceC26914h) : interfaceC26914h instanceof Stream ? Stream.Wrapper.convert((Stream) interfaceC26914h) : new C26908g(interfaceC26914h);
    }

    @Override // java.util.stream.BaseStream, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.f119226a.close();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC26914h interfaceC26914h = this.f119226a;
        if (obj instanceof C26908g) {
            obj = ((C26908g) obj).f119226a;
        }
        return interfaceC26914h.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f119226a.hashCode();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ boolean isParallel() {
        return this.f119226a.isParallel();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ Iterator iterator() {
        return this.f119226a.iterator();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ BaseStream onClose(Runnable runnable) {
        return m51144k(this.f119226a.onClose(runnable));
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ BaseStream parallel() {
        return m51144k(this.f119226a.parallel());
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ BaseStream sequential() {
        return m51144k(this.f119226a.sequential());
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ Spliterator spliterator() {
        return Spliterator.Wrapper.convert(this.f119226a.spliterator());
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ BaseStream unordered() {
        return m51144k(this.f119226a.unordered());
    }
}
