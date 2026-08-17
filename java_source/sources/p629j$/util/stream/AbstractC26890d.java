package p629j$.util.stream;

/* renamed from: j$.util.stream.d */
/* loaded from: classes2.dex */
abstract class AbstractC26890d {

    /* renamed from: a */
    protected final int f119201a;

    /* renamed from: b */
    protected int f119202b;

    /* renamed from: c */
    protected int f119203c;

    /* renamed from: d */
    protected long[] f119204d;

    public abstract void clear();

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC26890d() {
        this.f119201a = 4;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC26890d(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("Illegal Capacity: " + i10);
        }
        this.f119201a = Math.max(4, 32 - Integer.numberOfLeadingZeros(i10 - 1));
    }

    public final long count() {
        int i10 = this.f119203c;
        if (i10 == 0) {
            return this.f119202b;
        }
        return this.f119204d[i10] + this.f119202b;
    }
}
