package p629j$.util.function;

import java.util.function.BiConsumer;
import p629j$.util.Objects;
import p629j$.util.concurrent.C26698s;

/* renamed from: j$.util.function.BiConsumer$-CC, reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class BiConsumer$CC {
    public static BiConsumer $default$andThen(BiConsumer biConsumer, BiConsumer biConsumer2) {
        Objects.requireNonNull(biConsumer2);
        return new C26698s(1, biConsumer, biConsumer2);
    }
}
