package na;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import na.C28110g;
import p629j$.util.DesugarCollections;
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
/* renamed from: na.e */
/* loaded from: classes8.dex */
public final class C28108e extends AbstractC28585h implements InterfaceC28594q {

    /* renamed from: i */
    public static final C28108e f122764i;

    /* renamed from: j */
    public static final a f122765j = new Object();

    /* renamed from: a */
    public final AbstractC28580c f122766a;

    /* renamed from: b */
    public int f122767b;

    /* renamed from: c */
    public c f122768c;

    /* renamed from: d */
    public List<C28110g> f122769d;

    /* renamed from: e */
    public C28110g f122770e;

    /* renamed from: f */
    public d f122771f;

    /* renamed from: g */
    public byte f122772g;

    /* renamed from: h */
    public int f122773h;

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.e$a */
    /* loaded from: classes8.dex */
    public static class a extends AbstractC28579b<C28108e> {
        @Override // p750ta.InterfaceC28595r
        /* renamed from: a */
        public final Object mo52919a(C28581d c28581d, C28583f c28583f) throws C28587j {
            return new C28108e(c28581d, c28583f);
        }
    }

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.e$b */
    /* loaded from: classes8.dex */
    public static final class b extends AbstractC28585h.a<C28108e, b> implements InterfaceC28594q {

        /* renamed from: b */
        public int f122774b;

        /* renamed from: c */
        public c f122775c = c.RETURNS_CONSTANT;

        /* renamed from: d */
        public List<C28110g> f122776d = Collections.emptyList();

        /* renamed from: e */
        public C28110g f122777e = C28110g.f122798l;

        /* renamed from: f */
        public d f122778f = d.AT_MOST_ONCE;

        /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
        /* renamed from: h */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m52947h(p750ta.C28581d r3, p750ta.C28583f r4) throws java.io.IOException {
            /*
                r2 = this;
                r0 = 0
                na.e$a r1 = na.C28108e.f122765j     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r1.getClass()     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                na.e r1 = new na.e     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r2.m52946f(r1)
                return
            Lf:
                r3 = move-exception
                goto L19
            L11:
                r3 = move-exception
                ta.p r4 = r3.f125305a     // Catch: java.lang.Throwable -> Lf
                na.e r4 = (na.C28108e) r4     // Catch: java.lang.Throwable -> Lf
                throw r3     // Catch: java.lang.Throwable -> L17
            L17:
                r3 = move-exception
                r0 = r4
            L19:
                if (r0 == 0) goto L1e
                r2.m52946f(r0)
            L1e:
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: na.C28108e.b.m52947h(ta.d, ta.f):void");
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: c */
        public final b clone() {
            b bVar = new b();
            bVar.m52946f(m52945e());
            return bVar;
        }

        @Override // p750ta.AbstractC28585h.a
        public final Object clone() throws CloneNotSupportedException {
            b bVar = new b();
            bVar.m52946f(m52945e());
            return bVar;
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: d */
        public final /* bridge */ /* synthetic */ b mo52922d(C28108e c28108e) {
            m52946f(c28108e);
            return this;
        }

        /* renamed from: e */
        public final C28108e m52945e() {
            C28108e c28108e = new C28108e(this);
            int i10 = this.f122774b;
            int i11 = 1;
            if ((i10 & 1) != 1) {
                i11 = 0;
            }
            c28108e.f122768c = this.f122775c;
            if ((i10 & 2) == 2) {
                this.f122776d = DesugarCollections.unmodifiableList(this.f122776d);
                this.f122774b &= -3;
            }
            c28108e.f122769d = this.f122776d;
            if ((i10 & 4) == 4) {
                i11 |= 2;
            }
            c28108e.f122770e = this.f122777e;
            if ((i10 & 8) == 8) {
                i11 |= 4;
            }
            c28108e.f122771f = this.f122778f;
            c28108e.f122767b = i11;
            return c28108e;
        }

        /* renamed from: f */
        public final void m52946f(C28108e c28108e) {
            C28110g c28110g;
            if (c28108e == C28108e.f122764i) {
                return;
            }
            boolean z10 = true;
            if ((c28108e.f122767b & 1) == 1) {
                c cVar = c28108e.f122768c;
                cVar.getClass();
                this.f122774b |= 1;
                this.f122775c = cVar;
            }
            if (!c28108e.f122769d.isEmpty()) {
                if (this.f122776d.isEmpty()) {
                    this.f122776d = c28108e.f122769d;
                    this.f122774b &= -3;
                } else {
                    if ((this.f122774b & 2) != 2) {
                        this.f122776d = new ArrayList(this.f122776d);
                        this.f122774b |= 2;
                    }
                    this.f122776d.addAll(c28108e.f122769d);
                }
            }
            if ((c28108e.f122767b & 2) != 2) {
                z10 = false;
            }
            if (z10) {
                C28110g c28110g2 = c28108e.f122770e;
                if ((this.f122774b & 4) == 4 && (c28110g = this.f122777e) != C28110g.f122798l) {
                    C28110g.b bVar = new C28110g.b();
                    bVar.m52951f(c28110g);
                    bVar.m52951f(c28110g2);
                    this.f122777e = bVar.m52950e();
                } else {
                    this.f122777e = c28110g2;
                }
                this.f122774b |= 4;
            }
            if ((c28108e.f122767b & 4) == 4) {
                d dVar = c28108e.f122771f;
                dVar.getClass();
                this.f122774b |= 8;
                this.f122778f = dVar;
            }
            this.f125290a = this.f125290a.m53464d(c28108e.f122766a);
        }

        @Override // p750ta.AbstractC28578a.a
        /* renamed from: b */
        public final /* bridge */ /* synthetic */ AbstractC28578a.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m52947h(c28581d, c28583f);
            return this;
        }

        @Override // p750ta.InterfaceC28593p.a
        public final InterfaceC28593p build() {
            C28108e m52945e = m52945e();
            if (m52945e.isInitialized()) {
                return m52945e;
            }
            throw new C28599v();
        }

        @Override // p750ta.AbstractC28578a.a, p750ta.InterfaceC28593p.a
        /* renamed from: g */
        public final /* bridge */ /* synthetic */ InterfaceC28593p.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m52947h(c28581d, c28583f);
            return this;
        }
    }

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.e$c */
    /* loaded from: classes8.dex */
    public enum c implements C28586i.a {
        RETURNS_CONSTANT(0),
        CALLS(1),
        RETURNS_NOT_NULL(2);


        /* renamed from: a */
        public final int f122783a;

        @Override // p750ta.C28586i.a
        public final int getNumber() {
            return this.f122783a;
        }

        c(int i10) {
            this.f122783a = i10;
        }
    }

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.e$d */
    /* loaded from: classes8.dex */
    public enum d implements C28586i.a {
        AT_MOST_ONCE(0),
        EXACTLY_ONCE(1),
        AT_LEAST_ONCE(2);


        /* renamed from: a */
        public final int f122788a;

        @Override // p750ta.C28586i.a
        public final int getNumber() {
            return this.f122788a;
        }

        d(int i10) {
            this.f122788a = i10;
        }
    }

    public C28108e(b bVar) {
        this.f122772g = (byte) -1;
        this.f122773h = -1;
        this.f122766a = bVar.f125290a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [na.e$a, java.lang.Object] */
    static {
        C28108e c28108e = new C28108e();
        f122764i = c28108e;
        c28108e.f122768c = c.RETURNS_CONSTANT;
        c28108e.f122769d = Collections.emptyList();
        c28108e.f122770e = C28110g.f122798l;
        c28108e.f122771f = d.AT_MOST_ONCE;
    }

    @Override // p750ta.InterfaceC28593p
    public final int getSerializedSize() {
        int i10;
        int i11 = this.f122773h;
        if (i11 != -1) {
            return i11;
        }
        if ((this.f122767b & 1) == 1) {
            i10 = C28582e.m53499a(1, this.f122768c.f122783a);
        } else {
            i10 = 0;
        }
        for (int i12 = 0; i12 < this.f122769d.size(); i12++) {
            i10 += C28582e.m53502d(2, this.f122769d.get(i12));
        }
        if ((this.f122767b & 2) == 2) {
            i10 += C28582e.m53502d(3, this.f122770e);
        }
        if ((this.f122767b & 4) == 4) {
            i10 += C28582e.m53499a(4, this.f122771f.f122788a);
        }
        int size = this.f122766a.size() + i10;
        this.f122773h = size;
        return size;
    }

    @Override // p750ta.InterfaceC28594q
    public final boolean isInitialized() {
        byte b10 = this.f122772g;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i10 = 0; i10 < this.f122769d.size(); i10++) {
            if (!this.f122769d.get(i10).isInitialized()) {
                this.f122772g = (byte) 0;
                return false;
            }
        }
        if ((this.f122767b & 2) == 2 && !this.f122770e.isInitialized()) {
            this.f122772g = (byte) 0;
            return false;
        }
        this.f122772g = (byte) 1;
        return true;
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a newBuilderForType() {
        return new b();
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a toBuilder() {
        b bVar = new b();
        bVar.m52946f(this);
        return bVar;
    }

    @Override // p750ta.InterfaceC28593p
    /* renamed from: a */
    public final void mo52918a(C28582e c28582e) throws IOException {
        getSerializedSize();
        if ((this.f122767b & 1) == 1) {
            c28582e.m53510l(1, this.f122768c.f122783a);
        }
        for (int i10 = 0; i10 < this.f122769d.size(); i10++) {
            c28582e.m53513o(2, this.f122769d.get(i10));
        }
        if ((this.f122767b & 2) == 2) {
            c28582e.m53513o(3, this.f122770e);
        }
        if ((this.f122767b & 4) == 4) {
            c28582e.m53510l(4, this.f122771f.f122788a);
        }
        c28582e.m53516r(this.f122766a);
    }

    public C28108e() {
        this.f122772g = (byte) -1;
        this.f122773h = -1;
        this.f122766a = AbstractC28580c.f125262a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C28108e(C28581d c28581d, C28583f c28583f) throws C28587j {
        this.f122772g = (byte) -1;
        this.f122773h = -1;
        c cVar = c.RETURNS_CONSTANT;
        this.f122768c = cVar;
        this.f122769d = Collections.emptyList();
        this.f122770e = C28110g.f122798l;
        d dVar = d.AT_MOST_ONCE;
        this.f122771f = dVar;
        AbstractC28580c.b bVar = new AbstractC28580c.b();
        C28582e m53507j = C28582e.m53507j(bVar, 1);
        boolean z10 = false;
        char c10 = 0;
        while (!z10) {
            try {
                try {
                    try {
                        int m53493n = c28581d.m53493n();
                        if (m53493n != 0) {
                            d dVar2 = null;
                            c cVar2 = null;
                            C28110g.b bVar2 = null;
                            if (m53493n == 8) {
                                int m53490k = c28581d.m53490k();
                                if (m53490k == 0) {
                                    cVar2 = cVar;
                                } else if (m53490k == 1) {
                                    cVar2 = c.CALLS;
                                } else if (m53490k == 2) {
                                    cVar2 = c.RETURNS_NOT_NULL;
                                }
                                if (cVar2 == null) {
                                    m53507j.m53520v(m53493n);
                                    m53507j.m53520v(m53490k);
                                } else {
                                    this.f122767b |= 1;
                                    this.f122768c = cVar2;
                                }
                            } else if (m53493n == 18) {
                                int i10 = (c10 == true ? 1 : 0) & 2;
                                c10 = c10;
                                if (i10 != 2) {
                                    this.f122769d = new ArrayList();
                                    c10 = 2;
                                }
                                this.f122769d.add(c28581d.m53486g(C28110g.f122799m, c28583f));
                            } else if (m53493n == 26) {
                                if ((this.f122767b & 2) == 2) {
                                    C28110g c28110g = this.f122770e;
                                    c28110g.getClass();
                                    bVar2 = new C28110g.b();
                                    bVar2.m52951f(c28110g);
                                }
                                C28110g c28110g2 = (C28110g) c28581d.m53486g(C28110g.f122799m, c28583f);
                                this.f122770e = c28110g2;
                                if (bVar2 != null) {
                                    bVar2.m52951f(c28110g2);
                                    this.f122770e = bVar2.m52950e();
                                }
                                this.f122767b |= 2;
                            } else if (m53493n != 32) {
                                if (!c28581d.m53496q(m53493n, m53507j)) {
                                }
                            } else {
                                int m53490k2 = c28581d.m53490k();
                                if (m53490k2 == 0) {
                                    dVar2 = dVar;
                                } else if (m53490k2 == 1) {
                                    dVar2 = d.EXACTLY_ONCE;
                                } else if (m53490k2 == 2) {
                                    dVar2 = d.AT_LEAST_ONCE;
                                }
                                if (dVar2 == null) {
                                    m53507j.m53520v(m53493n);
                                    m53507j.m53520v(m53490k2);
                                } else {
                                    this.f122767b |= 4;
                                    this.f122771f = dVar2;
                                }
                            }
                        }
                        z10 = true;
                    } catch (IOException e3) {
                        C28587j c28587j = new C28587j(e3.getMessage());
                        c28587j.f125305a = this;
                        throw c28587j;
                    }
                } catch (C28587j e10) {
                    e10.f125305a = this;
                    throw e10;
                }
            } catch (Throwable th) {
                if (((c10 == true ? 1 : 0) & 2) == 2) {
                    this.f122769d = DesugarCollections.unmodifiableList(this.f122769d);
                }
                try {
                    m53507j.m53508i();
                } catch (IOException unused) {
                } catch (Throwable th2) {
                    this.f122766a = bVar.m53479c();
                    throw th2;
                }
                this.f122766a = bVar.m53479c();
                throw th;
            }
        }
        if (((c10 == true ? 1 : 0) & 2) == 2) {
            this.f122769d = DesugarCollections.unmodifiableList(this.f122769d);
        }
        try {
            m53507j.m53508i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f122766a = bVar.m53479c();
            throw th3;
        }
        this.f122766a = bVar.m53479c();
    }
}
