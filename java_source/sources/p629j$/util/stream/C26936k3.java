package p629j$.util.stream;

import java.util.function.IntConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;

/* renamed from: j$.util.stream.k3 */
/* loaded from: classes9.dex */
final class C26936k3 extends AbstractC26948m3 implements IntConsumer {

    /* renamed from: c */
    final int[] f119287c;

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return AbstractC26527a.m50380b(this, intConsumer);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26936k3(int i10) {
        this.f119287c = new int[i10];
    }

    @Override // p629j$.util.stream.AbstractC26948m3
    /* renamed from: b */
    public final void mo51156b(Object obj, long j10) {
        IntConsumer intConsumer = (IntConsumer) obj;
        for (int i10 = 0; i10 < j10; i10++) {
            intConsumer.accept(this.f119287c[i10]);
        }
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i10) {
        int i11 = this.f119300b;
        this.f119300b = i11 + 1;
        this.f119287c[i11] = i10;
    }
}
