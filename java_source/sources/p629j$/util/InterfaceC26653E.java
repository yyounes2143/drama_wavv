package p629j$.util;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* renamed from: j$.util.E */
/* loaded from: classes7.dex */
public interface InterfaceC26653E extends InterfaceC26662N {
    @Override // java.util.Iterator, p629j$.util.InterfaceC27026z
    void forEachRemaining(Consumer consumer);

    void forEachRemaining(DoubleConsumer doubleConsumer);

    @Override // java.util.Iterator
    Double next();

    double nextDouble();
}
