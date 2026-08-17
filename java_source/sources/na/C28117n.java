package na;

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
/* renamed from: na.n */
/* loaded from: classes2.dex */
public final class C28117n extends AbstractC28585h implements InterfaceC28594q {

    /* renamed from: e */
    public static final C28117n f122932e;

    /* renamed from: f */
    public static final a f122933f = new Object();

    /* renamed from: a */
    public final AbstractC28580c f122934a;

    /* renamed from: b */
    public List<c> f122935b;

    /* renamed from: c */
    public byte f122936c;

    /* renamed from: d */
    public int f122937d;

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.n$a */
    /* loaded from: classes2.dex */
    public static class a extends AbstractC28579b<C28117n> {
        @Override // p750ta.InterfaceC28595r
        /* renamed from: a */
        public final Object mo52919a(C28581d c28581d, C28583f c28583f) throws C28587j {
            return new C28117n(c28581d, c28583f);
        }
    }

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.n$b */
    /* loaded from: classes2.dex */
    public static final class b extends AbstractC28585h.a<C28117n, b> implements InterfaceC28594q {

        /* renamed from: b */
        public int f122938b;

        /* renamed from: c */
        public List<c> f122939c = Collections.emptyList();

        /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
        /* renamed from: h */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m52971h(p750ta.C28581d r3, p750ta.C28583f r4) throws java.io.IOException {
            /*
                r2 = this;
                r0 = 0
                na.n$a r1 = na.C28117n.f122933f     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r1.getClass()     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                na.n r1 = new na.n     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r2.m52970f(r1)
                return
            Lf:
                r3 = move-exception
                goto L19
            L11:
                r3 = move-exception
                ta.p r4 = r3.f125305a     // Catch: java.lang.Throwable -> Lf
                na.n r4 = (na.C28117n) r4     // Catch: java.lang.Throwable -> Lf
                throw r3     // Catch: java.lang.Throwable -> L17
            L17:
                r3 = move-exception
                r0 = r4
            L19:
                if (r0 == 0) goto L1e
                r2.m52970f(r0)
            L1e:
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: na.C28117n.b.m52971h(ta.d, ta.f):void");
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: c */
        public final b clone() {
            b bVar = new b();
            bVar.m52970f(m52969e());
            return bVar;
        }

        @Override // p750ta.AbstractC28585h.a
        public final Object clone() throws CloneNotSupportedException {
            b bVar = new b();
            bVar.m52970f(m52969e());
            return bVar;
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: d */
        public final /* bridge */ /* synthetic */ b mo52922d(C28117n c28117n) {
            m52970f(c28117n);
            return this;
        }

        /* renamed from: e */
        public final C28117n m52969e() {
            C28117n c28117n = new C28117n(this);
            if ((this.f122938b & 1) == 1) {
                this.f122939c = DesugarCollections.unmodifiableList(this.f122939c);
                this.f122938b &= -2;
            }
            c28117n.f122935b = this.f122939c;
            return c28117n;
        }

        /* renamed from: f */
        public final void m52970f(C28117n c28117n) {
            if (c28117n == C28117n.f122932e) {
                return;
            }
            if (!c28117n.f122935b.isEmpty()) {
                if (this.f122939c.isEmpty()) {
                    this.f122939c = c28117n.f122935b;
                    this.f122938b &= -2;
                } else {
                    if ((this.f122938b & 1) != 1) {
                        this.f122939c = new ArrayList(this.f122939c);
                        this.f122938b |= 1;
                    }
                    this.f122939c.addAll(c28117n.f122935b);
                }
            }
            this.f125290a = this.f125290a.m53464d(c28117n.f122934a);
        }

        @Override // p750ta.AbstractC28578a.a
        /* renamed from: b */
        public final /* bridge */ /* synthetic */ AbstractC28578a.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m52971h(c28581d, c28583f);
            return this;
        }

        @Override // p750ta.InterfaceC28593p.a
        public final InterfaceC28593p build() {
            C28117n m52969e = m52969e();
            if (m52969e.isInitialized()) {
                return m52969e;
            }
            throw new C28599v();
        }

        @Override // p750ta.AbstractC28578a.a, p750ta.InterfaceC28593p.a
        /* renamed from: g */
        public final /* bridge */ /* synthetic */ InterfaceC28593p.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m52971h(c28581d, c28583f);
            return this;
        }
    }

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.n$c */
    /* loaded from: classes2.dex */
    public static final class c extends AbstractC28585h implements InterfaceC28594q {

        /* renamed from: h */
        public static final c f122940h;

        /* renamed from: i */
        public static final a f122941i = new Object();

        /* renamed from: a */
        public final AbstractC28580c f122942a;

        /* renamed from: b */
        public int f122943b;

        /* renamed from: c */
        public int f122944c;

        /* renamed from: d */
        public int f122945d;

        /* renamed from: e */
        public EnumC29464c f122946e;

        /* renamed from: f */
        public byte f122947f;

        /* renamed from: g */
        public int f122948g;

        /* compiled from: ProtoBuf.java */
        /* renamed from: na.n$c$a */
        /* loaded from: classes2.dex */
        public static class a extends AbstractC28579b<c> {
            @Override // p750ta.InterfaceC28595r
            /* renamed from: a */
            public final Object mo52919a(C28581d c28581d, C28583f c28583f) throws C28587j {
                return new c(c28581d);
            }
        }

        /* compiled from: ProtoBuf.java */
        /* renamed from: na.n$c$b */
        /* loaded from: classes2.dex */
        public static final class b extends AbstractC28585h.a<c, b> implements InterfaceC28594q {

            /* renamed from: b */
            public int f122949b;

            /* renamed from: d */
            public int f122951d;

            /* renamed from: c */
            public int f122950c = -1;

            /* renamed from: e */
            public EnumC29464c f122952e = EnumC29464c.PACKAGE;

            /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
            /* renamed from: h */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void m52974h(p750ta.C28581d r2, p750ta.C28583f r3) throws java.io.IOException {
                /*
                    r1 = this;
                    r3 = 0
                    na.n$c$a r0 = na.C28117n.c.f122941i     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                    r0.getClass()     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                    na.n$c r0 = new na.n$c     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                    r0.<init>(r2)     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                    r1.m52973f(r0)
                    return
                Lf:
                    r2 = move-exception
                    goto L19
                L11:
                    r2 = move-exception
                    ta.p r0 = r2.f125305a     // Catch: java.lang.Throwable -> Lf
                    na.n$c r0 = (na.C28117n.c) r0     // Catch: java.lang.Throwable -> Lf
                    throw r2     // Catch: java.lang.Throwable -> L17
                L17:
                    r2 = move-exception
                    r3 = r0
                L19:
                    if (r3 == 0) goto L1e
                    r1.m52973f(r3)
                L1e:
                    throw r2
                */
                throw new UnsupportedOperationException("Method not decompiled: na.C28117n.c.b.m52974h(ta.d, ta.f):void");
            }

            @Override // p750ta.AbstractC28585h.a
            /* renamed from: c */
            public final b clone() {
                b bVar = new b();
                bVar.m52973f(m52972e());
                return bVar;
            }

            @Override // p750ta.AbstractC28585h.a
            public final Object clone() throws CloneNotSupportedException {
                b bVar = new b();
                bVar.m52973f(m52972e());
                return bVar;
            }

            @Override // p750ta.AbstractC28585h.a
            /* renamed from: d */
            public final /* bridge */ /* synthetic */ b mo52922d(c cVar) {
                m52973f(cVar);
                return this;
            }

            /* renamed from: e */
            public final c m52972e() {
                c cVar = new c(this);
                int i10 = this.f122949b;
                int i11 = 1;
                if ((i10 & 1) != 1) {
                    i11 = 0;
                }
                cVar.f122944c = this.f122950c;
                if ((i10 & 2) == 2) {
                    i11 |= 2;
                }
                cVar.f122945d = this.f122951d;
                if ((i10 & 4) == 4) {
                    i11 |= 4;
                }
                cVar.f122946e = this.f122952e;
                cVar.f122943b = i11;
                return cVar;
            }

            /* renamed from: f */
            public final void m52973f(c cVar) {
                if (cVar == c.f122940h) {
                    return;
                }
                int i10 = cVar.f122943b;
                if ((i10 & 1) == 1) {
                    int i11 = cVar.f122944c;
                    this.f122949b = 1 | this.f122949b;
                    this.f122950c = i11;
                }
                if ((i10 & 2) == 2) {
                    int i12 = cVar.f122945d;
                    this.f122949b = 2 | this.f122949b;
                    this.f122951d = i12;
                }
                if ((i10 & 4) == 4) {
                    EnumC29464c enumC29464c = cVar.f122946e;
                    enumC29464c.getClass();
                    this.f122949b = 4 | this.f122949b;
                    this.f122952e = enumC29464c;
                }
                this.f125290a = this.f125290a.m53464d(cVar.f122942a);
            }

            @Override // p750ta.AbstractC28578a.a
            /* renamed from: b */
            public final /* bridge */ /* synthetic */ AbstractC28578a.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
                m52974h(c28581d, c28583f);
                return this;
            }

            @Override // p750ta.InterfaceC28593p.a
            public final InterfaceC28593p build() {
                c m52972e = m52972e();
                if (m52972e.isInitialized()) {
                    return m52972e;
                }
                throw new C28599v();
            }

            @Override // p750ta.AbstractC28578a.a, p750ta.InterfaceC28593p.a
            /* renamed from: g */
            public final /* bridge */ /* synthetic */ InterfaceC28593p.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
                m52974h(c28581d, c28583f);
                return this;
            }
        }

        /* compiled from: ProtoBuf.java */
        /* renamed from: na.n$c$c, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public enum EnumC29464c implements C28586i.a {
            CLASS(0),
            PACKAGE(1),
            LOCAL(2);


            /* renamed from: a */
            public final int f122957a;

            @Override // p750ta.C28586i.a
            public final int getNumber() {
                return this.f122957a;
            }

            EnumC29464c(int i10) {
                this.f122957a = i10;
            }
        }

        public c(b bVar) {
            this.f122947f = (byte) -1;
            this.f122948g = -1;
            this.f122942a = bVar.f125290a;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [na.n$c$a, java.lang.Object] */
        static {
            c cVar = new c();
            f122940h = cVar;
            cVar.f122944c = -1;
            cVar.f122945d = 0;
            cVar.f122946e = EnumC29464c.PACKAGE;
        }

        @Override // p750ta.InterfaceC28593p
        public final int getSerializedSize() {
            int i10;
            int i11 = this.f122948g;
            if (i11 != -1) {
                return i11;
            }
            if ((this.f122943b & 1) == 1) {
                i10 = C28582e.m53500b(1, this.f122944c);
            } else {
                i10 = 0;
            }
            if ((this.f122943b & 2) == 2) {
                i10 += C28582e.m53500b(2, this.f122945d);
            }
            if ((this.f122943b & 4) == 4) {
                i10 += C28582e.m53499a(3, this.f122946e.f122957a);
            }
            int size = this.f122942a.size() + i10;
            this.f122948g = size;
            return size;
        }

        @Override // p750ta.InterfaceC28594q
        public final boolean isInitialized() {
            byte b10 = this.f122947f;
            if (b10 == 1) {
                return true;
            }
            if (b10 == 0) {
                return false;
            }
            if ((this.f122943b & 2) == 2) {
                this.f122947f = (byte) 1;
                return true;
            }
            this.f122947f = (byte) 0;
            return false;
        }

        @Override // p750ta.InterfaceC28593p
        public final InterfaceC28593p.a newBuilderForType() {
            return new b();
        }

        @Override // p750ta.InterfaceC28593p
        public final InterfaceC28593p.a toBuilder() {
            b bVar = new b();
            bVar.m52973f(this);
            return bVar;
        }

        @Override // p750ta.InterfaceC28593p
        /* renamed from: a */
        public final void mo52918a(C28582e c28582e) throws IOException {
            getSerializedSize();
            if ((this.f122943b & 1) == 1) {
                c28582e.m53511m(1, this.f122944c);
            }
            if ((this.f122943b & 2) == 2) {
                c28582e.m53511m(2, this.f122945d);
            }
            if ((this.f122943b & 4) == 4) {
                c28582e.m53510l(3, this.f122946e.f122957a);
            }
            c28582e.m53516r(this.f122942a);
        }

        public c() {
            this.f122947f = (byte) -1;
            this.f122948g = -1;
            this.f122942a = AbstractC28580c.f125262a;
        }

        public c(C28581d c28581d) throws C28587j {
            EnumC29464c enumC29464c;
            this.f122947f = (byte) -1;
            this.f122948g = -1;
            this.f122944c = -1;
            boolean z10 = false;
            this.f122945d = 0;
            EnumC29464c enumC29464c2 = EnumC29464c.PACKAGE;
            this.f122946e = enumC29464c2;
            AbstractC28580c.b bVar = new AbstractC28580c.b();
            C28582e m53507j = C28582e.m53507j(bVar, 1);
            while (!z10) {
                try {
                    try {
                        try {
                            int m53493n = c28581d.m53493n();
                            if (m53493n != 0) {
                                if (m53493n == 8) {
                                    this.f122943b |= 1;
                                    this.f122944c = c28581d.m53490k();
                                } else if (m53493n == 16) {
                                    this.f122943b |= 2;
                                    this.f122945d = c28581d.m53490k();
                                } else if (m53493n != 24) {
                                    if (!c28581d.m53496q(m53493n, m53507j)) {
                                    }
                                } else {
                                    int m53490k = c28581d.m53490k();
                                    if (m53490k == 0) {
                                        enumC29464c = EnumC29464c.CLASS;
                                    } else if (m53490k != 1) {
                                        enumC29464c = m53490k != 2 ? null : EnumC29464c.LOCAL;
                                    } else {
                                        enumC29464c = enumC29464c2;
                                    }
                                    if (enumC29464c == null) {
                                        m53507j.m53520v(m53493n);
                                        m53507j.m53520v(m53490k);
                                    } else {
                                        this.f122943b |= 4;
                                        this.f122946e = enumC29464c;
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
                    try {
                        m53507j.m53508i();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f122942a = bVar.m53479c();
                        throw th2;
                    }
                    this.f122942a = bVar.m53479c();
                    throw th;
                }
            }
            try {
                m53507j.m53508i();
            } catch (IOException unused2) {
            } catch (Throwable th3) {
                this.f122942a = bVar.m53479c();
                throw th3;
            }
            this.f122942a = bVar.m53479c();
        }
    }

    public C28117n(b bVar) {
        this.f122936c = (byte) -1;
        this.f122937d = -1;
        this.f122934a = bVar.f125290a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [na.n$a, java.lang.Object] */
    static {
        C28117n c28117n = new C28117n();
        f122932e = c28117n;
        c28117n.f122935b = Collections.emptyList();
    }

    @Override // p750ta.InterfaceC28593p
    public final int getSerializedSize() {
        int i10 = this.f122937d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f122935b.size(); i12++) {
            i11 += C28582e.m53502d(1, this.f122935b.get(i12));
        }
        int size = this.f122934a.size() + i11;
        this.f122937d = size;
        return size;
    }

    @Override // p750ta.InterfaceC28594q
    public final boolean isInitialized() {
        byte b10 = this.f122936c;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i10 = 0; i10 < this.f122935b.size(); i10++) {
            if (!this.f122935b.get(i10).isInitialized()) {
                this.f122936c = (byte) 0;
                return false;
            }
        }
        this.f122936c = (byte) 1;
        return true;
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a newBuilderForType() {
        return new b();
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a toBuilder() {
        b bVar = new b();
        bVar.m52970f(this);
        return bVar;
    }

    @Override // p750ta.InterfaceC28593p
    /* renamed from: a */
    public final void mo52918a(C28582e c28582e) throws IOException {
        getSerializedSize();
        for (int i10 = 0; i10 < this.f122935b.size(); i10++) {
            c28582e.m53513o(1, this.f122935b.get(i10));
        }
        c28582e.m53516r(this.f122934a);
    }

    public C28117n() {
        this.f122936c = (byte) -1;
        this.f122937d = -1;
        this.f122934a = AbstractC28580c.f125262a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C28117n(C28581d c28581d, C28583f c28583f) throws C28587j {
        this.f122936c = (byte) -1;
        this.f122937d = -1;
        this.f122935b = Collections.emptyList();
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
                            if (!z11) {
                                this.f122935b = new ArrayList();
                                z11 = true;
                            }
                            this.f122935b.add(c28581d.m53486g(c.f122941i, c28583f));
                        }
                    }
                    z10 = true;
                } catch (Throwable th) {
                    if (z11) {
                        this.f122935b = DesugarCollections.unmodifiableList(this.f122935b);
                    }
                    try {
                        m53507j.m53508i();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f122934a = bVar.m53479c();
                        throw th2;
                    }
                    this.f122934a = bVar.m53479c();
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
            this.f122935b = DesugarCollections.unmodifiableList(this.f122935b);
        }
        try {
            m53507j.m53508i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f122934a = bVar.m53479c();
            throw th3;
        }
        this.f122934a = bVar.m53479c();
    }
}
