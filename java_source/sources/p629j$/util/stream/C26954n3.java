package p629j$.util.stream;

import java.util.function.Consumer;
import p629j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.n3 */
/* loaded from: classes9.dex */
final class C26954n3 extends AbstractC26960o3 implements Consumer {

    /* renamed from: b */
    final Object[] f119302b;

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26954n3(int i10) {
        this.f119302b = new Object[i10];
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i10 = this.f119312a;
        this.f119312a = i10 + 1;
        this.f119302b[i10] = obj;
    }
}
