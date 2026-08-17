package p629j$.util.stream;

import java.util.Iterator;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.h */
/* loaded from: classes2.dex */
public interface InterfaceC26914h extends AutoCloseable {
    boolean isParallel();

    Iterator iterator();

    InterfaceC26914h onClose(Runnable runnable);

    InterfaceC26914h parallel();

    InterfaceC26914h sequential();

    Spliterator spliterator();

    InterfaceC26914h unordered();
}
