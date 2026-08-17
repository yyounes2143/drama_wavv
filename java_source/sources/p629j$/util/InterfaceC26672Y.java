package p629j$.util;

import java.util.function.LongConsumer;

/* renamed from: j$.util.Y */
/* loaded from: classes7.dex */
public interface InterfaceC26672Y extends InterfaceC26677b0 {
    void forEachRemaining(LongConsumer longConsumer);

    boolean tryAdvance(LongConsumer longConsumer);

    @Override // p629j$.util.InterfaceC26677b0, p629j$.util.Spliterator
    InterfaceC26672Y trySplit();
}
