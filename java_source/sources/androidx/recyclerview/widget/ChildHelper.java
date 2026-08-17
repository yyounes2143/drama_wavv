package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public class ChildHelper {

    /* renamed from: a */
    public final RecyclerView.C45726 f30233a;

    /* renamed from: e */
    public View f30237e;

    /* renamed from: d */
    public int f30236d = 0;

    /* renamed from: b */
    public final Bucket f30234b = new Bucket();

    /* renamed from: c */
    public final ArrayList f30235c = new ArrayList();

    /* loaded from: classes5.dex */
    public static class Bucket {

        /* renamed from: a */
        public long f30238a = 0;

        /* renamed from: b */
        public Bucket f30239b;

        /* renamed from: a */
        public final void m12091a(int i10) {
            if (i10 >= 64) {
                Bucket bucket = this.f30239b;
                if (bucket != null) {
                    bucket.m12091a(i10 - 64);
                    return;
                }
                return;
            }
            this.f30238a &= ~(1 << i10);
        }

        /* renamed from: b */
        public final int m12092b(int i10) {
            Bucket bucket = this.f30239b;
            if (bucket == null) {
                if (i10 >= 64) {
                    return Long.bitCount(this.f30238a);
                }
                return Long.bitCount(this.f30238a & ((1 << i10) - 1));
            }
            if (i10 < 64) {
                return Long.bitCount(this.f30238a & ((1 << i10) - 1));
            }
            return Long.bitCount(this.f30238a) + bucket.m12092b(i10 - 64);
        }

        /* renamed from: c */
        public final void m12093c() {
            if (this.f30239b == null) {
                this.f30239b = new Bucket();
            }
        }

        /* renamed from: d */
        public final boolean m12094d(int i10) {
            if (i10 >= 64) {
                m12093c();
                return this.f30239b.m12094d(i10 - 64);
            }
            if ((this.f30238a & (1 << i10)) != 0) {
                return true;
            }
            return false;
        }

        /* renamed from: e */
        public final void m12095e(int i10, boolean z10) {
            boolean z11;
            if (i10 >= 64) {
                m12093c();
                this.f30239b.m12095e(i10 - 64, z10);
                return;
            }
            long j10 = this.f30238a;
            if ((Long.MIN_VALUE & j10) != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            long j11 = (1 << i10) - 1;
            this.f30238a = ((j10 & (~j11)) << 1) | (j10 & j11);
            if (z10) {
                m12098h(i10);
            } else {
                m12091a(i10);
            }
            if (z11 || this.f30239b != null) {
                m12093c();
                this.f30239b.m12095e(0, z11);
            }
        }

        /* renamed from: f */
        public final boolean m12096f(int i10) {
            boolean z10;
            if (i10 >= 64) {
                m12093c();
                return this.f30239b.m12096f(i10 - 64);
            }
            long j10 = 1 << i10;
            long j11 = this.f30238a;
            if ((j11 & j10) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            long j12 = j11 & (~j10);
            this.f30238a = j12;
            long j13 = j10 - 1;
            this.f30238a = (j12 & j13) | Long.rotateRight((~j13) & j12, 1);
            Bucket bucket = this.f30239b;
            if (bucket != null) {
                if (bucket.m12094d(0)) {
                    m12098h(63);
                }
                this.f30239b.m12096f(0);
            }
            return z10;
        }

        /* renamed from: g */
        public final void m12097g() {
            this.f30238a = 0L;
            Bucket bucket = this.f30239b;
            if (bucket != null) {
                bucket.m12097g();
            }
        }

        /* renamed from: h */
        public final void m12098h(int i10) {
            if (i10 >= 64) {
                m12093c();
                this.f30239b.m12098h(i10 - 64);
            } else {
                this.f30238a |= 1 << i10;
            }
        }

        public final String toString() {
            if (this.f30239b == null) {
                return Long.toBinaryString(this.f30238a);
            }
            return this.f30239b.toString() + "xx" + Long.toBinaryString(this.f30238a);
        }
    }

    /* loaded from: classes5.dex */
    public interface Callback {
    }

    /* renamed from: d */
    public final int m12087d(int i10) {
        if (i10 < 0) {
            return -1;
        }
        int childCount = RecyclerView.this.getChildCount();
        int i11 = i10;
        while (i11 < childCount) {
            Bucket bucket = this.f30234b;
            int m12092b = i10 - (i11 - bucket.m12092b(i11));
            if (m12092b == 0) {
                while (bucket.m12094d(i11)) {
                    i11++;
                }
                return i11;
            }
            i11 += m12092b;
        }
        return -1;
    }

    /* renamed from: a */
    public final void m12084a(View view, int i10, ViewGroup.LayoutParams layoutParams, boolean z10) {
        int m12087d;
        RecyclerView.C45726 c45726 = this.f30233a;
        RecyclerView recyclerView = RecyclerView.this;
        if (i10 < 0) {
            m12087d = recyclerView.getChildCount();
        } else {
            m12087d = m12087d(i10);
        }
        this.f30234b.m12095e(m12087d, z10);
        if (z10) {
            this.f30235c.add(view);
            RecyclerView.ViewHolder childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt != null) {
                childViewHolderInt.onEnteredHiddenState(RecyclerView.this);
            }
        }
        RecyclerView.ViewHolder childViewHolderInt2 = RecyclerView.getChildViewHolderInt(view);
        if (childViewHolderInt2 != null) {
            if (!childViewHolderInt2.isTmpDetached() && !childViewHolderInt2.shouldIgnore()) {
                StringBuilder sb = new StringBuilder("Called attach on a child which is not detached: ");
                sb.append(childViewHolderInt2);
                throw new IllegalArgumentException(C4584a.m12334a(recyclerView, sb));
            }
            if (RecyclerView.sVerboseLoggingEnabled) {
                childViewHolderInt2.toString();
            }
            childViewHolderInt2.clearTmpDetachFlag();
        } else if (RecyclerView.sDebugAssertionsEnabled) {
            StringBuilder sb2 = new StringBuilder("No ViewHolder found for child: ");
            sb2.append(view);
            sb2.append(", index: ");
            sb2.append(m12087d);
            throw new IllegalArgumentException(C4584a.m12334a(recyclerView, sb2));
        }
        recyclerView.attachViewToParent(view, m12087d, layoutParams);
    }

    /* renamed from: c */
    public final int m12086c() {
        return RecyclerView.this.getChildCount() - this.f30235c.size();
    }

    /* renamed from: e */
    public final int m12088e(View view) {
        int indexOfChild = RecyclerView.this.indexOfChild(view);
        if (indexOfChild == -1) {
            return -1;
        }
        Bucket bucket = this.f30234b;
        if (bucket.m12094d(indexOfChild)) {
            return -1;
        }
        return indexOfChild - bucket.m12092b(indexOfChild);
    }

    /* renamed from: f */
    public final void m12089f(int i10) {
        RecyclerView.C45726 c45726 = this.f30233a;
        int i11 = this.f30236d;
        if (i11 != 1) {
            if (i11 != 2) {
                try {
                    int m12087d = m12087d(i10);
                    View childAt = RecyclerView.this.getChildAt(m12087d);
                    if (childAt == null) {
                        this.f30236d = 0;
                        this.f30237e = null;
                        return;
                    }
                    this.f30236d = 1;
                    this.f30237e = childAt;
                    if (this.f30234b.m12096f(m12087d)) {
                        m12090g(childAt);
                    }
                    c45726.m12208b(m12087d);
                    this.f30236d = 0;
                    this.f30237e = null;
                    return;
                } catch (Throwable th) {
                    this.f30236d = 0;
                    this.f30237e = null;
                    throw th;
                }
            }
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
    }

    /* renamed from: g */
    public final void m12090g(View view) {
        if (this.f30235c.remove(view)) {
            this.f30233a.m12207a(view);
        }
    }

    public final String toString() {
        return this.f30234b.toString() + ", hidden list:" + this.f30235c.size();
    }

    public ChildHelper(RecyclerView.C45726 c45726) {
        this.f30233a = c45726;
    }

    /* renamed from: b */
    public final View m12085b(int i10) {
        return RecyclerView.this.getChildAt(m12087d(i10));
    }
}
