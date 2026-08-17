package p629j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntFunction;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.K0 */
/* loaded from: classes4.dex */
interface InterfaceC26794K0 {
    /* renamed from: b */
    InterfaceC26794K0 mo51064b(int i10);

    long count();

    void forEach(Consumer consumer);

    /* renamed from: h */
    InterfaceC26794K0 mo51076h(long j10, long j11, IntFunction intFunction);

    /* renamed from: i */
    void mo51077i(Object[] objArr, int i10);

    /* renamed from: o */
    Object[] mo51078o(IntFunction intFunction);

    /* renamed from: q */
    int mo51079q();

    Spliterator spliterator();
}
