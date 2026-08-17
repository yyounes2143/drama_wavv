package p629j$.util.stream;

import java.util.function.IntConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;

/* renamed from: j$.util.stream.U */
/* loaded from: classes2.dex */
public final /* synthetic */ class C26842U implements IntConsumer {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC26977r2 f119151a;

    @Override // java.util.function.IntConsumer
    public final void accept(int i10) {
        this.f119151a.accept(i10);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return AbstractC26527a.m50380b(this, intConsumer);
    }
}
