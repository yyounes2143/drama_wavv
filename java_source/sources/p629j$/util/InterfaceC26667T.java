package p629j$.util;

import java.util.function.DoubleConsumer;

/* renamed from: j$.util.T */
/* loaded from: classes7.dex */
public interface InterfaceC26667T extends InterfaceC26677b0 {
    void forEachRemaining(DoubleConsumer doubleConsumer);

    boolean tryAdvance(DoubleConsumer doubleConsumer);

    @Override // p629j$.util.InterfaceC26677b0, p629j$.util.Spliterator
    InterfaceC26667T trySplit();
}
