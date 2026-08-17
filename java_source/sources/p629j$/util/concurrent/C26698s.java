package p629j$.util.concurrent;

import java.util.concurrent.ConcurrentMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Consumer;
import java.util.function.Function;
import p629j$.util.function.BiConsumer$CC;
import p629j$.util.function.BiFunction$CC;
import p629j$.util.function.Consumer$CC;

/* renamed from: j$.util.concurrent.s */
/* loaded from: classes6.dex */
public final /* synthetic */ class C26698s implements BiConsumer, BiFunction, Consumer {

    /* renamed from: a */
    public final /* synthetic */ int f118896a;

    /* renamed from: b */
    public final /* synthetic */ Object f118897b;

    /* renamed from: c */
    public final /* synthetic */ Object f118898c;

    public /* synthetic */ C26698s(int i10, Object obj, Object obj2) {
        this.f118896a = i10;
        this.f118897b = obj;
        this.f118898c = obj2;
    }

    public /* synthetic */ C26698s(BiFunction biFunction, Function function) {
        this.f118896a = 2;
        this.f118898c = biFunction;
        this.f118897b = function;
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.f118896a) {
            case 0:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            default:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
        }
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        return BiFunction$CC.$default$andThen(this, function);
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // java.util.function.Consumer
    public void accept(Object obj) {
        ((Consumer) this.f118897b).accept(obj);
        ((Consumer) this.f118898c).accept(obj);
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        return ((Function) this.f118897b).apply(((BiFunction) this.f118898c).apply(obj, obj2));
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        switch (this.f118896a) {
            case 0:
                break;
            default:
                ((BiConsumer) this.f118897b).accept(obj, obj2);
                ((BiConsumer) this.f118898c).accept(obj, obj2);
                return;
        }
        do {
            Object apply = ((BiFunction) this.f118898c).apply(obj, obj2);
            ConcurrentMap concurrentMap = (ConcurrentMap) this.f118897b;
            if (concurrentMap.replace(obj, obj2, apply)) {
                return;
            } else {
                obj2 = concurrentMap.get(obj);
            }
        } while (obj2 != null);
    }
}
