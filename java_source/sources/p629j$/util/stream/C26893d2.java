package p629j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntFunction;
import p629j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.d2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C26893d2 implements IntFunction, Consumer {

    /* renamed from: a */
    public final /* synthetic */ int f119206a;

    /* renamed from: accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$$ExternalSyntheticLambda0 */
    private final void m51134x10ce6cf0(Object obj) {
    }

    /* renamed from: accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$$ExternalSyntheticLambda1 */
    private final void m51135x10ce6cf1(Object obj) {
    }

    @Override // java.util.function.Consumer
    public void accept(Object obj) {
        int i10 = this.f119206a;
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f119206a) {
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }

    @Override // java.util.function.IntFunction
    public Object apply(int i10) {
        switch (this.f119206a) {
            case 0:
                return new Object[i10];
            case 1:
                return new Integer[i10];
            case 2:
                return new Long[i10];
            case 3:
                return new Double[i10];
            case 4:
            case 5:
            default:
                return new Double[i10];
            case 6:
                return new Integer[i10];
            case 7:
                return new Integer[i10];
            case 8:
                return new Long[i10];
            case 9:
                return new Long[i10];
            case 10:
                return new Double[i10];
        }
    }
}
