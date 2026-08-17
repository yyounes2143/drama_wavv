package p629j$.util.stream;

import java.util.Iterator;
import java.util.stream.BaseStream;
import java.util.stream.DoubleStream;
import java.util.stream.IntStream;
import java.util.stream.LongStream;
import java.util.stream.Stream;
import p629j$.util.C26679c0;
import p629j$.util.Spliterator;
import p629j$.util.stream.IntStream;

/* renamed from: j$.util.stream.f */
/* loaded from: classes2.dex */
public final /* synthetic */ class C26902f implements InterfaceC26914h {

    /* renamed from: a */
    public final /* synthetic */ BaseStream f119223a;

    private /* synthetic */ C26902f(BaseStream baseStream) {
        this.f119223a = baseStream;
    }

    /* renamed from: k */
    public static /* synthetic */ InterfaceC26914h m51143k(BaseStream baseStream) {
        if (baseStream == null) {
            return null;
        }
        return baseStream instanceof C26908g ? ((C26908g) baseStream).f119226a : baseStream instanceof DoubleStream ? C26753C.m51027k((DoubleStream) baseStream) : baseStream instanceof IntStream ? IntStream.VivifiedWrapper.convert((java.util.stream.IntStream) baseStream) : baseStream instanceof LongStream ? C26939l0.m51171k((LongStream) baseStream) : baseStream instanceof Stream ? C26894d3.m51136k((Stream) baseStream) : new C26902f(baseStream);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.f119223a.close();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        BaseStream baseStream = this.f119223a;
        if (obj instanceof C26902f) {
            obj = ((C26902f) obj).f119223a;
        }
        return baseStream.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f119223a.hashCode();
    }

    @Override // p629j$.util.stream.InterfaceC26914h
    public final /* synthetic */ boolean isParallel() {
        return this.f119223a.isParallel();
    }

    @Override // p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ Iterator iterator() {
        return this.f119223a.iterator();
    }

    @Override // p629j$.util.stream.InterfaceC26914h
    public final /* synthetic */ InterfaceC26914h onClose(Runnable runnable) {
        return m51143k(this.f119223a.onClose(runnable));
    }

    @Override // p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ InterfaceC26914h parallel() {
        return m51143k(this.f119223a.parallel());
    }

    @Override // p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    public final /* synthetic */ InterfaceC26914h sequential() {
        return m51143k(this.f119223a.sequential());
    }

    @Override // p629j$.util.stream.InterfaceC26914h
    public final /* synthetic */ Spliterator spliterator() {
        return C26679c0.m50956a(this.f119223a.spliterator());
    }

    @Override // p629j$.util.stream.InterfaceC26914h
    public final /* synthetic */ InterfaceC26914h unordered() {
        return m51143k(this.f119223a.unordered());
    }
}
