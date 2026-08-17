package na;

import java.io.IOException;
import p750ta.AbstractC28578a;
import p750ta.AbstractC28579b;
import p750ta.AbstractC28580c;
import p750ta.AbstractC28585h;
import p750ta.C28581d;
import p750ta.C28582e;
import p750ta.C28583f;
import p750ta.C28587j;
import p750ta.C28590m;
import p750ta.C28592o;
import p750ta.C28599v;
import p750ta.InterfaceC28591n;
import p750ta.InterfaceC28593p;
import p750ta.InterfaceC28594q;

/* compiled from: ProtoBuf.java */
/* renamed from: na.o */
/* loaded from: classes.dex */
public final class C28118o extends AbstractC28585h implements InterfaceC28594q {

    /* renamed from: e */
    public static final C28118o f122958e;

    /* renamed from: f */
    public static final a f122959f = new Object();

    /* renamed from: a */
    public final AbstractC28580c f122960a;

    /* renamed from: b */
    public InterfaceC28591n f122961b;

    /* renamed from: c */
    public byte f122962c;

    /* renamed from: d */
    public int f122963d;

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.o$a */
    /* loaded from: classes.dex */
    public static class a extends AbstractC28579b<C28118o> {
        @Override // p750ta.InterfaceC28595r
        /* renamed from: a */
        public final Object mo52919a(C28581d c28581d, C28583f c28583f) throws C28587j {
            return new C28118o(c28581d);
        }
    }

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.o$b */
    /* loaded from: classes.dex */
    public static final class b extends AbstractC28585h.a<C28118o, b> implements InterfaceC28594q {

        /* renamed from: b */
        public int f122964b;

        /* renamed from: c */
        public InterfaceC28591n f122965c = C28590m.f125309b;

        /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
        /* renamed from: h */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m52977h(p750ta.C28581d r2, p750ta.C28583f r3) throws java.io.IOException {
            /*
                r1 = this;
                r3 = 0
                na.o$a r0 = na.C28118o.f122959f     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r0.getClass()     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                na.o r0 = new na.o     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r0.<init>(r2)     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r1.m52976f(r0)
                return
            Lf:
                r2 = move-exception
                goto L19
            L11:
                r2 = move-exception
                ta.p r0 = r2.f125305a     // Catch: java.lang.Throwable -> Lf
                na.o r0 = (na.C28118o) r0     // Catch: java.lang.Throwable -> Lf
                throw r2     // Catch: java.lang.Throwable -> L17
            L17:
                r2 = move-exception
                r3 = r0
            L19:
                if (r3 == 0) goto L1e
                r1.m52976f(r3)
            L1e:
                throw r2
            */
            throw new UnsupportedOperationException("Method not decompiled: na.C28118o.b.m52977h(ta.d, ta.f):void");
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: c */
        public final b clone() {
            b bVar = new b();
            bVar.m52976f(m52975e());
            return bVar;
        }

        @Override // p750ta.AbstractC28585h.a
        public final Object clone() throws CloneNotSupportedException {
            b bVar = new b();
            bVar.m52976f(m52975e());
            return bVar;
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: d */
        public final /* bridge */ /* synthetic */ b mo52922d(C28118o c28118o) {
            m52976f(c28118o);
            return this;
        }

        /* renamed from: e */
        public final C28118o m52975e() {
            C28118o c28118o = new C28118o(this);
            if ((this.f122964b & 1) == 1) {
                this.f122965c = this.f122965c.getUnmodifiableView();
                this.f122964b &= -2;
            }
            c28118o.f122961b = this.f122965c;
            return c28118o;
        }

        /* renamed from: f */
        public final void m52976f(C28118o c28118o) {
            if (c28118o == C28118o.f122958e) {
                return;
            }
            if (!c28118o.f122961b.isEmpty()) {
                if (this.f122965c.isEmpty()) {
                    this.f122965c = c28118o.f122961b;
                    this.f122964b &= -2;
                } else {
                    if ((this.f122964b & 1) != 1) {
                        this.f122965c = new C28590m(this.f122965c);
                        this.f122964b |= 1;
                    }
                    this.f122965c.addAll(c28118o.f122961b);
                }
            }
            this.f125290a = this.f125290a.m53464d(c28118o.f122960a);
        }

        @Override // p750ta.AbstractC28578a.a
        /* renamed from: b */
        public final /* bridge */ /* synthetic */ AbstractC28578a.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m52977h(c28581d, c28583f);
            return this;
        }

        @Override // p750ta.InterfaceC28593p.a
        public final InterfaceC28593p build() {
            C28118o m52975e = m52975e();
            if (m52975e.isInitialized()) {
                return m52975e;
            }
            throw new C28599v();
        }

        @Override // p750ta.AbstractC28578a.a, p750ta.InterfaceC28593p.a
        /* renamed from: g */
        public final /* bridge */ /* synthetic */ InterfaceC28593p.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m52977h(c28581d, c28583f);
            return this;
        }
    }

    public C28118o(b bVar) {
        this.f122962c = (byte) -1;
        this.f122963d = -1;
        this.f122960a = bVar.f125290a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [na.o$a, java.lang.Object] */
    static {
        C28118o c28118o = new C28118o();
        f122958e = c28118o;
        c28118o.f122961b = C28590m.f125309b;
    }

    @Override // p750ta.InterfaceC28593p
    public final int getSerializedSize() {
        int i10 = this.f122963d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f122961b.size(); i12++) {
            AbstractC28580c byteString = this.f122961b.getByteString(i12);
            i11 += byteString.size() + C28582e.m53504f(byteString.size());
        }
        int size = this.f122960a.size() + this.f122961b.size() + i11;
        this.f122963d = size;
        return size;
    }

    @Override // p750ta.InterfaceC28594q
    public final boolean isInitialized() {
        byte b10 = this.f122962c;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f122962c = (byte) 1;
        return true;
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a newBuilderForType() {
        return new b();
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a toBuilder() {
        b bVar = new b();
        bVar.m52976f(this);
        return bVar;
    }

    @Override // p750ta.InterfaceC28593p
    /* renamed from: a */
    public final void mo52918a(C28582e c28582e) throws IOException {
        getSerializedSize();
        for (int i10 = 0; i10 < this.f122961b.size(); i10++) {
            AbstractC28580c byteString = this.f122961b.getByteString(i10);
            c28582e.m53522x(1, 2);
            c28582e.m53520v(byteString.size());
            c28582e.m53516r(byteString);
        }
        c28582e.m53516r(this.f122960a);
    }

    public C28118o() {
        this.f122962c = (byte) -1;
        this.f122963d = -1;
        this.f122960a = AbstractC28580c.f125262a;
    }

    public C28118o(C28581d c28581d) throws C28587j {
        this.f122962c = (byte) -1;
        this.f122963d = -1;
        this.f122961b = C28590m.f125309b;
        AbstractC28580c.b bVar = new AbstractC28580c.b();
        C28582e m53507j = C28582e.m53507j(bVar, 1);
        boolean z10 = false;
        boolean z11 = false;
        while (!z10) {
            try {
                try {
                    int m53493n = c28581d.m53493n();
                    if (m53493n != 0) {
                        if (m53493n != 10) {
                            if (!c28581d.m53496q(m53493n, m53507j)) {
                            }
                        } else {
                            C28592o m53484e = c28581d.m53484e();
                            if (!z11) {
                                this.f122961b = new C28590m();
                                z11 = true;
                            }
                            this.f122961b.mo53552r(m53484e);
                        }
                    }
                    z10 = true;
                } catch (Throwable th) {
                    if (z11) {
                        this.f122961b = this.f122961b.getUnmodifiableView();
                    }
                    try {
                        m53507j.m53508i();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f122960a = bVar.m53479c();
                        throw th2;
                    }
                    this.f122960a = bVar.m53479c();
                    throw th;
                }
            } catch (C28587j e3) {
                e3.f125305a = this;
                throw e3;
            } catch (IOException e10) {
                C28587j c28587j = new C28587j(e10.getMessage());
                c28587j.f125305a = this;
                throw c28587j;
            }
        }
        if (z11) {
            this.f122961b = this.f122961b.getUnmodifiableView();
        }
        try {
            m53507j.m53508i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f122960a = bVar.m53479c();
            throw th3;
        }
        this.f122960a = bVar.m53479c();
    }
}
