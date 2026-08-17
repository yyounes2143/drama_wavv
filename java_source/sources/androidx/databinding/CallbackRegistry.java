package androidx.databinding;

import java.util.ArrayList;

/* loaded from: classes3.dex */
public class CallbackRegistry<C, T, A> implements Cloneable {

    /* renamed from: a */
    public ArrayList f27338a = new ArrayList();

    /* renamed from: b */
    public long f27339b = 0;

    /* renamed from: c */
    public long[] f27340c;

    /* renamed from: d */
    public int f27341d;

    /* renamed from: e */
    public final NotifierCallback<C, T, A> f27342e;

    /* loaded from: classes3.dex */
    public static abstract class NotifierCallback<C, T, A> {
        /* renamed from: a */
        public abstract void mo10543a(int i10, Object obj, Object obj2, Object obj3);
    }

    /* renamed from: a */
    public final synchronized void m10535a(C c10) {
        try {
            if (c10 != null) {
                int lastIndexOf = this.f27338a.lastIndexOf(c10);
                if (lastIndexOf >= 0) {
                    if (m10536b(lastIndexOf)) {
                    }
                }
                this.f27338a.add(c10);
            } else {
                throw new IllegalArgumentException("callback cannot be null");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    public synchronized void mo10537c(int i10, Object obj, Object obj2) {
        try {
            this.f27341d++;
            int size = this.f27338a.size();
            long[] jArr = this.f27340c;
            int length = jArr == null ? -1 : jArr.length - 1;
            m10539e(i10, obj, obj2, length);
            m10538d(obj, i10, obj2, (length + 2) * 64, size, 0L);
            int i11 = this.f27341d - 1;
            this.f27341d = i11;
            if (i11 == 0) {
                long[] jArr2 = this.f27340c;
                if (jArr2 != null) {
                    for (int length2 = jArr2.length - 1; length2 >= 0; length2--) {
                        long j10 = this.f27340c[length2];
                        if (j10 != 0) {
                            m10541h((length2 + 1) * 64, j10);
                            this.f27340c[length2] = 0;
                        }
                    }
                }
                long j11 = this.f27339b;
                if (j11 != 0) {
                    m10541h(0, j11);
                    this.f27339b = 0L;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Object clone() throws CloneNotSupportedException {
        CallbackRegistry callbackRegistry;
        CloneNotSupportedException e3;
        synchronized (this) {
            try {
                callbackRegistry = (CallbackRegistry) super.clone();
            } catch (CloneNotSupportedException e10) {
                callbackRegistry = null;
                e3 = e10;
            }
            try {
                callbackRegistry.f27339b = 0L;
                callbackRegistry.f27340c = null;
                callbackRegistry.f27341d = 0;
                callbackRegistry.f27338a = new ArrayList();
                int size = this.f27338a.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (!m10536b(i10)) {
                        callbackRegistry.f27338a.add(this.f27338a.get(i10));
                    }
                }
            } catch (CloneNotSupportedException e11) {
                e3 = e11;
                e3.printStackTrace();
                return callbackRegistry;
            }
        }
        return callbackRegistry;
    }

    /* renamed from: f */
    public final synchronized void m10540f(C c10) {
        try {
            if (this.f27341d == 0) {
                this.f27338a.remove(c10);
            } else {
                int lastIndexOf = this.f27338a.lastIndexOf(c10);
                if (lastIndexOf >= 0) {
                    m10542i(lastIndexOf);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: b */
    public final boolean m10536b(int i10) {
        int i11;
        if (i10 < 64) {
            if (((1 << i10) & this.f27339b) != 0) {
                return true;
            }
            return false;
        }
        long[] jArr = this.f27340c;
        if (jArr == null || (i11 = (i10 / 64) - 1) >= jArr.length) {
            return false;
        }
        if (((1 << (i10 % 64)) & jArr[i11]) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final void m10538d(T t3, int i10, A a10, int i11, int i12, long j10) {
        long j11 = 1;
        while (i11 < i12) {
            if ((j10 & j11) == 0) {
                this.f27342e.mo10543a(i10, this.f27338a.get(i11), t3, a10);
            }
            j11 <<= 1;
            i11++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    public final void m10539e(int i10, Object obj, Object obj2, int i11) {
        if (i11 < 0) {
            m10538d(obj, i10, obj2, 0, Math.min(64, this.f27338a.size()), this.f27339b);
            return;
        }
        long j10 = this.f27340c[i11];
        int i12 = (i11 + 1) * 64;
        int min = Math.min(this.f27338a.size(), i12 + 64);
        m10539e(i10, obj, obj2, i11 - 1);
        m10538d(obj, i10, obj2, i12, min, j10);
    }

    /* renamed from: h */
    public final void m10541h(int i10, long j10) {
        long j11 = Long.MIN_VALUE;
        for (int i11 = i10 + 63; i11 >= i10; i11--) {
            if ((j10 & j11) != 0) {
                this.f27338a.remove(i11);
            }
            j11 >>>= 1;
        }
    }

    /* renamed from: i */
    public final void m10542i(int i10) {
        if (i10 < 64) {
            this.f27339b = (1 << i10) | this.f27339b;
            return;
        }
        int i11 = (i10 / 64) - 1;
        long[] jArr = this.f27340c;
        if (jArr == null) {
            this.f27340c = new long[this.f27338a.size() / 64];
        } else if (jArr.length <= i11) {
            long[] jArr2 = new long[this.f27338a.size() / 64];
            long[] jArr3 = this.f27340c;
            System.arraycopy(jArr3, 0, jArr2, 0, jArr3.length);
            this.f27340c = jArr2;
        }
        long j10 = 1 << (i10 % 64);
        long[] jArr4 = this.f27340c;
        jArr4[i11] = j10 | jArr4[i11];
    }

    public CallbackRegistry(NotifierCallback<C, T, A> notifierCallback) {
        this.f27342e = notifierCallback;
    }
}
