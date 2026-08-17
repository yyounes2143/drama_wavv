package na;

import java.io.IOException;
import p750ta.AbstractC28578a;
import p750ta.AbstractC28579b;
import p750ta.AbstractC28580c;
import p750ta.AbstractC28585h;
import p750ta.C28581d;
import p750ta.C28582e;
import p750ta.C28583f;
import p750ta.C28586i;
import p750ta.C28587j;
import p750ta.C28599v;
import p750ta.InterfaceC28593p;
import p750ta.InterfaceC28594q;

/* compiled from: ProtoBuf.java */
/* renamed from: na.u */
/* loaded from: classes6.dex */
public final class C28124u extends AbstractC28585h implements InterfaceC28594q {

    /* renamed from: k */
    public static final C28124u f123100k;

    /* renamed from: l */
    public static final a f123101l = new Object();

    /* renamed from: a */
    public final AbstractC28580c f123102a;

    /* renamed from: b */
    public int f123103b;

    /* renamed from: c */
    public int f123104c;

    /* renamed from: d */
    public int f123105d;

    /* renamed from: e */
    public c f123106e;

    /* renamed from: f */
    public int f123107f;

    /* renamed from: g */
    public int f123108g;

    /* renamed from: h */
    public d f123109h;

    /* renamed from: i */
    public byte f123110i;

    /* renamed from: j */
    public int f123111j;

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.u$a */
    /* loaded from: classes6.dex */
    public static class a extends AbstractC28579b<C28124u> {
        @Override // p750ta.InterfaceC28595r
        /* renamed from: a */
        public final Object mo52919a(C28581d c28581d, C28583f c28583f) throws C28587j {
            return new C28124u(c28581d);
        }
    }

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.u$b */
    /* loaded from: classes6.dex */
    public static final class b extends AbstractC28585h.a<C28124u, b> implements InterfaceC28594q {

        /* renamed from: b */
        public int f123112b;

        /* renamed from: c */
        public int f123113c;

        /* renamed from: d */
        public int f123114d;

        /* renamed from: f */
        public int f123116f;

        /* renamed from: g */
        public int f123117g;

        /* renamed from: e */
        public c f123115e = c.ERROR;

        /* renamed from: h */
        public d f123118h = d.LANGUAGE_VERSION;

        /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
        /* renamed from: h */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m53005h(p750ta.C28581d r2, p750ta.C28583f r3) throws java.io.IOException {
            /*
                r1 = this;
                r3 = 0
                na.u$a r0 = na.C28124u.f123101l     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r0.getClass()     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                na.u r0 = new na.u     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r0.<init>(r2)     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r1.m53004f(r0)
                return
            Lf:
                r2 = move-exception
                goto L19
            L11:
                r2 = move-exception
                ta.p r0 = r2.f125305a     // Catch: java.lang.Throwable -> Lf
                na.u r0 = (na.C28124u) r0     // Catch: java.lang.Throwable -> Lf
                throw r2     // Catch: java.lang.Throwable -> L17
            L17:
                r2 = move-exception
                r3 = r0
            L19:
                if (r3 == 0) goto L1e
                r1.m53004f(r3)
            L1e:
                throw r2
            */
            throw new UnsupportedOperationException("Method not decompiled: na.C28124u.b.m53005h(ta.d, ta.f):void");
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: c */
        public final b clone() {
            b bVar = new b();
            bVar.m53004f(m53003e());
            return bVar;
        }

        @Override // p750ta.AbstractC28585h.a
        public final Object clone() throws CloneNotSupportedException {
            b bVar = new b();
            bVar.m53004f(m53003e());
            return bVar;
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: d */
        public final /* bridge */ /* synthetic */ b mo52922d(C28124u c28124u) {
            m53004f(c28124u);
            return this;
        }

        /* renamed from: e */
        public final C28124u m53003e() {
            C28124u c28124u = new C28124u(this);
            int i10 = this.f123112b;
            int i11 = 1;
            if ((i10 & 1) != 1) {
                i11 = 0;
            }
            c28124u.f123104c = this.f123113c;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            c28124u.f123105d = this.f123114d;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            c28124u.f123106e = this.f123115e;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            c28124u.f123107f = this.f123116f;
            if ((i10 & 16) == 16) {
                i11 |= 16;
            }
            c28124u.f123108g = this.f123117g;
            if ((i10 & 32) == 32) {
                i11 |= 32;
            }
            c28124u.f123109h = this.f123118h;
            c28124u.f123103b = i11;
            return c28124u;
        }

        /* renamed from: f */
        public final void m53004f(C28124u c28124u) {
            if (c28124u == C28124u.f123100k) {
                return;
            }
            int i10 = c28124u.f123103b;
            if ((i10 & 1) == 1) {
                int i11 = c28124u.f123104c;
                this.f123112b = 1 | this.f123112b;
                this.f123113c = i11;
            }
            if ((i10 & 2) == 2) {
                int i12 = c28124u.f123105d;
                this.f123112b = 2 | this.f123112b;
                this.f123114d = i12;
            }
            if ((i10 & 4) == 4) {
                c cVar = c28124u.f123106e;
                cVar.getClass();
                this.f123112b = 4 | this.f123112b;
                this.f123115e = cVar;
            }
            int i13 = c28124u.f123103b;
            if ((i13 & 8) == 8) {
                int i14 = c28124u.f123107f;
                this.f123112b = 8 | this.f123112b;
                this.f123116f = i14;
            }
            if ((i13 & 16) == 16) {
                int i15 = c28124u.f123108g;
                this.f123112b = 16 | this.f123112b;
                this.f123117g = i15;
            }
            if ((i13 & 32) == 32) {
                d dVar = c28124u.f123109h;
                dVar.getClass();
                this.f123112b = 32 | this.f123112b;
                this.f123118h = dVar;
            }
            this.f125290a = this.f125290a.m53464d(c28124u.f123102a);
        }

        @Override // p750ta.AbstractC28578a.a
        /* renamed from: b */
        public final /* bridge */ /* synthetic */ AbstractC28578a.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m53005h(c28581d, c28583f);
            return this;
        }

        @Override // p750ta.InterfaceC28593p.a
        public final InterfaceC28593p build() {
            C28124u m53003e = m53003e();
            if (m53003e.isInitialized()) {
                return m53003e;
            }
            throw new C28599v();
        }

        @Override // p750ta.AbstractC28578a.a, p750ta.InterfaceC28593p.a
        /* renamed from: g */
        public final /* bridge */ /* synthetic */ InterfaceC28593p.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m53005h(c28581d, c28583f);
            return this;
        }
    }

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.u$c */
    /* loaded from: classes6.dex */
    public enum c implements C28586i.a {
        WARNING(0),
        ERROR(1),
        HIDDEN(2);


        /* renamed from: a */
        public final int f123123a;

        @Override // p750ta.C28586i.a
        public final int getNumber() {
            return this.f123123a;
        }

        c(int i10) {
            this.f123123a = i10;
        }
    }

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.u$d */
    /* loaded from: classes6.dex */
    public enum d implements C28586i.a {
        LANGUAGE_VERSION(0),
        COMPILER_VERSION(1),
        API_VERSION(2);


        /* renamed from: a */
        public final int f123128a;

        @Override // p750ta.C28586i.a
        public final int getNumber() {
            return this.f123128a;
        }

        d(int i10) {
            this.f123128a = i10;
        }
    }

    public C28124u(b bVar) {
        this.f123110i = (byte) -1;
        this.f123111j = -1;
        this.f123102a = bVar.f125290a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [na.u$a, java.lang.Object] */
    static {
        C28124u c28124u = new C28124u();
        f123100k = c28124u;
        c28124u.f123104c = 0;
        c28124u.f123105d = 0;
        c28124u.f123106e = c.ERROR;
        c28124u.f123107f = 0;
        c28124u.f123108g = 0;
        c28124u.f123109h = d.LANGUAGE_VERSION;
    }

    @Override // p750ta.InterfaceC28593p
    public final int getSerializedSize() {
        int i10;
        int i11 = this.f123111j;
        if (i11 != -1) {
            return i11;
        }
        if ((this.f123103b & 1) == 1) {
            i10 = C28582e.m53500b(1, this.f123104c);
        } else {
            i10 = 0;
        }
        if ((this.f123103b & 2) == 2) {
            i10 += C28582e.m53500b(2, this.f123105d);
        }
        if ((this.f123103b & 4) == 4) {
            i10 += C28582e.m53499a(3, this.f123106e.f123123a);
        }
        if ((this.f123103b & 8) == 8) {
            i10 += C28582e.m53500b(4, this.f123107f);
        }
        if ((this.f123103b & 16) == 16) {
            i10 += C28582e.m53500b(5, this.f123108g);
        }
        if ((this.f123103b & 32) == 32) {
            i10 += C28582e.m53499a(6, this.f123109h.f123128a);
        }
        int size = this.f123102a.size() + i10;
        this.f123111j = size;
        return size;
    }

    @Override // p750ta.InterfaceC28594q
    public final boolean isInitialized() {
        byte b10 = this.f123110i;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f123110i = (byte) 1;
        return true;
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a newBuilderForType() {
        return new b();
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a toBuilder() {
        b bVar = new b();
        bVar.m53004f(this);
        return bVar;
    }

    @Override // p750ta.InterfaceC28593p
    /* renamed from: a */
    public final void mo52918a(C28582e c28582e) throws IOException {
        getSerializedSize();
        if ((this.f123103b & 1) == 1) {
            c28582e.m53511m(1, this.f123104c);
        }
        if ((this.f123103b & 2) == 2) {
            c28582e.m53511m(2, this.f123105d);
        }
        if ((this.f123103b & 4) == 4) {
            c28582e.m53510l(3, this.f123106e.f123123a);
        }
        if ((this.f123103b & 8) == 8) {
            c28582e.m53511m(4, this.f123107f);
        }
        if ((this.f123103b & 16) == 16) {
            c28582e.m53511m(5, this.f123108g);
        }
        if ((this.f123103b & 32) == 32) {
            c28582e.m53510l(6, this.f123109h.f123128a);
        }
        c28582e.m53516r(this.f123102a);
    }

    public C28124u() {
        this.f123110i = (byte) -1;
        this.f123111j = -1;
        this.f123102a = AbstractC28580c.f125262a;
    }

    public C28124u(C28581d c28581d) throws C28587j {
        this.f123110i = (byte) -1;
        this.f123111j = -1;
        boolean z10 = false;
        this.f123104c = 0;
        this.f123105d = 0;
        c cVar = c.ERROR;
        this.f123106e = cVar;
        this.f123107f = 0;
        this.f123108g = 0;
        d dVar = d.LANGUAGE_VERSION;
        this.f123109h = dVar;
        AbstractC28580c.b bVar = new AbstractC28580c.b();
        C28582e m53507j = C28582e.m53507j(bVar, 1);
        while (!z10) {
            try {
                try {
                    try {
                        int m53493n = c28581d.m53493n();
                        if (m53493n != 0) {
                            if (m53493n == 8) {
                                this.f123103b |= 1;
                                this.f123104c = c28581d.m53490k();
                            } else if (m53493n != 16) {
                                d dVar2 = null;
                                c cVar2 = null;
                                if (m53493n == 24) {
                                    int m53490k = c28581d.m53490k();
                                    if (m53490k == 0) {
                                        cVar2 = c.WARNING;
                                    } else if (m53490k == 1) {
                                        cVar2 = cVar;
                                    } else if (m53490k == 2) {
                                        cVar2 = c.HIDDEN;
                                    }
                                    if (cVar2 == null) {
                                        m53507j.m53520v(m53493n);
                                        m53507j.m53520v(m53490k);
                                    } else {
                                        this.f123103b |= 4;
                                        this.f123106e = cVar2;
                                    }
                                } else if (m53493n == 32) {
                                    this.f123103b |= 8;
                                    this.f123107f = c28581d.m53490k();
                                } else if (m53493n == 40) {
                                    this.f123103b |= 16;
                                    this.f123108g = c28581d.m53490k();
                                } else if (m53493n != 48) {
                                    if (!c28581d.m53496q(m53493n, m53507j)) {
                                    }
                                } else {
                                    int m53490k2 = c28581d.m53490k();
                                    if (m53490k2 == 0) {
                                        dVar2 = dVar;
                                    } else if (m53490k2 == 1) {
                                        dVar2 = d.COMPILER_VERSION;
                                    } else if (m53490k2 == 2) {
                                        dVar2 = d.API_VERSION;
                                    }
                                    if (dVar2 == null) {
                                        m53507j.m53520v(m53493n);
                                        m53507j.m53520v(m53490k2);
                                    } else {
                                        this.f123103b |= 32;
                                        this.f123109h = dVar2;
                                    }
                                }
                            } else {
                                this.f123103b |= 2;
                                this.f123105d = c28581d.m53490k();
                            }
                        }
                        z10 = true;
                    } catch (C28587j e3) {
                        e3.f125305a = this;
                        throw e3;
                    }
                } catch (IOException e10) {
                    C28587j c28587j = new C28587j(e10.getMessage());
                    c28587j.f125305a = this;
                    throw c28587j;
                }
            } catch (Throwable th) {
                try {
                    m53507j.m53508i();
                } catch (IOException unused) {
                } catch (Throwable th2) {
                    this.f123102a = bVar.m53479c();
                    throw th2;
                }
                this.f123102a = bVar.m53479c();
                throw th;
            }
        }
        try {
            m53507j.m53508i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f123102a = bVar.m53479c();
            throw th3;
        }
        this.f123102a = bVar.m53479c();
    }
}
