package p629j$.util;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;

/* renamed from: j$.util.B */
/* loaded from: classes7.dex */
public final /* synthetic */ class C26650B implements DoubleConsumer {

    /* renamed from: a */
    public final /* synthetic */ Consumer f118790a;

    public /* synthetic */ C26650B(Consumer consumer) {
        this.f118790a = consumer;
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d10) {
        this.f118790a.accept(Double.valueOf(d10));
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return AbstractC26527a.m50379a(this, doubleConsumer);
    }
}
