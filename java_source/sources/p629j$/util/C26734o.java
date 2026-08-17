package p629j$.util;

import java.util.Map;
import java.util.function.Consumer;
import p629j$.util.function.Consumer$CC;

/* renamed from: j$.util.o */
/* loaded from: classes7.dex */
public final /* synthetic */ class C26734o implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ Consumer f118966a;

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f118966a.accept(new C26736p((Map.Entry) obj));
    }
}
