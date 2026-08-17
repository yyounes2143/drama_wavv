package na;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import na.C28122s;
import na.C28125v;
import p629j$.util.DesugarCollections;
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
/* renamed from: na.k */
/* loaded from: classes4.dex */
public final class C28114k extends AbstractC28585h.c<C28114k> {

    /* renamed from: k */
    public static final C28114k f122864k;

    /* renamed from: l */
    public static final a f122865l = new Object();

    /* renamed from: b */
    public final AbstractC28580c f122866b;

    /* renamed from: c */
    public int f122867c;

    /* renamed from: d */
    public List<C28111h> f122868d;

    /* renamed from: e */
    public List<C28116m> f122869e;

    /* renamed from: f */
    public List<C28120q> f122870f;

    /* renamed from: g */
    public C28122s f122871g;

    /* renamed from: h */
    public C28125v f122872h;

    /* renamed from: i */
    public byte f122873i;

    /* renamed from: j */
    public int f122874j;

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.k$a */
    /* loaded from: classes4.dex */
    public static class a extends AbstractC28579b<C28114k> {
        @Override // p750ta.InterfaceC28595r
        /* renamed from: a */
        public final Object mo52919a(C28581d c28581d, C28583f c28583f) throws C28587j {
            return new C28114k(c28581d, c28583f);
        }
    }

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.k$b */
    /* loaded from: classes4.dex */
    public static final class b extends AbstractC28585h.b<C28114k, b> {

        /* renamed from: d */
        public int f122875d;

        /* renamed from: e */
        public List<C28111h> f122876e = Collections.emptyList();

        /* renamed from: f */
        public List<C28116m> f122877f = Collections.emptyList();

        /* renamed from: g */
        public List<C28120q> f122878g = Collections.emptyList();

        /* renamed from: h */
        public C28122s f122879h = C28122s.f123070g;

        /* renamed from: i */
        public C28125v f122880i = C28125v.f123129e;

        /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
        /* renamed from: i */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m52960i(p750ta.C28581d r3, p750ta.C28583f r4) throws java.io.IOException {
            /*
                r2 = this;
                r0 = 0
                na.k$a r1 = na.C28114k.f122865l     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r1.getClass()     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                na.k r1 = new na.k     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r2.m52959h(r1)
                return
            Lf:
                r3 = move-exception
                goto L19
            L11:
                r3 = move-exception
                ta.p r4 = r3.f125305a     // Catch: java.lang.Throwable -> Lf
                na.k r4 = (na.C28114k) r4     // Catch: java.lang.Throwable -> Lf
                throw r3     // Catch: java.lang.Throwable -> L17
            L17:
                r3 = move-exception
                r0 = r4
            L19:
                if (r0 == 0) goto L1e
                r2.m52959h(r0)
            L1e:
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: na.C28114k.b.m52960i(ta.d, ta.f):void");
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: c */
        public final AbstractC28585h.a clone() {
            b bVar = new b();
            bVar.m52959h(m52958f());
            return bVar;
        }

        @Override // p750ta.AbstractC28585h.a
        public final Object clone() throws CloneNotSupportedException {
            b bVar = new b();
            bVar.m52959h(m52958f());
            return bVar;
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: d */
        public final /* bridge */ /* synthetic */ AbstractC28585h.a mo52922d(AbstractC28585h abstractC28585h) {
            m52959h((C28114k) abstractC28585h);
            return this;
        }

        /* renamed from: f */
        public final C28114k m52958f() {
            C28114k c28114k = new C28114k(this);
            int i10 = this.f122875d;
            int i11 = 1;
            if ((i10 & 1) == 1) {
                this.f122876e = DesugarCollections.unmodifiableList(this.f122876e);
                this.f122875d &= -2;
            }
            c28114k.f122868d = this.f122876e;
            if ((this.f122875d & 2) == 2) {
                this.f122877f = DesugarCollections.unmodifiableList(this.f122877f);
                this.f122875d &= -3;
            }
            c28114k.f122869e = this.f122877f;
            if ((this.f122875d & 4) == 4) {
                this.f122878g = DesugarCollections.unmodifiableList(this.f122878g);
                this.f122875d &= -5;
            }
            c28114k.f122870f = this.f122878g;
            if ((i10 & 8) != 8) {
                i11 = 0;
            }
            c28114k.f122871g = this.f122879h;
            if ((i10 & 16) == 16) {
                i11 |= 2;
            }
            c28114k.f122872h = this.f122880i;
            c28114k.f122867c = i11;
            return c28114k;
        }

        /* renamed from: h */
        public final void m52959h(C28114k c28114k) {
            C28125v c28125v;
            C28122s c28122s;
            if (c28114k == C28114k.f122864k) {
                return;
            }
            if (!c28114k.f122868d.isEmpty()) {
                if (this.f122876e.isEmpty()) {
                    this.f122876e = c28114k.f122868d;
                    this.f122875d &= -2;
                } else {
                    if ((this.f122875d & 1) != 1) {
                        this.f122876e = new ArrayList(this.f122876e);
                        this.f122875d |= 1;
                    }
                    this.f122876e.addAll(c28114k.f122868d);
                }
            }
            if (!c28114k.f122869e.isEmpty()) {
                if (this.f122877f.isEmpty()) {
                    this.f122877f = c28114k.f122869e;
                    this.f122875d &= -3;
                } else {
                    if ((this.f122875d & 2) != 2) {
                        this.f122877f = new ArrayList(this.f122877f);
                        this.f122875d |= 2;
                    }
                    this.f122877f.addAll(c28114k.f122869e);
                }
            }
            if (!c28114k.f122870f.isEmpty()) {
                if (this.f122878g.isEmpty()) {
                    this.f122878g = c28114k.f122870f;
                    this.f122875d &= -5;
                } else {
                    if ((this.f122875d & 4) != 4) {
                        this.f122878g = new ArrayList(this.f122878g);
                        this.f122875d |= 4;
                    }
                    this.f122878g.addAll(c28114k.f122870f);
                }
            }
            if ((c28114k.f122867c & 1) == 1) {
                C28122s c28122s2 = c28114k.f122871g;
                if ((this.f122875d & 8) == 8 && (c28122s = this.f122879h) != C28122s.f123070g) {
                    C28122s.b m52995d = C28122s.m52995d(c28122s);
                    m52995d.m52998f(c28122s2);
                    this.f122879h = m52995d.m52997e();
                } else {
                    this.f122879h = c28122s2;
                }
                this.f122875d |= 8;
            }
            if ((c28114k.f122867c & 2) == 2) {
                C28125v c28125v2 = c28114k.f122872h;
                if ((this.f122875d & 16) == 16 && (c28125v = this.f122880i) != C28125v.f123129e) {
                    C28125v.b bVar = new C28125v.b();
                    bVar.m53008f(c28125v);
                    bVar.m53008f(c28125v2);
                    this.f122880i = bVar.m53007e();
                } else {
                    this.f122880i = c28125v2;
                }
                this.f122875d |= 16;
            }
            m53539e(c28114k);
            this.f125290a = this.f125290a.m53464d(c28114k.f122866b);
        }

        @Override // p750ta.AbstractC28578a.a
        /* renamed from: b */
        public final /* bridge */ /* synthetic */ AbstractC28578a.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m52960i(c28581d, c28583f);
            return this;
        }

        @Override // p750ta.InterfaceC28593p.a
        public final InterfaceC28593p build() {
            C28114k m52958f = m52958f();
            if (m52958f.isInitialized()) {
                return m52958f;
            }
            throw new C28599v();
        }

        @Override // p750ta.AbstractC28578a.a, p750ta.InterfaceC28593p.a
        /* renamed from: g */
        public final /* bridge */ /* synthetic */ InterfaceC28593p.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m52960i(c28581d, c28583f);
            return this;
        }
    }

    public C28114k() {
        throw null;
    }

    public C28114k(b bVar) {
        super(bVar);
        this.f122873i = (byte) -1;
        this.f122874j = -1;
        this.f122866b = bVar.f125290a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, na.k$a] */
    static {
        C28114k c28114k = new C28114k(0);
        f122864k = c28114k;
        c28114k.f122868d = Collections.emptyList();
        c28114k.f122869e = Collections.emptyList();
        c28114k.f122870f = Collections.emptyList();
        c28114k.f122871g = C28122s.f123070g;
        c28114k.f122872h = C28125v.f123129e;
    }

    @Override // p750ta.InterfaceC28594q
    public final InterfaceC28593p getDefaultInstanceForType() {
        return f122864k;
    }

    @Override // p750ta.InterfaceC28593p
    public final int getSerializedSize() {
        int i10 = this.f122874j;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f122868d.size(); i12++) {
            i11 += C28582e.m53502d(3, this.f122868d.get(i12));
        }
        for (int i13 = 0; i13 < this.f122869e.size(); i13++) {
            i11 += C28582e.m53502d(4, this.f122869e.get(i13));
        }
        for (int i14 = 0; i14 < this.f122870f.size(); i14++) {
            i11 += C28582e.m53502d(5, this.f122870f.get(i14));
        }
        if ((this.f122867c & 1) == 1) {
            i11 += C28582e.m53502d(30, this.f122871g);
        }
        if ((this.f122867c & 2) == 2) {
            i11 += C28582e.m53502d(32, this.f122872h);
        }
        int size = this.f122866b.size() + m53541e() + i11;
        this.f122874j = size;
        return size;
    }

    @Override // p750ta.InterfaceC28594q
    public final boolean isInitialized() {
        byte b10 = this.f122873i;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i10 = 0; i10 < this.f122868d.size(); i10++) {
            if (!this.f122868d.get(i10).isInitialized()) {
                this.f122873i = (byte) 0;
                return false;
            }
        }
        for (int i11 = 0; i11 < this.f122869e.size(); i11++) {
            if (!this.f122869e.get(i11).isInitialized()) {
                this.f122873i = (byte) 0;
                return false;
            }
        }
        for (int i12 = 0; i12 < this.f122870f.size(); i12++) {
            if (!this.f122870f.get(i12).isInitialized()) {
                this.f122873i = (byte) 0;
                return false;
            }
        }
        if ((this.f122867c & 1) == 1 && !this.f122871g.isInitialized()) {
            this.f122873i = (byte) 0;
            return false;
        }
        if (!m53540d()) {
            this.f122873i = (byte) 0;
            return false;
        }
        this.f122873i = (byte) 1;
        return true;
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a newBuilderForType() {
        return new b();
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a toBuilder() {
        b bVar = new b();
        bVar.m52959h(this);
        return bVar;
    }

    @Override // p750ta.InterfaceC28593p
    /* renamed from: a */
    public final void mo52918a(C28582e c28582e) throws IOException {
        getSerializedSize();
        AbstractC28585h.c.a aVar = new AbstractC28585h.c.a(this);
        for (int i10 = 0; i10 < this.f122868d.size(); i10++) {
            c28582e.m53513o(3, this.f122868d.get(i10));
        }
        for (int i11 = 0; i11 < this.f122869e.size(); i11++) {
            c28582e.m53513o(4, this.f122869e.get(i11));
        }
        for (int i12 = 0; i12 < this.f122870f.size(); i12++) {
            c28582e.m53513o(5, this.f122870f.get(i12));
        }
        if ((this.f122867c & 1) == 1) {
            c28582e.m53513o(30, this.f122871g);
        }
        if ((this.f122867c & 2) == 2) {
            c28582e.m53513o(32, this.f122872h);
        }
        aVar.m53547a(200, c28582e);
        c28582e.m53516r(this.f122866b);
    }

    public C28114k(int i10) {
        this.f122873i = (byte) -1;
        this.f122874j = -1;
        this.f122866b = AbstractC28580c.f125262a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8 */
    public C28114k(C28581d c28581d, C28583f c28583f) throws C28587j {
        this.f122873i = (byte) -1;
        this.f122874j = -1;
        this.f122868d = Collections.emptyList();
        this.f122869e = Collections.emptyList();
        this.f122870f = Collections.emptyList();
        this.f122871g = C28122s.f123070g;
        this.f122872h = C28125v.f123129e;
        AbstractC28580c.b bVar = new AbstractC28580c.b();
        C28582e m53507j = C28582e.m53507j(bVar, 1);
        boolean z10 = false;
        char c10 = 0;
        while (!z10) {
            try {
                try {
                    int m53493n = c28581d.m53493n();
                    if (m53493n != 0) {
                        if (m53493n == 26) {
                            int i10 = (c10 == true ? 1 : 0) & 1;
                            c10 = c10;
                            if (i10 != 1) {
                                this.f122868d = new ArrayList();
                                c10 = (c10 == true ? 1 : 0) | 1;
                            }
                            this.f122868d.add(c28581d.m53486g(C28111h.f122825v, c28583f));
                        } else if (m53493n == 34) {
                            int i11 = (c10 == true ? 1 : 0) & 2;
                            c10 = c10;
                            if (i11 != 2) {
                                this.f122869e = new ArrayList();
                                c10 = (c10 == true ? 1 : 0) | 2;
                            }
                            this.f122869e.add(c28581d.m53486g(C28116m.f122897v, c28583f));
                        } else if (m53493n != 42) {
                            C28125v.b bVar2 = null;
                            C28122s.b bVar3 = null;
                            if (m53493n == 242) {
                                if ((this.f122867c & 1) == 1) {
                                    C28122s c28122s = this.f122871g;
                                    c28122s.getClass();
                                    bVar3 = C28122s.m52995d(c28122s);
                                }
                                C28122s c28122s2 = (C28122s) c28581d.m53486g(C28122s.f123071h, c28583f);
                                this.f122871g = c28122s2;
                                if (bVar3 != null) {
                                    bVar3.m52998f(c28122s2);
                                    this.f122871g = bVar3.m52997e();
                                }
                                this.f122867c |= 1;
                            } else if (m53493n != 258) {
                                if (!m53545j(c28581d, m53507j, c28583f, m53493n)) {
                                }
                            } else {
                                if ((this.f122867c & 2) == 2) {
                                    C28125v c28125v = this.f122872h;
                                    c28125v.getClass();
                                    bVar2 = new C28125v.b();
                                    bVar2.m53008f(c28125v);
                                }
                                C28125v c28125v2 = (C28125v) c28581d.m53486g(C28125v.f123130f, c28583f);
                                this.f122872h = c28125v2;
                                if (bVar2 != null) {
                                    bVar2.m53008f(c28125v2);
                                    this.f122872h = bVar2.m53007e();
                                }
                                this.f122867c |= 2;
                            }
                        } else {
                            int i12 = (c10 == true ? 1 : 0) & 4;
                            c10 = c10;
                            if (i12 != 4) {
                                this.f122870f = new ArrayList();
                                c10 = (c10 == true ? 1 : 0) | 4;
                            }
                            this.f122870f.add(c28581d.m53486g(C28120q.f123021p, c28583f));
                        }
                    }
                    z10 = true;
                } catch (Throwable th) {
                    if (((c10 == true ? 1 : 0) & 1) == 1) {
                        this.f122868d = DesugarCollections.unmodifiableList(this.f122868d);
                    }
                    if (((c10 == true ? 1 : 0) & 2) == 2) {
                        this.f122869e = DesugarCollections.unmodifiableList(this.f122869e);
                    }
                    if (((c10 == true ? 1 : 0) & 4) == 4) {
                        this.f122870f = DesugarCollections.unmodifiableList(this.f122870f);
                    }
                    try {
                        m53507j.m53508i();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f122866b = bVar.m53479c();
                        throw th2;
                    }
                    this.f122866b = bVar.m53479c();
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
        if (((c10 == true ? 1 : 0) & 1) == 1) {
            this.f122868d = DesugarCollections.unmodifiableList(this.f122868d);
        }
        if (((c10 == true ? 1 : 0) & 2) == 2) {
            this.f122869e = DesugarCollections.unmodifiableList(this.f122869e);
        }
        if (((c10 == true ? 1 : 0) & 4) == 4) {
            this.f122870f = DesugarCollections.unmodifiableList(this.f122870f);
        }
        try {
            m53507j.m53508i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f122866b = bVar.m53479c();
            throw th3;
        }
        this.f122866b = bVar.m53479c();
        m53544i();
    }
}
