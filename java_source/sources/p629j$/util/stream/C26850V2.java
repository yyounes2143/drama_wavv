package p629j$.util.stream;

import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.AbstractC26664P;
import p629j$.util.InterfaceC26667T;
import p629j$.util.Spliterators;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.V2 */
/* loaded from: classes3.dex */
public class C26850V2 extends AbstractC26882b3 implements DoubleConsumer {
    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return AbstractC26527a.m50379a(this, doubleConsumer);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p629j$.util.stream.AbstractC26882b3
    /* renamed from: s */
    public final void mo51104s(Object obj, int i10, int i11, Object obj2) {
        double[] dArr = (double[]) obj;
        DoubleConsumer doubleConsumer = (DoubleConsumer) obj2;
        while (i10 < i11) {
            doubleConsumer.accept(dArr[i10]);
            i10++;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p629j$.util.stream.AbstractC26882b3
    /* renamed from: t */
    public final int mo51105t(Object obj) {
        return ((double[]) obj).length;
    }

    @Override // java.lang.Iterable
    public final void forEach(Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            mo51067e((DoubleConsumer) consumer);
        } else {
            if (AbstractC26827Q3.f119110a) {
                AbstractC26827Q3.m51090a(getClass(), "{0} calling SpinedBuffer.OfDouble.forEach(Consumer)");
                throw null;
            }
            AbstractC26664P.m50917a((C26845U2) spliterator(), consumer);
        }
    }

    @Override // p629j$.util.stream.AbstractC26882b3
    /* renamed from: w */
    protected final Object[] mo51106w() {
        return new double[8];
    }

    @Override // p629j$.util.stream.AbstractC26882b3
    /* renamed from: c */
    public final Object mo51103c(int i10) {
        return new double[i10];
    }

    @Override // java.util.function.DoubleConsumer
    public void accept(double d10) {
        m51127x();
        double[] dArr = (double[]) this.f119193e;
        int i10 = this.f119202b;
        this.f119202b = i10 + 1;
        dArr[i10] = d10;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return Spliterators.m50942f(spliterator());
    }

    @Override // p629j$.util.stream.AbstractC26882b3, java.lang.Iterable
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public InterfaceC26667T spliterator() {
        return new C26845U2(this, 0, this.f119203c, 0, this.f119202b);
    }

    public final String toString() {
        double[] dArr = (double[]) mo51066d();
        if (dArr.length < 200) {
            return String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), Integer.valueOf(dArr.length), Integer.valueOf(this.f119203c), Arrays.toString(dArr));
        }
        return String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), Integer.valueOf(dArr.length), Integer.valueOf(this.f119203c), Arrays.toString(Arrays.copyOf(dArr, 200)));
    }
}
