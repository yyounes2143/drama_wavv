package p629j$.lang;

import java.util.Iterator;
import java.util.function.Consumer;
import p629j$.util.Objects;

/* renamed from: j$.lang.Iterable$-CC, reason: invalid class name */
/* loaded from: classes8.dex */
public final /* synthetic */ class Iterable$CC {
    public static void $default$forEach(Iterable iterable, Consumer consumer) {
        Objects.requireNonNull(consumer);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            consumer.accept(it.next());
        }
    }
}
