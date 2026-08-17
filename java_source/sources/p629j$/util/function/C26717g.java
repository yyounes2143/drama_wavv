package p629j$.util.function;

import java.util.function.Predicate;

/* renamed from: j$.util.function.g */
/* loaded from: classes6.dex */
public final /* synthetic */ class C26717g implements Predicate {

    /* renamed from: a */
    public final /* synthetic */ int f118937a;

    /* renamed from: b */
    public final /* synthetic */ Predicate f118938b;

    /* renamed from: c */
    public final /* synthetic */ Predicate f118939c;

    public /* synthetic */ C26717g(Predicate predicate, Predicate predicate2, int i10) {
        this.f118937a = i10;
        this.f118938b = predicate;
        this.f118939c = predicate2;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f118937a) {
            case 0:
                return Predicate$CC.$default$and(this, predicate);
            default:
                return Predicate$CC.$default$and(this, predicate);
        }
    }

    public final /* synthetic */ Predicate negate() {
        switch (this.f118937a) {
            case 0:
                return Predicate$CC.$default$negate(this);
            default:
                return Predicate$CC.$default$negate(this);
        }
    }

    /* renamed from: or */
    public final /* synthetic */ Predicate m50999or(Predicate predicate) {
        switch (this.f118937a) {
            case 0:
                return Predicate$CC.$default$or(this, predicate);
            default:
                return Predicate$CC.$default$or(this, predicate);
        }
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f118937a) {
            case 0:
                return this.f118938b.test(obj) && this.f118939c.test(obj);
            default:
                return this.f118938b.test(obj) || this.f118939c.test(obj);
        }
    }
}
