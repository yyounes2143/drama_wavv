package p629j$.util.function;

import java.util.Comparator;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.Predicate;

/* renamed from: j$.util.function.a */
/* loaded from: classes6.dex */
public final /* synthetic */ class C26711a implements BinaryOperator, Predicate {

    /* renamed from: a */
    public final /* synthetic */ int f118923a;

    /* renamed from: b */
    public final /* synthetic */ Object f118924b;

    public /* synthetic */ C26711a(int i10, Object obj) {
        this.f118923a = i10;
        this.f118924b = obj;
    }

    public /* synthetic */ Predicate and(Predicate predicate) {
        return Predicate$CC.$default$and(this, predicate);
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        switch (this.f118923a) {
            case 0:
                return BiFunction$CC.$default$andThen(this, function);
            default:
                return BiFunction$CC.$default$andThen(this, function);
        }
    }

    public /* synthetic */ Predicate negate() {
        return Predicate$CC.$default$negate(this);
    }

    /* renamed from: or */
    public /* synthetic */ Predicate m50998or(Predicate predicate) {
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        switch (this.f118923a) {
            case 0:
                return ((Comparator) this.f118924b).compare(obj, obj2) >= 0 ? obj : obj2;
            default:
                return ((Comparator) this.f118924b).compare(obj, obj2) <= 0 ? obj : obj2;
        }
    }

    @Override // java.util.function.Predicate
    public boolean test(Object obj) {
        return !((Predicate) this.f118924b).test(obj);
    }
}
