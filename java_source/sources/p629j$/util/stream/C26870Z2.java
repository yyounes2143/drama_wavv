package p629j$.util.stream;

import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.AbstractC26664P;
import p629j$.util.InterfaceC26672Y;
import p629j$.util.Spliterators;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.Z2 */
/* loaded from: classes8.dex */
public class C26870Z2 extends AbstractC26882b3 implements LongConsumer {
    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return AbstractC26527a.m50381c(this, longConsumer);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p629j$.util.stream.AbstractC26882b3
    /* renamed from: s */
    public final void mo51104s(Object obj, int i10, int i11, Object obj2) {
        long[] jArr = (long[]) obj;
        LongConsumer longConsumer = (LongConsumer) obj2;
        while (i10 < i11) {
            longConsumer.accept(jArr[i10]);
            i10++;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p629j$.util.stream.AbstractC26882b3
    /* renamed from: t */
    public final int mo51105t(Object obj) {
        return ((long[]) obj).length;
    }

    @Override // java.lang.Iterable
    public final void forEach(Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            mo51067e((LongConsumer) consumer);
        } else {
            if (AbstractC26827Q3.f119110a) {
                AbstractC26827Q3.m51090a(getClass(), "{0} calling SpinedBuffer.OfLong.forEach(Consumer)");
                throw null;
            }
            AbstractC26664P.m50919c((C26865Y2) spliterator(), consumer);
        }
    }

    @Override // p629j$.util.stream.AbstractC26882b3
    /* renamed from: w */
    protected final Object[] mo51106w() {
        return new long[8];
    }

    @Override // p629j$.util.stream.AbstractC26882b3
    /* renamed from: c */
    public final Object mo51103c(int i10) {
        return new long[i10];
    }

    @Override // java.util.function.LongConsumer
    public void accept(long j10) {
        m51127x();
        long[] jArr = (long[]) this.f119193e;
        int i10 = this.f119202b;
        this.f119202b = i10 + 1;
        jArr[i10] = j10;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return Spliterators.m50944h(spliterator());
    }

    @Override // p629j$.util.stream.AbstractC26882b3, java.lang.Iterable
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public InterfaceC26672Y spliterator() {
        return new C26865Y2(this, 0, this.f119203c, 0, this.f119202b);
    }

    public final String toString() {
        long[] jArr = (long[]) mo51066d();
        if (jArr.length < 200) {
            return String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), Integer.valueOf(jArr.length), Integer.valueOf(this.f119203c), Arrays.toString(jArr));
        }
        return String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), Integer.valueOf(jArr.length), Integer.valueOf(this.f119203c), Arrays.toString(Arrays.copyOf(jArr, 200)));
    }
}
