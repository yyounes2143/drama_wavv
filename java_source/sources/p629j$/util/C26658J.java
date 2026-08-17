package p629j$.util;

import java.util.function.Consumer;
import java.util.function.LongConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;

/* renamed from: j$.util.J */
/* loaded from: classes7.dex */
public final /* synthetic */ class C26658J implements LongConsumer {

    /* renamed from: a */
    public final /* synthetic */ Consumer f118798a;

    public /* synthetic */ C26658J(Consumer consumer) {
        this.f118798a = consumer;
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j10) {
        this.f118798a.accept(Long.valueOf(j10));
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return AbstractC26527a.m50381c(this, longConsumer);
    }
}
