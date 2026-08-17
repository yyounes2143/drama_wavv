package p629j$.util.stream;

import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.AbstractC26664P;
import p629j$.util.Spliterator;
import p629j$.util.Spliterators;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.X2 */
/* loaded from: classes9.dex */
public class C26860X2 extends AbstractC26882b3 implements IntConsumer {
    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return AbstractC26527a.m50380b(this, intConsumer);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p629j$.util.stream.AbstractC26882b3
    /* renamed from: s */
    public final void mo51104s(Object obj, int i10, int i11, Object obj2) {
        int[] iArr = (int[]) obj;
        IntConsumer intConsumer = (IntConsumer) obj2;
        while (i10 < i11) {
            intConsumer.accept(iArr[i10]);
            i10++;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p629j$.util.stream.AbstractC26882b3
    /* renamed from: t */
    public final int mo51105t(Object obj) {
        return ((int[]) obj).length;
    }

    @Override // java.lang.Iterable
    public final void forEach(Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            mo51067e((IntConsumer) consumer);
        } else {
            if (AbstractC26827Q3.f119110a) {
                AbstractC26827Q3.m51090a(getClass(), "{0} calling SpinedBuffer.OfInt.forEach(Consumer)");
                throw null;
            }
            AbstractC26664P.m50918b((C26855W2) spliterator(), consumer);
        }
    }

    @Override // p629j$.util.stream.AbstractC26882b3
    /* renamed from: w */
    protected final Object[] mo51106w() {
        return new int[8];
    }

    @Override // p629j$.util.stream.AbstractC26882b3
    /* renamed from: c */
    public final Object mo51103c(int i10) {
        return new int[i10];
    }

    @Override // java.util.function.IntConsumer
    public void accept(int i10) {
        m51127x();
        int[] iArr = (int[]) this.f119193e;
        int i11 = this.f119202b;
        this.f119202b = i11 + 1;
        iArr[i11] = i10;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return Spliterators.m50943g(spliterator());
    }

    @Override // p629j$.util.stream.AbstractC26882b3, java.lang.Iterable
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public Spliterator.OfInt spliterator() {
        return new C26855W2(this, 0, this.f119203c, 0, this.f119202b);
    }

    public final String toString() {
        int[] iArr = (int[]) mo51066d();
        if (iArr.length < 200) {
            return String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), Integer.valueOf(iArr.length), Integer.valueOf(this.f119203c), Arrays.toString(iArr));
        }
        return String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), Integer.valueOf(iArr.length), Integer.valueOf(this.f119203c), Arrays.toString(Arrays.copyOf(iArr, 200)));
    }
}
