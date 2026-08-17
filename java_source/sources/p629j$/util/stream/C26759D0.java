package p629j$.util.stream;

import java.util.function.DoubleConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;

/* renamed from: j$.util.stream.D0 */
/* loaded from: classes.dex */
public final /* synthetic */ class C26759D0 implements DoubleConsumer {

    /* renamed from: a */
    public final /* synthetic */ int f119008a;

    public /* synthetic */ C26759D0(int i10) {
        this.f119008a = i10;
    }

    private final void accept$j$$util$stream$Node$OfDouble$$ExternalSyntheticLambda0(double d10) {
    }

    /* renamed from: accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfDouble$$ExternalSyntheticLambda0 */
    private final void m51045xf5fb7952(double d10) {
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d10) {
        int i10 = this.f119008a;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        switch (this.f119008a) {
            case 0:
                return AbstractC26527a.m50379a(this, doubleConsumer);
            default:
                return AbstractC26527a.m50379a(this, doubleConsumer);
        }
    }
}
