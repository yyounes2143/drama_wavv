package p629j$.util.stream;

import java.util.Comparator;
import java.util.function.Consumer;
import p629j$.util.AbstractC26664P;
import p629j$.util.Spliterator;
import p629j$.util.concurrent.ConcurrentHashMap;
import p629j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.p3 */
/* loaded from: classes9.dex */
final class C26966p3 implements Spliterator, Consumer {

    /* renamed from: d */
    private static final Object f119321d = new Object();

    /* renamed from: a */
    private final Spliterator f119322a;

    /* renamed from: b */
    private final ConcurrentHashMap f119323b;

    /* renamed from: c */
    private Object f119324c;

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return AbstractC26664P.m50920d(this);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i10) {
        return AbstractC26664P.m50921e(this, i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26966p3(Spliterator spliterator) {
        this(spliterator, new ConcurrentHashMap());
    }

    private C26966p3(Spliterator spliterator, ConcurrentHashMap concurrentHashMap) {
        this.f119322a = spliterator;
        this.f119323b = concurrentHashMap;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f119324c = obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m51177b(Consumer consumer, Object obj) {
        if (this.f119323b.putIfAbsent(obj != null ? obj : f119321d, Boolean.TRUE) == null) {
            consumer.accept(obj);
        }
    }

    @Override // p629j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        while (this.f119322a.tryAdvance(this)) {
            Object obj = this.f119324c;
            if (obj == null) {
                obj = f119321d;
            }
            if (this.f119323b.putIfAbsent(obj, Boolean.TRUE) == null) {
                consumer.accept(this.f119324c);
                this.f119324c = null;
                return true;
            }
        }
        return false;
    }

    @Override // p629j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        this.f119322a.forEachRemaining(new C26963p0(1, this, consumer));
    }

    @Override // p629j$.util.Spliterator
    public final Spliterator trySplit() {
        Spliterator trySplit = this.f119322a.trySplit();
        if (trySplit != null) {
            return new C26966p3(trySplit, this.f119323b);
        }
        return null;
    }

    @Override // p629j$.util.Spliterator
    public final long estimateSize() {
        return this.f119322a.estimateSize();
    }

    @Override // p629j$.util.Spliterator
    public final int characteristics() {
        return (this.f119322a.characteristics() & (-16469)) | 1;
    }

    @Override // p629j$.util.Spliterator
    public final Comparator getComparator() {
        return this.f119322a.getComparator();
    }
}
