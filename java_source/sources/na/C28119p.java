package na;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
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
/* renamed from: na.p */
/* loaded from: classes5.dex */
public final class C28119p extends AbstractC28585h.c<C28119p> {

    /* renamed from: t */
    public static final C28119p f122966t;

    /* renamed from: u */
    public static final a f122967u = new Object();

    /* renamed from: b */
    public final AbstractC28580c f122968b;

    /* renamed from: c */
    public int f122969c;

    /* renamed from: d */
    public List<b> f122970d;

    /* renamed from: e */
    public boolean f122971e;

    /* renamed from: f */
    public int f122972f;

    /* renamed from: g */
    public C28119p f122973g;

    /* renamed from: h */
    public int f122974h;

    /* renamed from: i */
    public int f122975i;

    /* renamed from: j */
    public int f122976j;

    /* renamed from: k */
    public int f122977k;

    /* renamed from: l */
    public int f122978l;

    /* renamed from: m */
    public C28119p f122979m;

    /* renamed from: n */
    public int f122980n;

    /* renamed from: o */
    public C28119p f122981o;

    /* renamed from: p */
    public int f122982p;

    /* renamed from: q */
    public int f122983q;

    /* renamed from: r */
    public byte f122984r;

    /* renamed from: s */
    public int f122985s;

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.p$a */
    /* loaded from: classes5.dex */
    public static class a extends AbstractC28579b<C28119p> {
        @Override // p750ta.InterfaceC28595r
        /* renamed from: a */
        public final Object mo52919a(C28581d c28581d, C28583f c28583f) throws C28587j {
            return new C28119p(c28581d, c28583f);
        }
    }

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.p$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC28585h implements InterfaceC28594q {

        /* renamed from: h */
        public static final b f122986h;

        /* renamed from: i */
        public static final a f122987i = new Object();

        /* renamed from: a */
        public final AbstractC28580c f122988a;

        /* renamed from: b */
        public int f122989b;

        /* renamed from: c */
        public c f122990c;

        /* renamed from: d */
        public C28119p f122991d;

        /* renamed from: e */
        public int f122992e;

        /* renamed from: f */
        public byte f122993f;

        /* renamed from: g */
        public int f122994g;

        /* compiled from: ProtoBuf.java */
        /* renamed from: na.p$b$a */
        /* loaded from: classes5.dex */
        public static class a extends AbstractC28579b<b> {
            @Override // p750ta.InterfaceC28595r
            /* renamed from: a */
            public final Object mo52919a(C28581d c28581d, C28583f c28583f) throws C28587j {
                return new b(c28581d, c28583f);
            }
        }

        /* compiled from: ProtoBuf.java */
        /* renamed from: na.p$b$b, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C29465b extends AbstractC28585h.a<b, C29465b> implements InterfaceC28594q {

            /* renamed from: b */
            public int f122995b;

            /* renamed from: c */
            public c f122996c = c.INV;

            /* renamed from: d */
            public C28119p f122997d = C28119p.f122966t;

            /* renamed from: e */
            public int f122998e;

            /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
            /* renamed from: h */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void m52984h(p750ta.C28581d r3, p750ta.C28583f r4) throws java.io.IOException {
                /*
                    r2 = this;
                    r0 = 0
                    na.p$b$a r1 = na.C28119p.b.f122987i     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                    r1.getClass()     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                    na.p$b r1 = new na.p$b     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                    r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                    r2.m52983f(r1)
                    return
                Lf:
                    r3 = move-exception
                    goto L19
                L11:
                    r3 = move-exception
                    ta.p r4 = r3.f125305a     // Catch: java.lang.Throwable -> Lf
                    na.p$b r4 = (na.C28119p.b) r4     // Catch: java.lang.Throwable -> Lf
                    throw r3     // Catch: java.lang.Throwable -> L17
                L17:
                    r3 = move-exception
                    r0 = r4
                L19:
                    if (r0 == 0) goto L1e
                    r2.m52983f(r0)
                L1e:
                    throw r3
                */
                throw new UnsupportedOperationException("Method not decompiled: na.C28119p.b.C29465b.m52984h(ta.d, ta.f):void");
            }

            @Override // p750ta.AbstractC28585h.a
            /* renamed from: c */
            public final C29465b clone() {
                C29465b c29465b = new C29465b();
                c29465b.m52983f(m52982e());
                return c29465b;
            }

            @Override // p750ta.AbstractC28585h.a
            public final Object clone() throws CloneNotSupportedException {
                C29465b c29465b = new C29465b();
                c29465b.m52983f(m52982e());
                return c29465b;
            }

            @Override // p750ta.AbstractC28585h.a
            /* renamed from: d */
            public final /* bridge */ /* synthetic */ C29465b mo52922d(b bVar) {
                m52983f(bVar);
                return this;
            }

            /* renamed from: e */
            public final b m52982e() {
                b bVar = new b(this);
                int i10 = this.f122995b;
                int i11 = 1;
                if ((i10 & 1) != 1) {
                    i11 = 0;
                }
                bVar.f122990c = this.f122996c;
                if ((i10 & 2) == 2) {
                    i11 |= 2;
                }
                bVar.f122991d = this.f122997d;
                if ((i10 & 4) == 4) {
                    i11 |= 4;
                }
                bVar.f122992e = this.f122998e;
                bVar.f122989b = i11;
                return bVar;
            }

            /* renamed from: f */
            public final void m52983f(b bVar) {
                C28119p c28119p;
                if (bVar == b.f122986h) {
                    return;
                }
                if ((bVar.f122989b & 1) == 1) {
                    c cVar = bVar.f122990c;
                    cVar.getClass();
                    this.f122995b = 1 | this.f122995b;
                    this.f122996c = cVar;
                }
                if ((bVar.f122989b & 2) == 2) {
                    C28119p c28119p2 = bVar.f122991d;
                    if ((this.f122995b & 2) == 2 && (c28119p = this.f122997d) != C28119p.f122966t) {
                        c m52978n = C28119p.m52978n(c28119p);
                        m52978n.m52986h(c28119p2);
                        this.f122997d = m52978n.m52985f();
                    } else {
                        this.f122997d = c28119p2;
                    }
                    this.f122995b |= 2;
                }
                if ((bVar.f122989b & 4) == 4) {
                    int i10 = bVar.f122992e;
                    this.f122995b = 4 | this.f122995b;
                    this.f122998e = i10;
                }
                this.f125290a = this.f125290a.m53464d(bVar.f122988a);
            }

            @Override // p750ta.AbstractC28578a.a
            /* renamed from: b */
            public final /* bridge */ /* synthetic */ AbstractC28578a.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
                m52984h(c28581d, c28583f);
                return this;
            }

            @Override // p750ta.InterfaceC28593p.a
            public final InterfaceC28593p build() {
                b m52982e = m52982e();
                if (m52982e.isInitialized()) {
                    return m52982e;
                }
                throw new C28599v();
            }

            @Override // p750ta.AbstractC28578a.a, p750ta.InterfaceC28593p.a
            /* renamed from: g */
            public final /* bridge */ /* synthetic */ InterfaceC28593p.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
                m52984h(c28581d, c28583f);
                return this;
            }
        }

        /* compiled from: ProtoBuf.java */
        /* renamed from: na.p$b$c */
        /* loaded from: classes5.dex */
        public enum c implements C28586i.a {
            IN(0),
            OUT(1),
            INV(2),
            STAR(3);


            /* renamed from: a */
            public final int f123004a;

            @Override // p750ta.C28586i.a
            public final int getNumber() {
                return this.f123004a;
            }

            c(int i10) {
                this.f123004a = i10;
            }
        }

        public b(C29465b c29465b) {
            this.f122993f = (byte) -1;
            this.f122994g = -1;
            this.f122988a = c29465b.f125290a;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [na.p$b$a, java.lang.Object] */
        static {
            b bVar = new b();
            f122986h = bVar;
            bVar.f122990c = c.INV;
            bVar.f122991d = C28119p.f122966t;
            bVar.f122992e = 0;
        }

        @Override // p750ta.InterfaceC28593p
        public final int getSerializedSize() {
            int i10;
            int i11 = this.f122994g;
            if (i11 != -1) {
                return i11;
            }
            if ((this.f122989b & 1) == 1) {
                i10 = C28582e.m53499a(1, this.f122990c.f123004a);
            } else {
                i10 = 0;
            }
            if ((this.f122989b & 2) == 2) {
                i10 += C28582e.m53502d(2, this.f122991d);
            }
            if ((this.f122989b & 4) == 4) {
                i10 += C28582e.m53500b(3, this.f122992e);
            }
            int size = this.f122988a.size() + i10;
            this.f122994g = size;
            return size;
        }

        @Override // p750ta.InterfaceC28594q
        public final boolean isInitialized() {
            byte b10 = this.f122993f;
            if (b10 == 1) {
                return true;
            }
            if (b10 == 0) {
                return false;
            }
            if ((this.f122989b & 2) == 2 && !this.f122991d.isInitialized()) {
                this.f122993f = (byte) 0;
                return false;
            }
            this.f122993f = (byte) 1;
            return true;
        }

        @Override // p750ta.InterfaceC28593p
        public final InterfaceC28593p.a newBuilderForType() {
            return new C29465b();
        }

        @Override // p750ta.InterfaceC28593p
        public final InterfaceC28593p.a toBuilder() {
            C29465b c29465b = new C29465b();
            c29465b.m52983f(this);
            return c29465b;
        }

        @Override // p750ta.InterfaceC28593p
        /* renamed from: a */
        public final void mo52918a(C28582e c28582e) throws IOException {
            getSerializedSize();
            if ((this.f122989b & 1) == 1) {
                c28582e.m53510l(1, this.f122990c.f123004a);
            }
            if ((this.f122989b & 2) == 2) {
                c28582e.m53513o(2, this.f122991d);
            }
            if ((this.f122989b & 4) == 4) {
                c28582e.m53511m(3, this.f122992e);
            }
            c28582e.m53516r(this.f122988a);
        }

        public b() {
            this.f122993f = (byte) -1;
            this.f122994g = -1;
            this.f122988a = AbstractC28580c.f125262a;
        }

        public b(C28581d c28581d, C28583f c28583f) throws C28587j {
            this.f122993f = (byte) -1;
            this.f122994g = -1;
            c cVar = c.INV;
            this.f122990c = cVar;
            this.f122991d = C28119p.f122966t;
            boolean z10 = false;
            this.f122992e = 0;
            AbstractC28580c.b bVar = new AbstractC28580c.b();
            C28582e m53507j = C28582e.m53507j(bVar, 1);
            while (!z10) {
                try {
                    try {
                        try {
                            int m53493n = c28581d.m53493n();
                            if (m53493n != 0) {
                                c cVar2 = null;
                                c cVar3 = null;
                                if (m53493n == 8) {
                                    int m53490k = c28581d.m53490k();
                                    if (m53490k == 0) {
                                        cVar3 = c.IN;
                                    } else if (m53490k == 1) {
                                        cVar3 = c.OUT;
                                    } else if (m53490k == 2) {
                                        cVar3 = cVar;
                                    } else if (m53490k == 3) {
                                        cVar3 = c.STAR;
                                    }
                                    if (cVar3 == null) {
                                        m53507j.m53520v(m53493n);
                                        m53507j.m53520v(m53490k);
                                    } else {
                                        this.f122989b |= 1;
                                        this.f122990c = cVar3;
                                    }
                                } else if (m53493n == 18) {
                                    if ((this.f122989b & 2) == 2) {
                                        C28119p c28119p = this.f122991d;
                                        c28119p.getClass();
                                        cVar2 = C28119p.m52978n(c28119p);
                                    }
                                    C28119p c28119p2 = (C28119p) c28581d.m53486g(C28119p.f122967u, c28583f);
                                    this.f122991d = c28119p2;
                                    if (cVar2 != null) {
                                        cVar2.m52986h(c28119p2);
                                        this.f122991d = cVar2.m52985f();
                                    }
                                    this.f122989b |= 2;
                                } else if (m53493n != 24) {
                                    if (!c28581d.m53496q(m53493n, m53507j)) {
                                    }
                                } else {
                                    this.f122989b |= 4;
                                    this.f122992e = c28581d.m53490k();
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
                        this.f122988a = bVar.m53479c();
                        throw th2;
                    }
                    this.f122988a = bVar.m53479c();
                    throw th;
                }
            }
            try {
                m53507j.m53508i();
            } catch (IOException unused2) {
            } catch (Throwable th3) {
                this.f122988a = bVar.m53479c();
                throw th3;
            }
            this.f122988a = bVar.m53479c();
        }
    }

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.p$c */
    /* loaded from: classes5.dex */
    public static final class c extends AbstractC28585h.b<C28119p, c> {

        /* renamed from: d */
        public int f123005d;

        /* renamed from: e */
        public List<b> f123006e = Collections.emptyList();

        /* renamed from: f */
        public boolean f123007f;

        /* renamed from: g */
        public int f123008g;

        /* renamed from: h */
        public C28119p f123009h;

        /* renamed from: i */
        public int f123010i;

        /* renamed from: j */
        public int f123011j;

        /* renamed from: k */
        public int f123012k;

        /* renamed from: l */
        public int f123013l;

        /* renamed from: m */
        public int f123014m;

        /* renamed from: n */
        public C28119p f123015n;

        /* renamed from: o */
        public int f123016o;

        /* renamed from: p */
        public C28119p f123017p;

        /* renamed from: q */
        public int f123018q;

        /* renamed from: r */
        public int f123019r;

        /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
        /* renamed from: i */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m52987i(p750ta.C28581d r3, p750ta.C28583f r4) throws java.io.IOException {
            /*
                r2 = this;
                r0 = 0
                na.p$a r1 = na.C28119p.f122967u     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r1.getClass()     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                na.p r1 = new na.p     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r2.m52986h(r1)
                return
            Lf:
                r3 = move-exception
                goto L19
            L11:
                r3 = move-exception
                ta.p r4 = r3.f125305a     // Catch: java.lang.Throwable -> Lf
                na.p r4 = (na.C28119p) r4     // Catch: java.lang.Throwable -> Lf
                throw r3     // Catch: java.lang.Throwable -> L17
            L17:
                r3 = move-exception
                r0 = r4
            L19:
                if (r0 == 0) goto L1e
                r2.m52986h(r0)
            L1e:
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: na.C28119p.c.m52987i(ta.d, ta.f):void");
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: c */
        public final AbstractC28585h.a clone() {
            c cVar = new c();
            cVar.m52986h(m52985f());
            return cVar;
        }

        @Override // p750ta.AbstractC28585h.a
        public final Object clone() throws CloneNotSupportedException {
            c cVar = new c();
            cVar.m52986h(m52985f());
            return cVar;
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: d */
        public final /* bridge */ /* synthetic */ AbstractC28585h.a mo52922d(AbstractC28585h abstractC28585h) {
            m52986h((C28119p) abstractC28585h);
            return this;
        }

        /* renamed from: f */
        public final C28119p m52985f() {
            C28119p c28119p = new C28119p(this);
            int i10 = this.f123005d;
            int i11 = 1;
            if ((i10 & 1) == 1) {
                this.f123006e = DesugarCollections.unmodifiableList(this.f123006e);
                this.f123005d &= -2;
            }
            c28119p.f122970d = this.f123006e;
            if ((i10 & 2) != 2) {
                i11 = 0;
            }
            c28119p.f122971e = this.f123007f;
            if ((i10 & 4) == 4) {
                i11 |= 2;
            }
            c28119p.f122972f = this.f123008g;
            if ((i10 & 8) == 8) {
                i11 |= 4;
            }
            c28119p.f122973g = this.f123009h;
            if ((i10 & 16) == 16) {
                i11 |= 8;
            }
            c28119p.f122974h = this.f123010i;
            if ((i10 & 32) == 32) {
                i11 |= 16;
            }
            c28119p.f122975i = this.f123011j;
            if ((i10 & 64) == 64) {
                i11 |= 32;
            }
            c28119p.f122976j = this.f123012k;
            if ((i10 & 128) == 128) {
                i11 |= 64;
            }
            c28119p.f122977k = this.f123013l;
            if ((i10 & 256) == 256) {
                i11 |= 128;
            }
            c28119p.f122978l = this.f123014m;
            if ((i10 & 512) == 512) {
                i11 |= 256;
            }
            c28119p.f122979m = this.f123015n;
            if ((i10 & 1024) == 1024) {
                i11 |= 512;
            }
            c28119p.f122980n = this.f123016o;
            if ((i10 & 2048) == 2048) {
                i11 |= 1024;
            }
            c28119p.f122981o = this.f123017p;
            if ((i10 & 4096) == 4096) {
                i11 |= 2048;
            }
            c28119p.f122982p = this.f123018q;
            if ((i10 & 8192) == 8192) {
                i11 |= 4096;
            }
            c28119p.f122983q = this.f123019r;
            c28119p.f122969c = i11;
            return c28119p;
        }

        /* renamed from: h */
        public final c m52986h(C28119p c28119p) {
            C28119p c28119p2;
            C28119p c28119p3;
            C28119p c28119p4;
            C28119p c28119p5 = C28119p.f122966t;
            if (c28119p == c28119p5) {
                return this;
            }
            boolean z10 = true;
            if (!c28119p.f122970d.isEmpty()) {
                if (this.f123006e.isEmpty()) {
                    this.f123006e = c28119p.f122970d;
                    this.f123005d &= -2;
                } else {
                    if ((this.f123005d & 1) != 1) {
                        this.f123006e = new ArrayList(this.f123006e);
                        this.f123005d |= 1;
                    }
                    this.f123006e.addAll(c28119p.f122970d);
                }
            }
            int i10 = c28119p.f122969c;
            if ((i10 & 1) == 1) {
                boolean z11 = c28119p.f122971e;
                this.f123005d |= 2;
                this.f123007f = z11;
            }
            if ((i10 & 2) == 2) {
                int i11 = c28119p.f122972f;
                this.f123005d |= 4;
                this.f123008g = i11;
            }
            if ((i10 & 4) == 4) {
                C28119p c28119p6 = c28119p.f122973g;
                if ((this.f123005d & 8) == 8 && (c28119p4 = this.f123009h) != c28119p5) {
                    c m52978n = C28119p.m52978n(c28119p4);
                    m52978n.m52986h(c28119p6);
                    this.f123009h = m52978n.m52985f();
                } else {
                    this.f123009h = c28119p6;
                }
                this.f123005d |= 8;
            }
            if ((c28119p.f122969c & 8) == 8) {
                int i12 = c28119p.f122974h;
                this.f123005d |= 16;
                this.f123010i = i12;
            }
            if (c28119p.m52979l()) {
                int i13 = c28119p.f122975i;
                this.f123005d |= 32;
                this.f123011j = i13;
            }
            int i14 = c28119p.f122969c;
            if ((i14 & 32) == 32) {
                int i15 = c28119p.f122976j;
                this.f123005d |= 64;
                this.f123012k = i15;
            }
            if ((i14 & 64) == 64) {
                int i16 = c28119p.f122977k;
                this.f123005d |= 128;
                this.f123013l = i16;
            }
            if ((i14 & 128) == 128) {
                int i17 = c28119p.f122978l;
                this.f123005d |= 256;
                this.f123014m = i17;
            }
            if ((i14 & 256) == 256) {
                C28119p c28119p7 = c28119p.f122979m;
                if ((this.f123005d & 512) == 512 && (c28119p3 = this.f123015n) != c28119p5) {
                    c m52978n2 = C28119p.m52978n(c28119p3);
                    m52978n2.m52986h(c28119p7);
                    this.f123015n = m52978n2.m52985f();
                } else {
                    this.f123015n = c28119p7;
                }
                this.f123005d |= 512;
            }
            int i18 = c28119p.f122969c;
            if ((i18 & 512) == 512) {
                int i19 = c28119p.f122980n;
                this.f123005d |= 1024;
                this.f123016o = i19;
            }
            if ((i18 & 1024) == 1024) {
                C28119p c28119p8 = c28119p.f122981o;
                if ((this.f123005d & 2048) == 2048 && (c28119p2 = this.f123017p) != c28119p5) {
                    c m52978n3 = C28119p.m52978n(c28119p2);
                    m52978n3.m52986h(c28119p8);
                    this.f123017p = m52978n3.m52985f();
                } else {
                    this.f123017p = c28119p8;
                }
                this.f123005d |= 2048;
            }
            int i20 = c28119p.f122969c;
            if ((i20 & 2048) != 2048) {
                z10 = false;
            }
            if (z10) {
                int i21 = c28119p.f122982p;
                this.f123005d |= 4096;
                this.f123018q = i21;
            }
            if ((i20 & 4096) == 4096) {
                int i22 = c28119p.f122983q;
                this.f123005d |= 8192;
                this.f123019r = i22;
            }
            m53539e(c28119p);
            this.f125290a = this.f125290a.m53464d(c28119p.f122968b);
            return this;
        }

        public c() {
            C28119p c28119p = C28119p.f122966t;
            this.f123009h = c28119p;
            this.f123015n = c28119p;
            this.f123017p = c28119p;
        }

        @Override // p750ta.AbstractC28578a.a
        /* renamed from: b */
        public final /* bridge */ /* synthetic */ AbstractC28578a.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m52987i(c28581d, c28583f);
            return this;
        }

        @Override // p750ta.InterfaceC28593p.a
        public final InterfaceC28593p build() {
            C28119p m52985f = m52985f();
            if (m52985f.isInitialized()) {
                return m52985f;
            }
            throw new C28599v();
        }

        @Override // p750ta.AbstractC28578a.a, p750ta.InterfaceC28593p.a
        /* renamed from: g */
        public final /* bridge */ /* synthetic */ InterfaceC28593p.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m52987i(c28581d, c28583f);
            return this;
        }
    }

    public C28119p() {
        throw null;
    }

    public C28119p(c cVar) {
        super(cVar);
        this.f122984r = (byte) -1;
        this.f122985s = -1;
        this.f122968b = cVar.f125290a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [na.p$a, java.lang.Object] */
    static {
        C28119p c28119p = new C28119p(0);
        f122966t = c28119p;
        c28119p.m52980m();
    }

    /* renamed from: n */
    public static c m52978n(C28119p c28119p) {
        c cVar = new c();
        cVar.m52986h(c28119p);
        return cVar;
    }

    @Override // p750ta.InterfaceC28594q
    public final InterfaceC28593p getDefaultInstanceForType() {
        return f122966t;
    }

    @Override // p750ta.InterfaceC28593p
    public final int getSerializedSize() {
        int i10;
        int i11 = this.f122985s;
        if (i11 != -1) {
            return i11;
        }
        if ((this.f122969c & 4096) == 4096) {
            i10 = C28582e.m53500b(1, this.f122983q);
        } else {
            i10 = 0;
        }
        for (int i12 = 0; i12 < this.f122970d.size(); i12++) {
            i10 += C28582e.m53502d(2, this.f122970d.get(i12));
        }
        if ((this.f122969c & 1) == 1) {
            i10 += C28582e.m53506h(3) + 1;
        }
        if ((this.f122969c & 2) == 2) {
            i10 += C28582e.m53500b(4, this.f122972f);
        }
        if ((this.f122969c & 4) == 4) {
            i10 += C28582e.m53502d(5, this.f122973g);
        }
        if ((this.f122969c & 16) == 16) {
            i10 += C28582e.m53500b(6, this.f122975i);
        }
        if ((this.f122969c & 32) == 32) {
            i10 += C28582e.m53500b(7, this.f122976j);
        }
        if ((this.f122969c & 8) == 8) {
            i10 += C28582e.m53500b(8, this.f122974h);
        }
        if ((this.f122969c & 64) == 64) {
            i10 += C28582e.m53500b(9, this.f122977k);
        }
        if ((this.f122969c & 256) == 256) {
            i10 += C28582e.m53502d(10, this.f122979m);
        }
        if ((this.f122969c & 512) == 512) {
            i10 += C28582e.m53500b(11, this.f122980n);
        }
        if ((this.f122969c & 128) == 128) {
            i10 += C28582e.m53500b(12, this.f122978l);
        }
        if ((this.f122969c & 1024) == 1024) {
            i10 += C28582e.m53502d(13, this.f122981o);
        }
        if ((this.f122969c & 2048) == 2048) {
            i10 += C28582e.m53500b(14, this.f122982p);
        }
        int size = this.f122968b.size() + m53541e() + i10;
        this.f122985s = size;
        return size;
    }

    @Override // p750ta.InterfaceC28594q
    public final boolean isInitialized() {
        byte b10 = this.f122984r;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i10 = 0; i10 < this.f122970d.size(); i10++) {
            if (!this.f122970d.get(i10).isInitialized()) {
                this.f122984r = (byte) 0;
                return false;
            }
        }
        if ((this.f122969c & 4) == 4 && !this.f122973g.isInitialized()) {
            this.f122984r = (byte) 0;
            return false;
        }
        if ((this.f122969c & 256) == 256 && !this.f122979m.isInitialized()) {
            this.f122984r = (byte) 0;
            return false;
        }
        if ((this.f122969c & 1024) == 1024 && !this.f122981o.isInitialized()) {
            this.f122984r = (byte) 0;
            return false;
        }
        if (!m53540d()) {
            this.f122984r = (byte) 0;
            return false;
        }
        this.f122984r = (byte) 1;
        return true;
    }

    /* renamed from: l */
    public final boolean m52979l() {
        if ((this.f122969c & 16) == 16) {
            return true;
        }
        return false;
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a newBuilderForType() {
        return new c();
    }

    @Override // p750ta.InterfaceC28593p
    /* renamed from: a */
    public final void mo52918a(C28582e c28582e) throws IOException {
        getSerializedSize();
        AbstractC28585h.c.a aVar = new AbstractC28585h.c.a(this);
        if ((this.f122969c & 4096) == 4096) {
            c28582e.m53511m(1, this.f122983q);
        }
        for (int i10 = 0; i10 < this.f122970d.size(); i10++) {
            c28582e.m53513o(2, this.f122970d.get(i10));
        }
        if ((this.f122969c & 1) == 1) {
            boolean z10 = this.f122971e;
            c28582e.m53522x(3, 0);
            c28582e.m53515q(z10 ? 1 : 0);
        }
        if ((this.f122969c & 2) == 2) {
            c28582e.m53511m(4, this.f122972f);
        }
        if ((this.f122969c & 4) == 4) {
            c28582e.m53513o(5, this.f122973g);
        }
        if ((this.f122969c & 16) == 16) {
            c28582e.m53511m(6, this.f122975i);
        }
        if ((this.f122969c & 32) == 32) {
            c28582e.m53511m(7, this.f122976j);
        }
        if ((this.f122969c & 8) == 8) {
            c28582e.m53511m(8, this.f122974h);
        }
        if ((this.f122969c & 64) == 64) {
            c28582e.m53511m(9, this.f122977k);
        }
        if ((this.f122969c & 256) == 256) {
            c28582e.m53513o(10, this.f122979m);
        }
        if ((this.f122969c & 512) == 512) {
            c28582e.m53511m(11, this.f122980n);
        }
        if ((this.f122969c & 128) == 128) {
            c28582e.m53511m(12, this.f122978l);
        }
        if ((this.f122969c & 1024) == 1024) {
            c28582e.m53513o(13, this.f122981o);
        }
        if ((this.f122969c & 2048) == 2048) {
            c28582e.m53511m(14, this.f122982p);
        }
        aVar.m53547a(200, c28582e);
        c28582e.m53516r(this.f122968b);
    }

    /* renamed from: m */
    public final void m52980m() {
        this.f122970d = Collections.emptyList();
        this.f122971e = false;
        this.f122972f = 0;
        C28119p c28119p = f122966t;
        this.f122973g = c28119p;
        this.f122974h = 0;
        this.f122975i = 0;
        this.f122976j = 0;
        this.f122977k = 0;
        this.f122978l = 0;
        this.f122979m = c28119p;
        this.f122980n = 0;
        this.f122981o = c28119p;
        this.f122982p = 0;
        this.f122983q = 0;
    }

    @Override // p750ta.InterfaceC28593p
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public final c toBuilder() {
        return m52978n(this);
    }

    public C28119p(int i10) {
        this.f122984r = (byte) -1;
        this.f122985s = -1;
        this.f122968b = AbstractC28580c.f125262a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C28119p(C28581d c28581d, C28583f c28583f) throws C28587j {
        this.f122984r = (byte) -1;
        this.f122985s = -1;
        m52980m();
        AbstractC28580c.b bVar = new AbstractC28580c.b();
        C28582e m53507j = C28582e.m53507j(bVar, 1);
        boolean z10 = false;
        boolean z11 = false;
        while (!z10) {
            try {
                try {
                    int m53493n = c28581d.m53493n();
                    a aVar = f122967u;
                    c cVar = null;
                    switch (m53493n) {
                        case 0:
                            break;
                        case 8:
                            this.f122969c |= 4096;
                            this.f122983q = c28581d.m53490k();
                            continue;
                        case 18:
                            if (!z11) {
                                this.f122970d = new ArrayList();
                                z11 = true;
                            }
                            this.f122970d.add(c28581d.m53486g(b.f122987i, c28583f));
                            continue;
                        case 24:
                            this.f122969c |= 1;
                            this.f122971e = c28581d.m53491l() != 0;
                            continue;
                        case 32:
                            this.f122969c |= 2;
                            this.f122972f = c28581d.m53490k();
                            continue;
                        case 42:
                            if ((this.f122969c & 4) == 4) {
                                C28119p c28119p = this.f122973g;
                                c28119p.getClass();
                                cVar = m52978n(c28119p);
                            }
                            C28119p c28119p2 = (C28119p) c28581d.m53486g(aVar, c28583f);
                            this.f122973g = c28119p2;
                            if (cVar != null) {
                                cVar.m52986h(c28119p2);
                                this.f122973g = cVar.m52985f();
                            }
                            this.f122969c |= 4;
                            continue;
                        case 48:
                            this.f122969c |= 16;
                            this.f122975i = c28581d.m53490k();
                            continue;
                        case 56:
                            this.f122969c |= 32;
                            this.f122976j = c28581d.m53490k();
                            continue;
                        case 64:
                            this.f122969c |= 8;
                            this.f122974h = c28581d.m53490k();
                            continue;
                        case TokenParametersOuterClass$TokenParameters.MEDIAMUTED_FIELD_NUMBER /* 72 */:
                            this.f122969c |= 64;
                            this.f122977k = c28581d.m53490k();
                            continue;
                        case 82:
                            if ((this.f122969c & 256) == 256) {
                                C28119p c28119p3 = this.f122979m;
                                c28119p3.getClass();
                                cVar = m52978n(c28119p3);
                            }
                            C28119p c28119p4 = (C28119p) c28581d.m53486g(aVar, c28583f);
                            this.f122979m = c28119p4;
                            if (cVar != null) {
                                cVar.m52986h(c28119p4);
                                this.f122979m = cVar.m52985f();
                            }
                            this.f122969c |= 256;
                            continue;
                        case TPCodecParamers.TP_PROFILE_H264_EXTENDED /* 88 */:
                            this.f122969c |= 512;
                            this.f122980n = c28581d.m53490k();
                            continue;
                        case Opcodes.IADD /* 96 */:
                            this.f122969c |= 128;
                            this.f122978l = c28581d.m53490k();
                            continue;
                        case 106:
                            if ((this.f122969c & 1024) == 1024) {
                                C28119p c28119p5 = this.f122981o;
                                c28119p5.getClass();
                                cVar = m52978n(c28119p5);
                            }
                            C28119p c28119p6 = (C28119p) c28581d.m53486g(aVar, c28583f);
                            this.f122981o = c28119p6;
                            if (cVar != null) {
                                cVar.m52986h(c28119p6);
                                this.f122981o = cVar.m52985f();
                            }
                            this.f122969c |= 1024;
                            continue;
                        case 112:
                            this.f122969c |= 2048;
                            this.f122982p = c28581d.m53490k();
                            continue;
                        default:
                            if (!m53545j(c28581d, m53507j, c28583f, m53493n)) {
                                break;
                            } else {
                                break;
                            }
                    }
                    z10 = true;
                } catch (Throwable th) {
                    if (z11) {
                        this.f122970d = DesugarCollections.unmodifiableList(this.f122970d);
                    }
                    try {
                        m53507j.m53508i();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f122968b = bVar.m53479c();
                        throw th2;
                    }
                    this.f122968b = bVar.m53479c();
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
        if (z11) {
            this.f122970d = DesugarCollections.unmodifiableList(this.f122970d);
        }
        try {
            m53507j.m53508i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f122968b = bVar.m53479c();
            throw th3;
        }
        this.f122968b = bVar.m53479c();
        m53544i();
    }
}
