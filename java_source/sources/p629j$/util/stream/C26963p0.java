package p629j$.util.stream;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import java.util.function.Predicate;
import java.util.function.Supplier;
import p629j$.util.concurrent.ConcurrentHashMap;
import p629j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.p0 */
/* loaded from: classes9.dex */
public final /* synthetic */ class C26963p0 implements Supplier, Consumer {

    /* renamed from: a */
    public final /* synthetic */ int f119316a;

    /* renamed from: b */
    public final /* synthetic */ Object f119317b;

    /* renamed from: c */
    public final /* synthetic */ Object f119318c;

    public /* synthetic */ C26963p0(int i10, Object obj, Object obj2) {
        this.f119316a = i10;
        this.f119317b = obj;
        this.f119318c = obj2;
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f119316a) {
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }

    @Override // java.util.function.Supplier
    public Object get() {
        return new C26969q0((EnumC26996v0) this.f119317b, (Predicate) this.f119318c);
    }

    @Override // java.util.function.Consumer
    public void accept(Object obj) {
        switch (this.f119316a) {
            case 1:
                ((C26966p3) this.f119317b).m51177b((Consumer) this.f119318c, obj);
                return;
            case 2:
                if (obj == null) {
                    ((AtomicBoolean) this.f119317b).set(true);
                    return;
                } else {
                    ((ConcurrentHashMap) this.f119318c).putIfAbsent(obj, Boolean.TRUE);
                    return;
                }
            default:
                ((BiConsumer) this.f119317b).accept(this.f119318c, obj);
                return;
        }
    }
}
