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

/* compiled from: ProtoBuf.java */
/* renamed from: na.r */
/* loaded from: classes8.dex */
public final class C28121r extends AbstractC28585h.c<C28121r> {

    /* renamed from: m */
    public static final C28121r f123045m;

    /* renamed from: n */
    public static final a f123046n = new Object();

    /* renamed from: b */
    public final AbstractC28580c f123047b;

    /* renamed from: c */
    public int f123048c;

    /* renamed from: d */
    public int f123049d;

    /* renamed from: e */
    public int f123050e;

    /* renamed from: f */
    public boolean f123051f;

    /* renamed from: g */
    public c f123052g;

    /* renamed from: h */
    public List<C28119p> f123053h;

    /* renamed from: i */
    public List<Integer> f123054i;

    /* renamed from: j */
    public int f123055j;

    /* renamed from: k */
    public byte f123056k;

    /* renamed from: l */
    public int f123057l;

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.r$a */
    /* loaded from: classes8.dex */
    public static class a extends AbstractC28579b<C28121r> {
        @Override // p750ta.InterfaceC28595r
        /* renamed from: a */
        public final Object mo52919a(C28581d c28581d, C28583f c28583f) throws C28587j {
            return new C28121r(c28581d, c28583f);
        }
    }

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.r$b */
    /* loaded from: classes8.dex */
    public static final class b extends AbstractC28585h.b<C28121r, b> {

        /* renamed from: d */
        public int f123058d;

        /* renamed from: e */
        public int f123059e;

        /* renamed from: f */
        public int f123060f;

        /* renamed from: g */
        public boolean f123061g;

        /* renamed from: h */
        public c f123062h = c.INV;

        /* renamed from: i */
        public List<C28119p> f123063i = Collections.emptyList();

        /* renamed from: j */
        public List<Integer> f123064j = Collections.emptyList();

        /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
        /* renamed from: i */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m52994i(p750ta.C28581d r3, p750ta.C28583f r4) throws java.io.IOException {
            /*
                r2 = this;
                r0 = 0
                na.r$a r1 = na.C28121r.f123046n     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r1.getClass()     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                na.r r1 = new na.r     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r2.m52993h(r1)
                return
            Lf:
                r3 = move-exception
                goto L19
            L11:
                r3 = move-exception
                ta.p r4 = r3.f125305a     // Catch: java.lang.Throwable -> Lf
                na.r r4 = (na.C28121r) r4     // Catch: java.lang.Throwable -> Lf
                throw r3     // Catch: java.lang.Throwable -> L17
            L17:
                r3 = move-exception
                r0 = r4
            L19:
                if (r0 == 0) goto L1e
                r2.m52993h(r0)
            L1e:
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: na.C28121r.b.m52994i(ta.d, ta.f):void");
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: c */
        public final AbstractC28585h.a clone() {
            b bVar = new b();
            bVar.m52993h(m52992f());
            return bVar;
        }

        @Override // p750ta.AbstractC28585h.a
        public final Object clone() throws CloneNotSupportedException {
            b bVar = new b();
            bVar.m52993h(m52992f());
            return bVar;
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: d */
        public final /* bridge */ /* synthetic */ AbstractC28585h.a mo52922d(AbstractC28585h abstractC28585h) {
            m52993h((C28121r) abstractC28585h);
            return this;
        }

        /* renamed from: f */
        public final C28121r m52992f() {
            C28121r c28121r = new C28121r(this);
            int i10 = this.f123058d;
            int i11 = 1;
            if ((i10 & 1) != 1) {
                i11 = 0;
            }
            c28121r.f123049d = this.f123059e;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            c28121r.f123050e = this.f123060f;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            c28121r.f123051f = this.f123061g;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            c28121r.f123052g = this.f123062h;
            if ((i10 & 16) == 16) {
                this.f123063i = DesugarCollections.unmodifiableList(this.f123063i);
                this.f123058d &= -17;
            }
            c28121r.f123053h = this.f123063i;
            if ((this.f123058d & 32) == 32) {
                this.f123064j = DesugarCollections.unmodifiableList(this.f123064j);
                this.f123058d &= -33;
            }
            c28121r.f123054i = this.f123064j;
            c28121r.f123048c = i11;
            return c28121r;
        }

        /* renamed from: h */
        public final void m52993h(C28121r c28121r) {
            if (c28121r == C28121r.f123045m) {
                return;
            }
            int i10 = c28121r.f123048c;
            if ((i10 & 1) == 1) {
                int i11 = c28121r.f123049d;
                this.f123058d = 1 | this.f123058d;
                this.f123059e = i11;
            }
            if ((i10 & 2) == 2) {
                int i12 = c28121r.f123050e;
                this.f123058d = 2 | this.f123058d;
                this.f123060f = i12;
            }
            if ((i10 & 4) == 4) {
                boolean z10 = c28121r.f123051f;
                this.f123058d = 4 | this.f123058d;
                this.f123061g = z10;
            }
            if ((i10 & 8) == 8) {
                c cVar = c28121r.f123052g;
                cVar.getClass();
                this.f123058d = 8 | this.f123058d;
                this.f123062h = cVar;
            }
            if (!c28121r.f123053h.isEmpty()) {
                if (this.f123063i.isEmpty()) {
                    this.f123063i = c28121r.f123053h;
                    this.f123058d &= -17;
                } else {
                    if ((this.f123058d & 16) != 16) {
                        this.f123063i = new ArrayList(this.f123063i);
                        this.f123058d |= 16;
                    }
                    this.f123063i.addAll(c28121r.f123053h);
                }
            }
            if (!c28121r.f123054i.isEmpty()) {
                if (this.f123064j.isEmpty()) {
                    this.f123064j = c28121r.f123054i;
                    this.f123058d &= -33;
                } else {
                    if ((this.f123058d & 32) != 32) {
                        this.f123064j = new ArrayList(this.f123064j);
                        this.f123058d |= 32;
                    }
                    this.f123064j.addAll(c28121r.f123054i);
                }
            }
            m53539e(c28121r);
            this.f125290a = this.f125290a.m53464d(c28121r.f123047b);
        }

        @Override // p750ta.AbstractC28578a.a
        /* renamed from: b */
        public final /* bridge */ /* synthetic */ AbstractC28578a.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m52994i(c28581d, c28583f);
            return this;
        }

        @Override // p750ta.InterfaceC28593p.a
        public final InterfaceC28593p build() {
            C28121r m52992f = m52992f();
            if (m52992f.isInitialized()) {
                return m52992f;
            }
            throw new C28599v();
        }

        @Override // p750ta.AbstractC28578a.a, p750ta.InterfaceC28593p.a
        /* renamed from: g */
        public final /* bridge */ /* synthetic */ InterfaceC28593p.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m52994i(c28581d, c28583f);
            return this;
        }
    }

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.r$c */
    /* loaded from: classes8.dex */
    public enum c implements C28586i.a {
        IN(0),
        OUT(1),
        INV(2);


        /* renamed from: a */
        public final int f123069a;

        @Override // p750ta.C28586i.a
        public final int getNumber() {
            return this.f123069a;
        }

        c(int i10) {
            this.f123069a = i10;
        }
    }

    public C28121r() {
        throw null;
    }

    public C28121r(b bVar) {
        super(bVar);
        this.f123055j = -1;
        this.f123056k = (byte) -1;
        this.f123057l = -1;
        this.f123047b = bVar.f125290a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [na.r$a, java.lang.Object] */
    static {
        C28121r c28121r = new C28121r(0);
        f123045m = c28121r;
        c28121r.f123049d = 0;
        c28121r.f123050e = 0;
        c28121r.f123051f = false;
        c28121r.f123052g = c.INV;
        c28121r.f123053h = Collections.emptyList();
        c28121r.f123054i = Collections.emptyList();
    }

    @Override // p750ta.InterfaceC28594q
    public final InterfaceC28593p getDefaultInstanceForType() {
        return f123045m;
    }

    @Override // p750ta.InterfaceC28593p
    public final int getSerializedSize() {
        int i10;
        int i11 = this.f123057l;
        if (i11 != -1) {
            return i11;
        }
        if ((this.f123048c & 1) == 1) {
            i10 = C28582e.m53500b(1, this.f123049d);
        } else {
            i10 = 0;
        }
        if ((this.f123048c & 2) == 2) {
            i10 += C28582e.m53500b(2, this.f123050e);
        }
        if ((this.f123048c & 4) == 4) {
            i10 += C28582e.m53506h(3) + 1;
        }
        if ((this.f123048c & 8) == 8) {
            i10 += C28582e.m53499a(4, this.f123052g.f123069a);
        }
        for (int i12 = 0; i12 < this.f123053h.size(); i12++) {
            i10 += C28582e.m53502d(5, this.f123053h.get(i12));
        }
        int i13 = 0;
        for (int i14 = 0; i14 < this.f123054i.size(); i14++) {
            i13 += C28582e.m53501c(this.f123054i.get(i14).intValue());
        }
        int i15 = i10 + i13;
        if (!this.f123054i.isEmpty()) {
            i15 = i15 + 1 + C28582e.m53501c(i13);
        }
        this.f123055j = i13;
        int size = this.f123047b.size() + m53541e() + i15;
        this.f123057l = size;
        return size;
    }

    @Override // p750ta.InterfaceC28594q
    public final boolean isInitialized() {
        byte b10 = this.f123056k;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        int i10 = this.f123048c;
        if ((i10 & 1) == 1) {
            if ((i10 & 2) == 2) {
                for (int i11 = 0; i11 < this.f123053h.size(); i11++) {
                    if (!this.f123053h.get(i11).isInitialized()) {
                        this.f123056k = (byte) 0;
                        return false;
                    }
                }
                if (!m53540d()) {
                    this.f123056k = (byte) 0;
                    return false;
                }
                this.f123056k = (byte) 1;
                return true;
            }
            this.f123056k = (byte) 0;
            return false;
        }
        this.f123056k = (byte) 0;
        return false;
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a newBuilderForType() {
        return new b();
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a toBuilder() {
        b bVar = new b();
        bVar.m52993h(this);
        return bVar;
    }

    @Override // p750ta.InterfaceC28593p
    /* renamed from: a */
    public final void mo52918a(C28582e c28582e) throws IOException {
        getSerializedSize();
        AbstractC28585h.c.a aVar = new AbstractC28585h.c.a(this);
        if ((this.f123048c & 1) == 1) {
            c28582e.m53511m(1, this.f123049d);
        }
        if ((this.f123048c & 2) == 2) {
            c28582e.m53511m(2, this.f123050e);
        }
        if ((this.f123048c & 4) == 4) {
            boolean z10 = this.f123051f;
            c28582e.m53522x(3, 0);
            c28582e.m53515q(z10 ? 1 : 0);
        }
        if ((this.f123048c & 8) == 8) {
            c28582e.m53510l(4, this.f123052g.f123069a);
        }
        for (int i10 = 0; i10 < this.f123053h.size(); i10++) {
            c28582e.m53513o(5, this.f123053h.get(i10));
        }
        if (this.f123054i.size() > 0) {
            c28582e.m53520v(50);
            c28582e.m53520v(this.f123055j);
        }
        for (int i11 = 0; i11 < this.f123054i.size(); i11++) {
            c28582e.m53512n(this.f123054i.get(i11).intValue());
        }
        aVar.m53547a(1000, c28582e);
        c28582e.m53516r(this.f123047b);
    }

    public C28121r(int i10) {
        this.f123055j = -1;
        this.f123056k = (byte) -1;
        this.f123057l = -1;
        this.f123047b = AbstractC28580c.f125262a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C28121r(C28581d c28581d, C28583f c28583f) throws C28587j {
        c cVar;
        this.f123055j = -1;
        this.f123056k = (byte) -1;
        this.f123057l = -1;
        this.f123049d = 0;
        this.f123050e = 0;
        this.f123051f = false;
        c cVar2 = c.INV;
        this.f123052g = cVar2;
        this.f123053h = Collections.emptyList();
        this.f123054i = Collections.emptyList();
        AbstractC28580c.b bVar = new AbstractC28580c.b();
        C28582e m53507j = C28582e.m53507j(bVar, 1);
        boolean z10 = false;
        int i10 = 0;
        while (!z10) {
            try {
                try {
                    int m53493n = c28581d.m53493n();
                    if (m53493n != 0) {
                        if (m53493n == 8) {
                            this.f123048c |= 1;
                            this.f123049d = c28581d.m53490k();
                        } else if (m53493n == 16) {
                            this.f123048c |= 2;
                            this.f123050e = c28581d.m53490k();
                        } else if (m53493n == 24) {
                            this.f123048c |= 4;
                            this.f123051f = c28581d.m53491l() != 0;
                        } else if (m53493n == 32) {
                            int m53490k = c28581d.m53490k();
                            if (m53490k == 0) {
                                cVar = c.IN;
                            } else if (m53490k != 1) {
                                cVar = m53490k != 2 ? null : cVar2;
                            } else {
                                cVar = c.OUT;
                            }
                            if (cVar == null) {
                                m53507j.m53520v(m53493n);
                                m53507j.m53520v(m53490k);
                            } else {
                                this.f123048c |= 8;
                                this.f123052g = cVar;
                            }
                        } else if (m53493n == 42) {
                            if ((i10 & 16) != 16) {
                                this.f123053h = new ArrayList();
                                i10 |= 16;
                            }
                            this.f123053h.add(c28581d.m53486g(C28119p.f122967u, c28583f));
                        } else if (m53493n == 48) {
                            if ((i10 & 32) != 32) {
                                this.f123054i = new ArrayList();
                                i10 |= 32;
                            }
                            this.f123054i.add(Integer.valueOf(c28581d.m53490k()));
                        } else if (m53493n != 50) {
                            if (!m53545j(c28581d, m53507j, c28583f, m53493n)) {
                            }
                        } else {
                            int m53483d = c28581d.m53483d(c28581d.m53490k());
                            if ((i10 & 32) != 32 && c28581d.m53481b() > 0) {
                                this.f123054i = new ArrayList();
                                i10 |= 32;
                            }
                            while (c28581d.m53481b() > 0) {
                                this.f123054i.add(Integer.valueOf(c28581d.m53490k()));
                            }
                            c28581d.m53482c(m53483d);
                        }
                    }
                    z10 = true;
                } catch (Throwable th) {
                    if ((i10 & 16) == 16) {
                        this.f123053h = DesugarCollections.unmodifiableList(this.f123053h);
                    }
                    if ((i10 & 32) == 32) {
                        this.f123054i = DesugarCollections.unmodifiableList(this.f123054i);
                    }
                    try {
                        m53507j.m53508i();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f123047b = bVar.m53479c();
                        throw th2;
                    }
                    this.f123047b = bVar.m53479c();
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
        if ((i10 & 16) == 16) {
            this.f123053h = DesugarCollections.unmodifiableList(this.f123053h);
        }
        if ((i10 & 32) == 32) {
            this.f123054i = DesugarCollections.unmodifiableList(this.f123054i);
        }
        try {
            m53507j.m53508i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f123047b = bVar.m53479c();
            throw th3;
        }
        this.f123047b = bVar.m53479c();
        m53544i();
    }
}
