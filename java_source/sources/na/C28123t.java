package na;

import java.io.IOException;
import na.C28119p;
import p750ta.AbstractC28578a;
import p750ta.AbstractC28579b;
import p750ta.AbstractC28580c;
import p750ta.AbstractC28585h;
import p750ta.C28581d;
import p750ta.C28582e;
import p750ta.C28583f;
import p750ta.C28587j;
import p750ta.C28599v;
import p750ta.InterfaceC28593p;

/* compiled from: ProtoBuf.java */
/* renamed from: na.t */
/* loaded from: classes3.dex */
public final class C28123t extends AbstractC28585h.c<C28123t> {

    /* renamed from: l */
    public static final C28123t f123081l;

    /* renamed from: m */
    public static final a f123082m = new Object();

    /* renamed from: b */
    public final AbstractC28580c f123083b;

    /* renamed from: c */
    public int f123084c;

    /* renamed from: d */
    public int f123085d;

    /* renamed from: e */
    public int f123086e;

    /* renamed from: f */
    public C28119p f123087f;

    /* renamed from: g */
    public int f123088g;

    /* renamed from: h */
    public C28119p f123089h;

    /* renamed from: i */
    public int f123090i;

    /* renamed from: j */
    public byte f123091j;

    /* renamed from: k */
    public int f123092k;

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.t$a */
    /* loaded from: classes3.dex */
    public static class a extends AbstractC28579b<C28123t> {
        @Override // p750ta.InterfaceC28595r
        /* renamed from: a */
        public final Object mo52919a(C28581d c28581d, C28583f c28583f) throws C28587j {
            return new C28123t(c28581d, c28583f);
        }
    }

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.t$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC28585h.b<C28123t, b> {

        /* renamed from: d */
        public int f123093d;

        /* renamed from: e */
        public int f123094e;

        /* renamed from: f */
        public int f123095f;

        /* renamed from: g */
        public C28119p f123096g;

        /* renamed from: h */
        public int f123097h;

        /* renamed from: i */
        public C28119p f123098i;

        /* renamed from: j */
        public int f123099j;

        /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
        /* renamed from: i */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m53002i(p750ta.C28581d r3, p750ta.C28583f r4) throws java.io.IOException {
            /*
                r2 = this;
                r0 = 0
                na.t$a r1 = na.C28123t.f123082m     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r1.getClass()     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                na.t r1 = new na.t     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r2.m53001h(r1)
                return
            Lf:
                r3 = move-exception
                goto L19
            L11:
                r3 = move-exception
                ta.p r4 = r3.f125305a     // Catch: java.lang.Throwable -> Lf
                na.t r4 = (na.C28123t) r4     // Catch: java.lang.Throwable -> Lf
                throw r3     // Catch: java.lang.Throwable -> L17
            L17:
                r3 = move-exception
                r0 = r4
            L19:
                if (r0 == 0) goto L1e
                r2.m53001h(r0)
            L1e:
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: na.C28123t.b.m53002i(ta.d, ta.f):void");
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: c */
        public final AbstractC28585h.a clone() {
            b bVar = new b();
            bVar.m53001h(m53000f());
            return bVar;
        }

        @Override // p750ta.AbstractC28585h.a
        public final Object clone() throws CloneNotSupportedException {
            b bVar = new b();
            bVar.m53001h(m53000f());
            return bVar;
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: d */
        public final /* bridge */ /* synthetic */ AbstractC28585h.a mo52922d(AbstractC28585h abstractC28585h) {
            m53001h((C28123t) abstractC28585h);
            return this;
        }

        /* renamed from: f */
        public final C28123t m53000f() {
            C28123t c28123t = new C28123t(this);
            int i10 = this.f123093d;
            int i11 = 1;
            if ((i10 & 1) != 1) {
                i11 = 0;
            }
            c28123t.f123085d = this.f123094e;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            c28123t.f123086e = this.f123095f;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            c28123t.f123087f = this.f123096g;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            c28123t.f123088g = this.f123097h;
            if ((i10 & 16) == 16) {
                i11 |= 16;
            }
            c28123t.f123089h = this.f123098i;
            if ((i10 & 32) == 32) {
                i11 |= 32;
            }
            c28123t.f123090i = this.f123099j;
            c28123t.f123084c = i11;
            return c28123t;
        }

        /* renamed from: h */
        public final void m53001h(C28123t c28123t) {
            C28119p c28119p;
            C28119p c28119p2;
            if (c28123t == C28123t.f123081l) {
                return;
            }
            int i10 = c28123t.f123084c;
            if ((i10 & 1) == 1) {
                int i11 = c28123t.f123085d;
                this.f123093d = 1 | this.f123093d;
                this.f123094e = i11;
            }
            if ((i10 & 2) == 2) {
                int i12 = c28123t.f123086e;
                this.f123093d = 2 | this.f123093d;
                this.f123095f = i12;
            }
            if ((i10 & 4) == 4) {
                C28119p c28119p3 = c28123t.f123087f;
                if ((this.f123093d & 4) == 4 && (c28119p2 = this.f123096g) != C28119p.f122966t) {
                    C28119p.c m52978n = C28119p.m52978n(c28119p2);
                    m52978n.m52986h(c28119p3);
                    this.f123096g = m52978n.m52985f();
                } else {
                    this.f123096g = c28119p3;
                }
                this.f123093d |= 4;
            }
            int i13 = c28123t.f123084c;
            if ((i13 & 8) == 8) {
                int i14 = c28123t.f123088g;
                this.f123093d = 8 | this.f123093d;
                this.f123097h = i14;
            }
            if ((i13 & 16) == 16) {
                C28119p c28119p4 = c28123t.f123089h;
                if ((this.f123093d & 16) == 16 && (c28119p = this.f123098i) != C28119p.f122966t) {
                    C28119p.c m52978n2 = C28119p.m52978n(c28119p);
                    m52978n2.m52986h(c28119p4);
                    this.f123098i = m52978n2.m52985f();
                } else {
                    this.f123098i = c28119p4;
                }
                this.f123093d |= 16;
            }
            if ((c28123t.f123084c & 32) == 32) {
                int i15 = c28123t.f123090i;
                this.f123093d = 32 | this.f123093d;
                this.f123099j = i15;
            }
            m53539e(c28123t);
            this.f125290a = this.f125290a.m53464d(c28123t.f123083b);
        }

        public b() {
            C28119p c28119p = C28119p.f122966t;
            this.f123096g = c28119p;
            this.f123098i = c28119p;
        }

        @Override // p750ta.AbstractC28578a.a
        /* renamed from: b */
        public final /* bridge */ /* synthetic */ AbstractC28578a.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m53002i(c28581d, c28583f);
            return this;
        }

        @Override // p750ta.InterfaceC28593p.a
        public final InterfaceC28593p build() {
            C28123t m53000f = m53000f();
            if (m53000f.isInitialized()) {
                return m53000f;
            }
            throw new C28599v();
        }

        @Override // p750ta.AbstractC28578a.a, p750ta.InterfaceC28593p.a
        /* renamed from: g */
        public final /* bridge */ /* synthetic */ InterfaceC28593p.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m53002i(c28581d, c28583f);
            return this;
        }
    }

    public C28123t() {
        throw null;
    }

    public C28123t(b bVar) {
        super(bVar);
        this.f123091j = (byte) -1;
        this.f123092k = -1;
        this.f123083b = bVar.f125290a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [na.t$a, java.lang.Object] */
    static {
        C28123t c28123t = new C28123t(0);
        f123081l = c28123t;
        c28123t.f123085d = 0;
        c28123t.f123086e = 0;
        C28119p c28119p = C28119p.f122966t;
        c28123t.f123087f = c28119p;
        c28123t.f123088g = 0;
        c28123t.f123089h = c28119p;
        c28123t.f123090i = 0;
    }

    @Override // p750ta.InterfaceC28594q
    public final InterfaceC28593p getDefaultInstanceForType() {
        return f123081l;
    }

    @Override // p750ta.InterfaceC28593p
    public final int getSerializedSize() {
        int i10;
        int i11 = this.f123092k;
        if (i11 != -1) {
            return i11;
        }
        if ((this.f123084c & 1) == 1) {
            i10 = C28582e.m53500b(1, this.f123085d);
        } else {
            i10 = 0;
        }
        if ((this.f123084c & 2) == 2) {
            i10 += C28582e.m53500b(2, this.f123086e);
        }
        if ((this.f123084c & 4) == 4) {
            i10 += C28582e.m53502d(3, this.f123087f);
        }
        if ((this.f123084c & 16) == 16) {
            i10 += C28582e.m53502d(4, this.f123089h);
        }
        if ((this.f123084c & 8) == 8) {
            i10 += C28582e.m53500b(5, this.f123088g);
        }
        if ((this.f123084c & 32) == 32) {
            i10 += C28582e.m53500b(6, this.f123090i);
        }
        int size = this.f123083b.size() + m53541e() + i10;
        this.f123092k = size;
        return size;
    }

    @Override // p750ta.InterfaceC28594q
    public final boolean isInitialized() {
        byte b10 = this.f123091j;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        int i10 = this.f123084c;
        if ((i10 & 2) == 2) {
            if ((i10 & 4) == 4 && !this.f123087f.isInitialized()) {
                this.f123091j = (byte) 0;
                return false;
            }
            if ((this.f123084c & 16) == 16 && !this.f123089h.isInitialized()) {
                this.f123091j = (byte) 0;
                return false;
            }
            if (!m53540d()) {
                this.f123091j = (byte) 0;
                return false;
            }
            this.f123091j = (byte) 1;
            return true;
        }
        this.f123091j = (byte) 0;
        return false;
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a newBuilderForType() {
        return new b();
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a toBuilder() {
        b bVar = new b();
        bVar.m53001h(this);
        return bVar;
    }

    @Override // p750ta.InterfaceC28593p
    /* renamed from: a */
    public final void mo52918a(C28582e c28582e) throws IOException {
        getSerializedSize();
        AbstractC28585h.c.a aVar = new AbstractC28585h.c.a(this);
        if ((this.f123084c & 1) == 1) {
            c28582e.m53511m(1, this.f123085d);
        }
        if ((this.f123084c & 2) == 2) {
            c28582e.m53511m(2, this.f123086e);
        }
        if ((this.f123084c & 4) == 4) {
            c28582e.m53513o(3, this.f123087f);
        }
        if ((this.f123084c & 16) == 16) {
            c28582e.m53513o(4, this.f123089h);
        }
        if ((this.f123084c & 8) == 8) {
            c28582e.m53511m(5, this.f123088g);
        }
        if ((this.f123084c & 32) == 32) {
            c28582e.m53511m(6, this.f123090i);
        }
        aVar.m53547a(200, c28582e);
        c28582e.m53516r(this.f123083b);
    }

    public C28123t(int i10) {
        this.f123091j = (byte) -1;
        this.f123092k = -1;
        this.f123083b = AbstractC28580c.f125262a;
    }

    public C28123t(C28581d c28581d, C28583f c28583f) throws C28587j {
        this.f123091j = (byte) -1;
        this.f123092k = -1;
        boolean z10 = false;
        this.f123085d = 0;
        this.f123086e = 0;
        C28119p c28119p = C28119p.f122966t;
        this.f123087f = c28119p;
        this.f123088g = 0;
        this.f123089h = c28119p;
        this.f123090i = 0;
        AbstractC28580c.b bVar = new AbstractC28580c.b();
        C28582e m53507j = C28582e.m53507j(bVar, 1);
        while (!z10) {
            try {
                try {
                    int m53493n = c28581d.m53493n();
                    if (m53493n != 0) {
                        if (m53493n == 8) {
                            this.f123084c |= 1;
                            this.f123085d = c28581d.m53490k();
                        } else if (m53493n != 16) {
                            C28119p.c cVar = null;
                            if (m53493n == 26) {
                                if ((this.f123084c & 4) == 4) {
                                    C28119p c28119p2 = this.f123087f;
                                    c28119p2.getClass();
                                    cVar = C28119p.m52978n(c28119p2);
                                }
                                C28119p c28119p3 = (C28119p) c28581d.m53486g(C28119p.f122967u, c28583f);
                                this.f123087f = c28119p3;
                                if (cVar != null) {
                                    cVar.m52986h(c28119p3);
                                    this.f123087f = cVar.m52985f();
                                }
                                this.f123084c |= 4;
                            } else if (m53493n == 34) {
                                if ((this.f123084c & 16) == 16) {
                                    C28119p c28119p4 = this.f123089h;
                                    c28119p4.getClass();
                                    cVar = C28119p.m52978n(c28119p4);
                                }
                                C28119p c28119p5 = (C28119p) c28581d.m53486g(C28119p.f122967u, c28583f);
                                this.f123089h = c28119p5;
                                if (cVar != null) {
                                    cVar.m52986h(c28119p5);
                                    this.f123089h = cVar.m52985f();
                                }
                                this.f123084c |= 16;
                            } else if (m53493n == 40) {
                                this.f123084c |= 8;
                                this.f123088g = c28581d.m53490k();
                            } else if (m53493n != 48) {
                                if (!m53545j(c28581d, m53507j, c28583f, m53493n)) {
                                }
                            } else {
                                this.f123084c |= 32;
                                this.f123090i = c28581d.m53490k();
                            }
                        } else {
                            this.f123084c |= 2;
                            this.f123086e = c28581d.m53490k();
                        }
                    }
                    z10 = true;
                } catch (Throwable th) {
                    try {
                        m53507j.m53508i();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f123083b = bVar.m53479c();
                        throw th2;
                    }
                    this.f123083b = bVar.m53479c();
                    m53544i();
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
        try {
            m53507j.m53508i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f123083b = bVar.m53479c();
            throw th3;
        }
        this.f123083b = bVar.m53479c();
        m53544i();
    }
}
