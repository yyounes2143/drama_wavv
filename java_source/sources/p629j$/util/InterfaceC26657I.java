package p629j$.util;

import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* renamed from: j$.util.I */
/* loaded from: classes7.dex */
public interface InterfaceC26657I extends InterfaceC26662N {
    @Override // java.util.Iterator, p629j$.util.InterfaceC27026z
    void forEachRemaining(Consumer consumer);

    void forEachRemaining(IntConsumer intConsumer);

    @Override // java.util.Iterator
    Integer next();

    int nextInt();
}
