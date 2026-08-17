package p629j$.util.function;

import java.util.function.Function;

/* renamed from: j$.util.function.d */
/* loaded from: classes6.dex */
public final /* synthetic */ class C26714d implements Function {

    /* renamed from: a */
    public final /* synthetic */ int f118930a;

    /* renamed from: b */
    public final /* synthetic */ Function f118931b;

    /* renamed from: c */
    public final /* synthetic */ Function f118932c;

    public /* synthetic */ C26714d(Function function, Function function2, int i10) {
        this.f118930a = i10;
        this.f118931b = function;
        this.f118932c = function2;
    }

    public final /* synthetic */ Function andThen(Function function) {
        switch (this.f118930a) {
            case 0:
                return Function$CC.$default$andThen(this, function);
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f118930a) {
            case 0:
                return Function$CC.$default$compose(this, function);
            default:
                return Function$CC.$default$compose(this, function);
        }
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f118930a) {
            case 0:
                return this.f118932c.apply(this.f118931b.apply(obj));
            default:
                return this.f118931b.apply(this.f118932c.apply(obj));
        }
    }
}
