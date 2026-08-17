package p629j$.util.concurrent;

import java.util.Comparator;
import java.util.function.Consumer;
import p629j$.util.AbstractC26664P;
import p629j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.concurrent.i */
/* loaded from: classes6.dex */
public final class C26688i extends C26694o implements Spliterator {

    /* renamed from: i */
    public final /* synthetic */ int f118865i;

    /* renamed from: j */
    long f118866j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26688i(C26690k[] c26690kArr, int i10, int i11, int i12, long j10, int i13) {
        super(c26690kArr, i10, i11, i12);
        this.f118865i = i13;
        this.f118866j = j10;
    }

    @Override // p629j$.util.Spliterator
    public final int characteristics() {
        switch (this.f118865i) {
            case 0:
                return 4353;
            default:
                return 4352;
        }
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        switch (this.f118865i) {
            case 0:
                return AbstractC26664P.m50920d(this);
            default:
                return AbstractC26664P.m50920d(this);
        }
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i10) {
        switch (this.f118865i) {
            case 0:
                return AbstractC26664P.m50921e(this, i10);
            default:
                return AbstractC26664P.m50921e(this, i10);
        }
    }

    @Override // p629j$.util.Spliterator
    public final Comparator getComparator() {
        switch (this.f118865i) {
            case 0:
                throw new IllegalStateException();
            default:
                throw new IllegalStateException();
        }
    }

    @Override // p629j$.util.Spliterator
    public final Spliterator trySplit() {
        switch (this.f118865i) {
            case 0:
                int i10 = this.f118883f;
                int i11 = this.f118884g;
                int i12 = (i10 + i11) >>> 1;
                if (i12 <= i10) {
                    return null;
                }
                C26690k[] c26690kArr = this.f118878a;
                this.f118884g = i12;
                long j10 = this.f118866j >>> 1;
                this.f118866j = j10;
                return new C26688i(c26690kArr, this.f118885h, i12, i11, j10, 0);
            default:
                int i13 = this.f118883f;
                int i14 = this.f118884g;
                int i15 = (i13 + i14) >>> 1;
                if (i15 <= i13) {
                    return null;
                }
                C26690k[] c26690kArr2 = this.f118878a;
                this.f118884g = i15;
                long j11 = this.f118866j >>> 1;
                this.f118866j = j11;
                return new C26688i(c26690kArr2, this.f118885h, i15, i14, j11, 1);
        }
    }

    @Override // p629j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        switch (this.f118865i) {
            case 0:
                consumer.getClass();
                while (true) {
                    C26690k m50983a = m50983a();
                    if (m50983a == null) {
                        return;
                    } else {
                        consumer.accept(m50983a.f118871b);
                    }
                }
            default:
                consumer.getClass();
                while (true) {
                    C26690k m50983a2 = m50983a();
                    if (m50983a2 == null) {
                        return;
                    } else {
                        consumer.accept(m50983a2.f118872c);
                    }
                }
        }
    }

    @Override // p629j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        switch (this.f118865i) {
            case 0:
                consumer.getClass();
                C26690k m50983a = m50983a();
                if (m50983a == null) {
                    return false;
                }
                consumer.accept(m50983a.f118871b);
                return true;
            default:
                consumer.getClass();
                C26690k m50983a2 = m50983a();
                if (m50983a2 == null) {
                    return false;
                }
                consumer.accept(m50983a2.f118872c);
                return true;
        }
    }

    @Override // p629j$.util.Spliterator
    public final long estimateSize() {
        switch (this.f118865i) {
            case 0:
                return this.f118866j;
            default:
                return this.f118866j;
        }
    }
}
