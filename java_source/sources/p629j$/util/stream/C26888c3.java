package p629j$.util.stream;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Spliterator;
import java.util.function.Consumer;
import p629j$.util.Objects;
import p629j$.util.Spliterator;
import p629j$.util.Spliterators;
import p629j$.util.function.Consumer$CC;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.c3 */
/* loaded from: classes8.dex */
public class C26888c3 extends AbstractC26890d implements Consumer, Iterable {

    /* renamed from: e */
    protected Object[] f119198e = new Object[1 << 4];

    /* renamed from: f */
    protected Object[][] f119199f;

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Spliterator spliterator() {
        return Spliterator.Wrapper.convert(spliterator());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: s */
    public final void m51133s(long j10) {
        long length;
        int i10 = this.f119203c;
        if (i10 == 0) {
            length = this.f119198e.length;
        } else {
            length = this.f119204d[i10] + this.f119199f[i10].length;
        }
        if (j10 > length) {
            if (this.f119199f == null) {
                Object[][] objArr = new Object[8];
                this.f119199f = objArr;
                this.f119204d = new long[8];
                objArr[0] = this.f119198e;
            }
            int i11 = i10 + 1;
            while (j10 > length) {
                Object[][] objArr2 = this.f119199f;
                if (i11 >= objArr2.length) {
                    int length2 = objArr2.length * 2;
                    this.f119199f = (Object[][]) Arrays.copyOf(objArr2, length2);
                    this.f119204d = Arrays.copyOf(this.f119204d, length2);
                }
                int i12 = this.f119201a;
                if (i11 != 0 && i11 != 1) {
                    i12 = Math.min((i12 + i11) - 1, 30);
                }
                int i13 = 1 << i12;
                this.f119199f[i11] = new Object[i13];
                long[] jArr = this.f119204d;
                jArr[i11] = jArr[i11 - 1] + r5[r7].length;
                length += i13;
                i11++;
            }
        }
    }

    @Override // p629j$.util.stream.AbstractC26890d
    public final void clear() {
        Object[][] objArr = this.f119199f;
        if (objArr != null) {
            this.f119198e = objArr[0];
            int i10 = 0;
            while (true) {
                Object[] objArr2 = this.f119198e;
                if (i10 >= objArr2.length) {
                    break;
                }
                objArr2[i10] = null;
                i10++;
            }
            this.f119199f = null;
            this.f119204d = null;
        } else {
            for (int i11 = 0; i11 < this.f119202b; i11++) {
                this.f119198e[i11] = null;
            }
        }
        this.f119202b = 0;
        this.f119203c = 0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return Spliterators.m50945i(spliterator());
    }

    @Override // java.lang.Iterable
    public void forEach(Consumer consumer) {
        for (int i10 = 0; i10 < this.f119203c; i10++) {
            for (Object obj : this.f119199f[i10]) {
                consumer.accept(obj);
            }
        }
        for (int i11 = 0; i11 < this.f119202b; i11++) {
            consumer.accept(this.f119198e[i11]);
        }
    }

    @Override // java.util.function.Consumer
    public void accept(Object obj) {
        long length;
        int i10 = this.f119202b;
        Object[] objArr = this.f119198e;
        if (i10 == objArr.length) {
            if (this.f119199f == null) {
                Object[][] objArr2 = new Object[8];
                this.f119199f = objArr2;
                this.f119204d = new long[8];
                objArr2[0] = objArr;
            }
            int i11 = this.f119203c;
            int i12 = i11 + 1;
            Object[][] objArr3 = this.f119199f;
            if (i12 >= objArr3.length || objArr3[i12] == null) {
                if (i11 == 0) {
                    length = objArr.length;
                } else {
                    length = objArr3[i11].length + this.f119204d[i11];
                }
                m51133s(length + 1);
            }
            this.f119202b = 0;
            int i13 = this.f119203c + 1;
            this.f119203c = i13;
            this.f119198e = this.f119199f[i13];
        }
        Object[] objArr4 = this.f119198e;
        int i14 = this.f119202b;
        this.f119202b = i14 + 1;
        objArr4[i14] = obj;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Objects.requireNonNull(arrayList);
        forEach(new C26872a(10, arrayList));
        return "SpinedBuffer:" + arrayList.toString();
    }

    @Override // java.lang.Iterable
    public p629j$.util.Spliterator spliterator() {
        return new C26840T2(this, 0, this.f119203c, 0, this.f119202b);
    }
}
