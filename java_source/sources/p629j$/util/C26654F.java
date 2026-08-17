package p629j$.util;

import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;

/* renamed from: j$.util.F */
/* loaded from: classes7.dex */
public final /* synthetic */ class C26654F implements IntConsumer {

    /* renamed from: a */
    public final /* synthetic */ Consumer f118795a;

    public /* synthetic */ C26654F(Consumer consumer) {
        this.f118795a = consumer;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i10) {
        this.f118795a.accept(Integer.valueOf(i10));
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return AbstractC26527a.m50380b(this, intConsumer);
    }
}
