package p629j$.util.stream;

import java.util.Arrays;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.b3 */
/* loaded from: classes8.dex */
abstract class AbstractC26882b3 extends AbstractC26890d implements Iterable {

    /* renamed from: e */
    Object f119193e;

    /* renamed from: f */
    Object[] f119194f;

    /* renamed from: c */
    public abstract Object mo51103c(int i10);

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: s */
    public abstract void mo51104s(Object obj, int i10, int i11, Object obj2);

    public abstract Spliterator spliterator();

    @Override // java.lang.Iterable
    public final /* synthetic */ java.util.Spliterator spliterator() {
        return Spliterator.Wrapper.convert(spliterator());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: t */
    public abstract int mo51105t(Object obj);

    /* renamed from: w */
    protected abstract Object[] mo51106w();

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC26882b3(int i10) {
        super(i10);
        this.f119193e = mo51103c(1 << this.f119201a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC26882b3() {
        this.f119193e = mo51103c(16);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: v */
    public final void m51126v(long j10) {
        long mo51105t;
        int i10 = this.f119203c;
        if (i10 == 0) {
            mo51105t = mo51105t(this.f119193e);
        } else {
            mo51105t = mo51105t(this.f119194f[i10]) + this.f119204d[i10];
        }
        if (j10 > mo51105t) {
            if (this.f119194f == null) {
                Object[] mo51106w = mo51106w();
                this.f119194f = mo51106w;
                this.f119204d = new long[8];
                mo51106w[0] = this.f119193e;
            }
            int i11 = this.f119203c + 1;
            while (j10 > mo51105t) {
                Object[] objArr = this.f119194f;
                if (i11 >= objArr.length) {
                    int length = objArr.length * 2;
                    this.f119194f = Arrays.copyOf(objArr, length);
                    this.f119204d = Arrays.copyOf(this.f119204d, length);
                }
                int i12 = this.f119201a;
                if (i11 != 0 && i11 != 1) {
                    i12 = Math.min((i12 + i11) - 1, 30);
                }
                int i13 = 1 << i12;
                this.f119194f[i11] = mo51103c(i13);
                long[] jArr = this.f119204d;
                jArr[i11] = jArr[i11 - 1] + mo51105t(this.f119194f[r6]);
                mo51105t += i13;
                i11++;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: u */
    public final int m51125u(long j10) {
        if (this.f119203c == 0) {
            if (j10 < this.f119202b) {
                return 0;
            }
            throw new IndexOutOfBoundsException(Long.toString(j10));
        }
        if (j10 >= count()) {
            throw new IndexOutOfBoundsException(Long.toString(j10));
        }
        for (int i10 = 0; i10 <= this.f119203c; i10++) {
            if (j10 < this.f119204d[i10] + mo51105t(this.f119194f[i10])) {
                return i10;
            }
        }
        throw new IndexOutOfBoundsException(Long.toString(j10));
    }

    /* renamed from: r */
    public void mo51068r(int i10, Object obj) {
        long j10 = i10;
        long count = count() + j10;
        if (count > mo51105t(obj) || count < j10) {
            throw new IndexOutOfBoundsException("does not fit");
        }
        if (this.f119203c == 0) {
            System.arraycopy(this.f119193e, 0, obj, i10, this.f119202b);
            return;
        }
        for (int i11 = 0; i11 < this.f119203c; i11++) {
            Object obj2 = this.f119194f[i11];
            System.arraycopy(obj2, 0, obj, i10, mo51105t(obj2));
            i10 += mo51105t(this.f119194f[i11]);
        }
        int i12 = this.f119202b;
        if (i12 > 0) {
            System.arraycopy(this.f119193e, 0, obj, i10, i12);
        }
    }

    /* renamed from: d */
    public Object mo51066d() {
        long count = count();
        if (count >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        Object mo51103c = mo51103c((int) count);
        mo51068r(0, mo51103c);
        return mo51103c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: x */
    public final void m51127x() {
        long mo51105t;
        if (this.f119202b == mo51105t(this.f119193e)) {
            if (this.f119194f == null) {
                Object[] mo51106w = mo51106w();
                this.f119194f = mo51106w;
                this.f119204d = new long[8];
                mo51106w[0] = this.f119193e;
            }
            int i10 = this.f119203c;
            int i11 = i10 + 1;
            Object[] objArr = this.f119194f;
            if (i11 >= objArr.length || objArr[i11] == null) {
                if (i10 == 0) {
                    mo51105t = mo51105t(this.f119193e);
                } else {
                    mo51105t = mo51105t(objArr[i10]) + this.f119204d[i10];
                }
                m51126v(mo51105t + 1);
            }
            this.f119202b = 0;
            int i12 = this.f119203c + 1;
            this.f119203c = i12;
            this.f119193e = this.f119194f[i12];
        }
    }

    @Override // p629j$.util.stream.AbstractC26890d
    public final void clear() {
        Object[] objArr = this.f119194f;
        if (objArr != null) {
            this.f119193e = objArr[0];
            this.f119194f = null;
            this.f119204d = null;
        }
        this.f119202b = 0;
        this.f119203c = 0;
    }

    /* renamed from: e */
    public void mo51067e(Object obj) {
        for (int i10 = 0; i10 < this.f119203c; i10++) {
            Object obj2 = this.f119194f[i10];
            mo51104s(obj2, 0, mo51105t(obj2), obj);
        }
        mo51104s(this.f119193e, 0, this.f119202b, obj);
    }
}
