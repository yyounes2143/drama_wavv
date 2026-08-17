package p629j$.util;

import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* renamed from: j$.util.M */
/* loaded from: classes7.dex */
public interface InterfaceC26661M extends InterfaceC26662N {
    @Override // java.util.Iterator, p629j$.util.InterfaceC27026z
    void forEachRemaining(Consumer consumer);

    void forEachRemaining(LongConsumer longConsumer);

    @Override // java.util.Iterator
    Long next();

    long nextLong();
}
