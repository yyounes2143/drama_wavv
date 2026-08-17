package androidx.constraintlayout.core;

/* loaded from: classes.dex */
final class Pools {

    /* loaded from: classes.dex */
    public interface Pool<T> {
    }

    /* loaded from: classes.dex */
    public static class SimplePool<T> implements Pool<T> {

        /* renamed from: a */
        public final Object[] f24494a = new Object[256];

        /* renamed from: b */
        public int f24495b;

        /* renamed from: a */
        public final boolean m9079a(ArrayRow arrayRow) {
            int i10 = this.f24495b;
            Object[] objArr = this.f24494a;
            if (i10 < objArr.length) {
                objArr[i10] = arrayRow;
                this.f24495b = i10 + 1;
                return true;
            }
            return false;
        }
    }
}
