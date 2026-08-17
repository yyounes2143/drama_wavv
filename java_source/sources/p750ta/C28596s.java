package p750ta;

import androidx.compose.foundation.lazy.grid.C2993a;
import androidx.graphics.C2498a;
import com.dramawave.core.common.toolkit.C8148d0;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Stack;
import p750ta.AbstractC28580c;
import p750ta.C28592o;

/* compiled from: RopeByteString.java */
/* renamed from: ta.s */
/* loaded from: classes7.dex */
public final class C28596s extends AbstractC28580c {

    /* renamed from: h */
    public static final int[] f125316h;

    /* renamed from: b */
    public final int f125317b;

    /* renamed from: c */
    public final AbstractC28580c f125318c;

    /* renamed from: d */
    public final AbstractC28580c f125319d;

    /* renamed from: e */
    public final int f125320e;

    /* renamed from: f */
    public final int f125321f;

    /* renamed from: g */
    public int f125322g = 0;

    /* compiled from: RopeByteString.java */
    /* renamed from: ta.s$b */
    /* loaded from: classes7.dex */
    public static class b implements Iterator<C28592o> {

        /* renamed from: a */
        public final Stack<C28596s> f125324a = new Stack<>();

        /* renamed from: b */
        public C28592o f125325b;

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final C28592o next() {
            C28592o c28592o;
            C28592o c28592o2 = this.f125325b;
            if (c28592o2 == null) {
                throw new NoSuchElementException();
            }
            while (true) {
                Stack<C28596s> stack = this.f125324a;
                if (stack.isEmpty()) {
                    c28592o = null;
                    break;
                }
                Object obj = stack.pop().f125319d;
                while (obj instanceof C28596s) {
                    C28596s c28596s = (C28596s) obj;
                    stack.push(c28596s);
                    obj = c28596s.f125318c;
                }
                c28592o = (C28592o) obj;
                if (c28592o.f125311b.length != 0) {
                    break;
                }
            }
            this.f125325b = c28592o;
            return c28592o2;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f125325b != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }

        public b(AbstractC28580c abstractC28580c) {
            while (abstractC28580c instanceof C28596s) {
                C28596s c28596s = (C28596s) abstractC28580c;
                this.f125324a.push(c28596s);
                abstractC28580c = c28596s.f125318c;
            }
            this.f125325b = (C28592o) abstractC28580c;
        }
    }

    /* compiled from: RopeByteString.java */
    /* renamed from: ta.s$c */
    /* loaded from: classes7.dex */
    public class c implements AbstractC28580c.a {

        /* renamed from: a */
        public final b f125326a;

        /* renamed from: b */
        public C28592o.a f125327b;

        /* renamed from: c */
        public int f125328c;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f125328c > 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final Byte next() {
            if (!this.f125327b.hasNext()) {
                this.f125327b = new C28592o.a();
            }
            this.f125328c--;
            return Byte.valueOf(this.f125327b.nextByte());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }

        public c(C28596s c28596s) {
            b bVar = new b(c28596s);
            this.f125326a = bVar;
            this.f125327b = new C28592o.a();
            this.f125328c = c28596s.f125317b;
        }
    }

    public final boolean equals(Object obj) {
        boolean m53553x;
        int mo53473t;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC28580c)) {
            return false;
        }
        AbstractC28580c abstractC28580c = (AbstractC28580c) obj;
        int size = abstractC28580c.size();
        int i10 = this.f125317b;
        if (i10 != size) {
            return false;
        }
        if (i10 == 0) {
            return true;
        }
        if (this.f125322g != 0 && (mo53473t = abstractC28580c.mo53473t()) != 0 && this.f125322g != mo53473t) {
            return false;
        }
        b bVar = new b(this);
        C28592o next = bVar.next();
        b bVar2 = new b(abstractC28580c);
        C28592o next2 = bVar2.next();
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            int length = next.f125311b.length - i11;
            int length2 = next2.f125311b.length - i12;
            int min = Math.min(length, length2);
            if (i11 == 0) {
                m53553x = next.m53553x(next2, i12, min);
            } else {
                m53553x = next2.m53553x(next, i11, min);
            }
            if (!m53553x) {
                return false;
            }
            i13 += min;
            if (i13 >= i10) {
                if (i13 == i10) {
                    return true;
                }
                throw new IllegalStateException();
            }
            if (min == length) {
                next = bVar.next();
                i11 = 0;
            } else {
                i11 += min;
            }
            if (min == length2) {
                next2 = bVar2.next();
                i12 = 0;
            } else {
                i12 += min;
            }
        }
    }

    /* compiled from: RopeByteString.java */
    /* renamed from: ta.s$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a */
        public final Stack<AbstractC28580c> f125323a = new Stack<>();

        /* renamed from: a */
        public final void m53554a(AbstractC28580c abstractC28580c) {
            if (abstractC28580c.mo53468i()) {
                int size = abstractC28580c.size();
                int[] iArr = C28596s.f125316h;
                int binarySearch = Arrays.binarySearch(iArr, size);
                if (binarySearch < 0) {
                    binarySearch = (-(binarySearch + 1)) - 1;
                }
                int i10 = iArr[binarySearch + 1];
                Stack<AbstractC28580c> stack = this.f125323a;
                if (!stack.isEmpty() && stack.peek().size() < i10) {
                    int i11 = iArr[binarySearch];
                    AbstractC28580c pop = stack.pop();
                    while (!stack.isEmpty() && stack.peek().size() < i11) {
                        pop = new C28596s(stack.pop(), pop);
                    }
                    C28596s c28596s = new C28596s(pop, abstractC28580c);
                    while (!stack.isEmpty()) {
                        int[] iArr2 = C28596s.f125316h;
                        int binarySearch2 = Arrays.binarySearch(iArr2, c28596s.f125317b);
                        if (binarySearch2 < 0) {
                            binarySearch2 = (-(binarySearch2 + 1)) - 1;
                        }
                        if (stack.peek().size() >= iArr2[binarySearch2 + 1]) {
                            break;
                        } else {
                            c28596s = new C28596s(stack.pop(), c28596s);
                        }
                    }
                    stack.push(c28596s);
                    return;
                }
                stack.push(abstractC28580c);
                return;
            }
            if (abstractC28580c instanceof C28596s) {
                C28596s c28596s2 = (C28596s) abstractC28580c;
                m53554a(c28596s2.f125318c);
                m53554a(c28596s2.f125319d);
                return;
            }
            String valueOf = String.valueOf(abstractC28580c.getClass());
            throw new IllegalArgumentException(C2498a.m3383d(new StringBuilder(valueOf.length() + 49), "Has a new type of ByteString been created? Found ", valueOf));
        }
    }

    static {
        ArrayList arrayList = new ArrayList();
        int i10 = 1;
        int i11 = 1;
        while (i10 > 0) {
            int m5337a = C2993a.m5337a(i10, arrayList, i11, i10);
            i11 = i10;
            i10 = m5337a;
        }
        arrayList.add(Integer.MAX_VALUE);
        f125316h = new int[arrayList.size()];
        int i12 = 0;
        while (true) {
            int[] iArr = f125316h;
            if (i12 < iArr.length) {
                iArr[i12] = ((Integer) arrayList.get(i12)).intValue();
                i12++;
            } else {
                return;
            }
        }
    }

    @Override // p750ta.AbstractC28580c
    /* renamed from: g */
    public final void mo53466g(byte[] bArr, int i10, int i11, int i12) {
        int i13 = i10 + i12;
        AbstractC28580c abstractC28580c = this.f125318c;
        int i14 = this.f125320e;
        if (i13 <= i14) {
            abstractC28580c.mo53466g(bArr, i10, i11, i12);
            return;
        }
        AbstractC28580c abstractC28580c2 = this.f125319d;
        if (i10 >= i14) {
            abstractC28580c2.mo53466g(bArr, i10 - i14, i11, i12);
            return;
        }
        int i15 = i14 - i10;
        abstractC28580c.mo53466g(bArr, i10, i11, i15);
        abstractC28580c2.mo53466g(bArr, 0, i11 + i15, i12 - i15);
    }

    @Override // p750ta.AbstractC28580c
    /* renamed from: h */
    public final int mo53467h() {
        return this.f125321f;
    }

    public final int hashCode() {
        int i10 = this.f125322g;
        if (i10 == 0) {
            int i11 = this.f125317b;
            i10 = mo53471m(i11, 0, i11);
            if (i10 == 0) {
                i10 = 1;
            }
            this.f125322g = i10;
        }
        return i10;
    }

    @Override // p750ta.AbstractC28580c
    /* renamed from: i */
    public final boolean mo53468i() {
        if (this.f125317b >= f125316h[this.f125321f]) {
            return true;
        }
        return false;
    }

    @Override // p750ta.AbstractC28580c, java.lang.Iterable
    public final Iterator<Byte> iterator() {
        return new c(this);
    }

    @Override // p750ta.AbstractC28580c
    /* renamed from: j */
    public final boolean mo53469j() {
        int mo53472s = this.f125318c.mo53472s(0, 0, this.f125320e);
        AbstractC28580c abstractC28580c = this.f125319d;
        if (abstractC28580c.mo53472s(mo53472s, 0, abstractC28580c.size()) != 0) {
            return false;
        }
        return true;
    }

    @Override // p750ta.AbstractC28580c
    /* renamed from: k */
    public final AbstractC28580c.a iterator() {
        return new c(this);
    }

    @Override // p750ta.AbstractC28580c
    /* renamed from: m */
    public final int mo53471m(int i10, int i11, int i12) {
        int i13 = i11 + i12;
        AbstractC28580c abstractC28580c = this.f125318c;
        int i14 = this.f125320e;
        if (i13 <= i14) {
            return abstractC28580c.mo53471m(i10, i11, i12);
        }
        AbstractC28580c abstractC28580c2 = this.f125319d;
        if (i11 >= i14) {
            return abstractC28580c2.mo53471m(i10, i11 - i14, i12);
        }
        int i15 = i14 - i11;
        return abstractC28580c2.mo53471m(abstractC28580c.mo53471m(i10, i11, i15), 0, i12 - i15);
    }

    @Override // p750ta.AbstractC28580c
    /* renamed from: s */
    public final int mo53472s(int i10, int i11, int i12) {
        int i13 = i11 + i12;
        AbstractC28580c abstractC28580c = this.f125318c;
        int i14 = this.f125320e;
        if (i13 <= i14) {
            return abstractC28580c.mo53472s(i10, i11, i12);
        }
        AbstractC28580c abstractC28580c2 = this.f125319d;
        if (i11 >= i14) {
            return abstractC28580c2.mo53472s(i10, i11 - i14, i12);
        }
        int i15 = i14 - i11;
        return abstractC28580c2.mo53472s(abstractC28580c.mo53472s(i10, i11, i15), 0, i12 - i15);
    }

    @Override // p750ta.AbstractC28580c
    public final int size() {
        return this.f125317b;
    }

    @Override // p750ta.AbstractC28580c
    /* renamed from: t */
    public final int mo53473t() {
        return this.f125322g;
    }

    @Override // p750ta.AbstractC28580c
    /* renamed from: u */
    public final String mo53474u() throws UnsupportedEncodingException {
        byte[] bArr;
        int i10 = this.f125317b;
        if (i10 == 0) {
            bArr = C28586i.f125304a;
        } else {
            byte[] bArr2 = new byte[i10];
            mo53466g(bArr2, 0, 0, i10);
            bArr = bArr2;
        }
        return new String(bArr, C8148d0.f42897a);
    }

    @Override // p750ta.AbstractC28580c
    /* renamed from: w */
    public final void mo53476w(OutputStream outputStream, int i10, int i11) throws IOException {
        int i12 = i10 + i11;
        AbstractC28580c abstractC28580c = this.f125318c;
        int i13 = this.f125320e;
        if (i12 <= i13) {
            abstractC28580c.mo53476w(outputStream, i10, i11);
            return;
        }
        AbstractC28580c abstractC28580c2 = this.f125319d;
        if (i10 >= i13) {
            abstractC28580c2.mo53476w(outputStream, i10 - i13, i11);
            return;
        }
        int i14 = i13 - i10;
        abstractC28580c.mo53476w(outputStream, i10, i14);
        abstractC28580c2.mo53476w(outputStream, 0, i11 - i14);
    }

    public C28596s(AbstractC28580c abstractC28580c, AbstractC28580c abstractC28580c2) {
        this.f125318c = abstractC28580c;
        this.f125319d = abstractC28580c2;
        int size = abstractC28580c.size();
        this.f125320e = size;
        this.f125317b = abstractC28580c2.size() + size;
        this.f125321f = Math.max(abstractC28580c.mo53467h(), abstractC28580c2.mo53467h()) + 1;
    }
}
