package p629j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import p629j$.util.function.BiFunction$CC;

/* renamed from: j$.util.stream.q */
/* loaded from: classes2.dex */
public final /* synthetic */ class C26968q implements BinaryOperator {

    /* renamed from: a */
    public final /* synthetic */ int f119328a;

    /* renamed from: b */
    public final /* synthetic */ BiConsumer f119329b;

    public /* synthetic */ C26968q(BiConsumer biConsumer, int i10) {
        this.f119328a = i10;
        this.f119329b = biConsumer;
    }

    public final /* synthetic */ BiFunction andThen(Function function) {
        switch (this.f119328a) {
            case 0:
                return BiFunction$CC.$default$andThen(this, function);
            case 1:
                return BiFunction$CC.$default$andThen(this, function);
            default:
                return BiFunction$CC.$default$andThen(this, function);
        }
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        switch (this.f119328a) {
            case 0:
                this.f119329b.accept(obj, obj2);
                return obj;
            case 1:
                this.f119329b.accept(obj, obj2);
                return obj;
            default:
                this.f119329b.accept(obj, obj2);
                return obj;
        }
    }
}
