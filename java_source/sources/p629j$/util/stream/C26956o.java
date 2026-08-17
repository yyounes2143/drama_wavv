package p629j$.util.stream;

import java.util.function.DoubleConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;

/* renamed from: j$.util.stream.o */
/* loaded from: classes2.dex */
public final /* synthetic */ class C26956o implements DoubleConsumer {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC26977r2 f119304a;

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d10) {
        this.f119304a.accept(d10);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return AbstractC26527a.m50379a(this, doubleConsumer);
    }
}
