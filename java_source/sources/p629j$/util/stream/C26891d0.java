package p629j$.util.stream;

import java.util.function.LongConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;

/* renamed from: j$.util.stream.d0 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C26891d0 implements LongConsumer {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC26977r2 f119205a;

    @Override // java.util.function.LongConsumer
    public final void accept(long j10) {
        this.f119205a.accept(j10);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return AbstractC26527a.m50381c(this, longConsumer);
    }
}
