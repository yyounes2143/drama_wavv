package p750ta;

import com.applovin.impl.C5450F3;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Stack;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import p750ta.C28596s;

/* compiled from: ByteString.java */
/* renamed from: ta.c */
/* loaded from: classes3.dex */
public abstract class AbstractC28580c implements Iterable<Byte> {

    /* renamed from: a */
    public static final C28592o f125262a = new C28592o(new byte[0]);

    /* compiled from: ByteString.java */
    /* renamed from: ta.c$a */
    /* loaded from: classes3.dex */
    public interface a extends Iterator<Byte> {
    }

    /* compiled from: ByteString.java */
    /* renamed from: ta.c$b */
    /* loaded from: classes3.dex */
    public static final class b extends OutputStream {

        /* renamed from: f */
        public static final byte[] f125263f = new byte[0];

        /* renamed from: c */
        public int f125266c;

        /* renamed from: e */
        public int f125268e;

        /* renamed from: a */
        public final int f125264a = 128;

        /* renamed from: b */
        public final ArrayList<AbstractC28580c> f125265b = new ArrayList<>();

        /* renamed from: d */
        public byte[] f125267d = new byte[128];

        /* renamed from: c */
        public final synchronized AbstractC28580c m53479c() {
            AbstractC28580c m53462c;
            m53478b();
            ArrayList<AbstractC28580c> arrayList = this.f125265b;
            if (!(arrayList instanceof Collection)) {
                ArrayList<AbstractC28580c> arrayList2 = new ArrayList<>();
                Iterator<AbstractC28580c> it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(it.next());
                }
                arrayList = arrayList2;
            }
            if (arrayList.isEmpty()) {
                m53462c = AbstractC28580c.f125262a;
            } else {
                m53462c = AbstractC28580c.m53462c(arrayList.iterator(), arrayList.size());
            }
            return m53462c;
        }

        @Override // java.io.OutputStream
        public final synchronized void write(int i10) {
            try {
                if (this.f125268e == this.f125267d.length) {
                    m53477a(1);
                }
                byte[] bArr = this.f125267d;
                int i11 = this.f125268e;
                this.f125268e = i11 + 1;
                bArr[i11] = (byte) i10;
            } catch (Throwable th) {
                throw th;
            }
        }

        /* renamed from: a */
        public final void m53477a(int i10) {
            this.f125265b.add(new C28592o(this.f125267d));
            int length = this.f125266c + this.f125267d.length;
            this.f125266c = length;
            this.f125267d = new byte[Math.max(this.f125264a, Math.max(i10, length >>> 1))];
            this.f125268e = 0;
        }

        /* renamed from: b */
        public final void m53478b() {
            int i10 = this.f125268e;
            byte[] bArr = this.f125267d;
            int length = bArr.length;
            ArrayList<AbstractC28580c> arrayList = this.f125265b;
            if (i10 < length) {
                if (i10 > 0) {
                    byte[] bArr2 = new byte[i10];
                    System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, i10));
                    arrayList.add(new C28592o(bArr2));
                }
            } else {
                arrayList.add(new C28592o(this.f125267d));
                this.f125267d = f125263f;
            }
            this.f125266c += this.f125268e;
            this.f125268e = 0;
        }

        public final String toString() {
            int i10;
            String hexString = Integer.toHexString(System.identityHashCode(this));
            synchronized (this) {
                i10 = this.f125266c + this.f125268e;
            }
            return String.format("<ByteString.Output@%s size=%d>", hexString, Integer.valueOf(i10));
        }

        @Override // java.io.OutputStream
        public final synchronized void write(byte[] bArr, int i10, int i11) {
            try {
                byte[] bArr2 = this.f125267d;
                int length = bArr2.length;
                int i12 = this.f125268e;
                if (i11 <= length - i12) {
                    System.arraycopy(bArr, i10, bArr2, i12, i11);
                    this.f125268e += i11;
                } else {
                    int length2 = bArr2.length - i12;
                    System.arraycopy(bArr, i10, bArr2, i12, length2);
                    int i13 = i11 - length2;
                    m53477a(i13);
                    System.arraycopy(bArr, i10 + length2, this.f125267d, 0, i13);
                    this.f125268e = i13;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: c */
    public static AbstractC28580c m53462c(Iterator<AbstractC28580c> it, int i10) {
        if (i10 == 1) {
            return it.next();
        }
        int i11 = i10 >>> 1;
        return m53462c(it, i11).m53464d(m53462c(it, i10 - i11));
    }

    /* renamed from: g */
    public abstract void mo53466g(byte[] bArr, int i10, int i11, int i12);

    /* renamed from: h */
    public abstract int mo53467h();

    /* renamed from: i */
    public abstract boolean mo53468i();

    /* renamed from: j */
    public abstract boolean mo53469j();

    @Override // java.lang.Iterable
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public abstract a iterator();

    /* renamed from: m */
    public abstract int mo53471m(int i10, int i11, int i12);

    /* renamed from: s */
    public abstract int mo53472s(int i10, int i11, int i12);

    public abstract int size();

    /* renamed from: t */
    public abstract int mo53473t();

    /* renamed from: u */
    public abstract String mo53474u() throws UnsupportedEncodingException;

    /* renamed from: w */
    public abstract void mo53476w(OutputStream outputStream, int i10, int i11) throws IOException;

    /* renamed from: l */
    public static b m53463l() {
        return new b();
    }

    /* renamed from: e */
    public final void m53465e(byte[] bArr, int i10, int i11, int i12) {
        if (i10 >= 0) {
            if (i11 >= 0) {
                if (i12 >= 0) {
                    int i13 = i10 + i12;
                    if (i13 <= size()) {
                        int i14 = i11 + i12;
                        if (i14 <= bArr.length) {
                            if (i12 > 0) {
                                mo53466g(bArr, i10, i11, i12);
                                return;
                            }
                            return;
                        }
                        throw new IndexOutOfBoundsException(C5450F3.m14529b(34, i14, "Target end offset < 0: "));
                    }
                    throw new IndexOutOfBoundsException(C5450F3.m14529b(34, i13, "Source end offset < 0: "));
                }
                throw new IndexOutOfBoundsException(C5450F3.m14529b(23, i12, "Length < 0: "));
            }
            throw new IndexOutOfBoundsException(C5450F3.m14529b(30, i11, "Target offset < 0: "));
        }
        throw new IndexOutOfBoundsException(C5450F3.m14529b(30, i10, "Source offset < 0: "));
    }

    /* renamed from: d */
    public final AbstractC28580c m53464d(AbstractC28580c abstractC28580c) {
        C28596s c28596s;
        AbstractC28580c pop;
        int size = size();
        int size2 = abstractC28580c.size();
        if (size + size2 < 2147483647L) {
            int[] iArr = C28596s.f125316h;
            if (this instanceof C28596s) {
                c28596s = (C28596s) this;
            } else {
                c28596s = null;
            }
            if (abstractC28580c.size() == 0) {
                return this;
            }
            if (size() != 0) {
                int size3 = abstractC28580c.size() + size();
                if (size3 < 128) {
                    int size4 = size();
                    int size5 = abstractC28580c.size();
                    byte[] bArr = new byte[size4 + size5];
                    m53465e(bArr, 0, 0, size4);
                    abstractC28580c.m53465e(bArr, 0, size4, size5);
                    return new C28592o(bArr);
                }
                if (c28596s != null) {
                    AbstractC28580c abstractC28580c2 = c28596s.f125319d;
                    if (abstractC28580c.size() + abstractC28580c2.size() < 128) {
                        int size6 = abstractC28580c2.size();
                        int size7 = abstractC28580c.size();
                        byte[] bArr2 = new byte[size6 + size7];
                        abstractC28580c2.m53465e(bArr2, 0, 0, size6);
                        abstractC28580c.m53465e(bArr2, 0, size6, size7);
                        return new C28596s(c28596s.f125318c, new C28592o(bArr2));
                    }
                }
                if (c28596s != null) {
                    AbstractC28580c abstractC28580c3 = c28596s.f125318c;
                    int mo53467h = abstractC28580c3.mo53467h();
                    AbstractC28580c abstractC28580c4 = c28596s.f125319d;
                    if (mo53467h > abstractC28580c4.mo53467h()) {
                        if (c28596s.f125321f > abstractC28580c.mo53467h()) {
                            return new C28596s(abstractC28580c3, new C28596s(abstractC28580c4, abstractC28580c));
                        }
                    }
                }
                if (size3 >= C28596s.f125316h[Math.max(mo53467h(), abstractC28580c.mo53467h()) + 1]) {
                    pop = new C28596s(this, abstractC28580c);
                } else {
                    C28596s.a aVar = new C28596s.a();
                    aVar.m53554a(this);
                    aVar.m53554a(abstractC28580c);
                    Stack<AbstractC28580c> stack = aVar.f125323a;
                    pop = stack.pop();
                    while (!stack.isEmpty()) {
                        pop = new C28596s(stack.pop(), pop);
                    }
                }
                return pop;
            }
            return abstractC28580c;
        }
        StringBuilder sb = new StringBuilder(53);
        sb.append("ByteString would be too long: ");
        sb.append(size);
        sb.append(MqttTopic.SINGLE_LEVEL_WILDCARD);
        sb.append(size2);
        throw new IllegalArgumentException(sb.toString());
    }

    public final String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }

    /* renamed from: v */
    public final String m53475v() {
        try {
            return mo53474u();
        } catch (UnsupportedEncodingException e3) {
            throw new RuntimeException("UTF-8 not supported?", e3);
        }
    }
}
