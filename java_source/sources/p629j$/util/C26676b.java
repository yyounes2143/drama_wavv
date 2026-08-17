package p629j$.util;

import java.io.Serializable;
import java.util.Comparator;
import java.util.function.Function;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;

/* renamed from: j$.util.b */
/* loaded from: classes7.dex */
public final /* synthetic */ class C26676b implements Comparator, Serializable {

    /* renamed from: a */
    public final /* synthetic */ int f118829a;

    /* renamed from: b */
    public final /* synthetic */ Object f118830b;

    public /* synthetic */ C26676b(int i10, Object obj) {
        this.f118829a = i10;
        this.f118830b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f118829a) {
            case 0:
                ToIntFunction toIntFunction = (ToIntFunction) this.f118830b;
                return Integer.compare(toIntFunction.applyAsInt(obj), toIntFunction.applyAsInt(obj2));
            case 1:
                ToDoubleFunction toDoubleFunction = (ToDoubleFunction) this.f118830b;
                return Double.compare(toDoubleFunction.applyAsDouble(obj), toDoubleFunction.applyAsDouble(obj2));
            case 2:
                Function function = (Function) this.f118830b;
                return ((Comparable) function.apply(obj)).compareTo(function.apply(obj2));
            default:
                ToLongFunction toLongFunction = (ToLongFunction) this.f118830b;
                return Long.compare(toLongFunction.applyAsLong(obj), toLongFunction.applyAsLong(obj2));
        }
    }
}
