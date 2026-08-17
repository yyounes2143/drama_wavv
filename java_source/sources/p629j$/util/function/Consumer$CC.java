package p629j$.util.function;

import java.util.function.Consumer;
import p629j$.util.Objects;
import p629j$.util.concurrent.C26698s;

/* renamed from: j$.util.function.Consumer$-CC */
/* loaded from: classes9.dex */
public final /* synthetic */ class Consumer$CC {
    public static Consumer $default$andThen(Consumer consumer, Consumer consumer2) {
        Objects.requireNonNull(consumer2);
        return new C26698s(3, consumer, consumer2);
    }
}
