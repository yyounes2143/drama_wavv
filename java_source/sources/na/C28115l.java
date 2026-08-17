package na;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import na.C28114k;
import na.C28117n;
import na.C28118o;
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
/* renamed from: na.l */
/* loaded from: classes6.dex */
public final class C28115l extends AbstractC28585h.c<C28115l> {

    /* renamed from: j */
    public static final C28115l f122881j;

    /* renamed from: k */
    public static final a f122882k = new Object();

    /* renamed from: b */
    public final AbstractC28580c f122883b;

    /* renamed from: c */
    public int f122884c;

    /* renamed from: d */
    public C28118o f122885d;

    /* renamed from: e */
    public C28117n f122886e;

    /* renamed from: f */
    public C28114k f122887f;

    /* renamed from: g */
    public List<C28105b> f122888g;

    /* renamed from: h */
    public byte f122889h;

    /* renamed from: i */
    public int f122890i;

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.l$a */
    /* loaded from: classes6.dex */
    public static class a extends AbstractC28579b<C28115l> {
        @Override // p750ta.InterfaceC28595r
        /* renamed from: a */
        public final Object mo52919a(C28581d c28581d, C28583f c28583f) throws C28587j {
            return new C28115l(c28581d, c28583f);
        }
    }

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.l$b */
    /* loaded from: classes6.dex */
    public static final class b extends AbstractC28585h.b<C28115l, b> {

        /* renamed from: d */
        public int f122891d;

        /* renamed from: e */
        public C28118o f122892e = C28118o.f122958e;

        /* renamed from: f */
        public C28117n f122893f = C28117n.f122932e;

        /* renamed from: g */
        public C28114k f122894g = C28114k.f122864k;

        /* renamed from: h */
        public List<C28105b> f122895h = Collections.emptyList();

        /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
        /* renamed from: i */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m52963i(p750ta.C28581d r3, p750ta.C28583f r4) throws java.io.IOException {
            /*
                r2 = this;
                r0 = 0
                na.l$a r1 = na.C28115l.f122882k     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r1.getClass()     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                na.l r1 = new na.l     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r2.m52962h(r1)
                return
            Lf:
                r3 = move-exception
                goto L19
            L11:
                r3 = move-exception
                ta.p r4 = r3.f125305a     // Catch: java.lang.Throwable -> Lf
                na.l r4 = (na.C28115l) r4     // Catch: java.lang.Throwable -> Lf
                throw r3     // Catch: java.lang.Throwable -> L17
            L17:
                r3 = move-exception
                r0 = r4
            L19:
                if (r0 == 0) goto L1e
                r2.m52962h(r0)
            L1e:
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: na.C28115l.b.m52963i(ta.d, ta.f):void");
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: c */
        public final AbstractC28585h.a clone() {
            b bVar = new b();
            bVar.m52962h(m52961f());
            return bVar;
        }

        @Override // p750ta.AbstractC28585h.a
        public final Object clone() throws CloneNotSupportedException {
            b bVar = new b();
            bVar.m52962h(m52961f());
            return bVar;
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: d */
        public final /* bridge */ /* synthetic */ AbstractC28585h.a mo52922d(AbstractC28585h abstractC28585h) {
            m52962h((C28115l) abstractC28585h);
            return this;
        }

        /* renamed from: f */
        public final C28115l m52961f() {
            C28115l c28115l = new C28115l(this);
            int i10 = this.f122891d;
            int i11 = 1;
            if ((i10 & 1) != 1) {
                i11 = 0;
            }
            c28115l.f122885d = this.f122892e;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            c28115l.f122886e = this.f122893f;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            c28115l.f122887f = this.f122894g;
            if ((i10 & 8) == 8) {
                this.f122895h = DesugarCollections.unmodifiableList(this.f122895h);
                this.f122891d &= -9;
            }
            c28115l.f122888g = this.f122895h;
            c28115l.f122884c = i11;
            return c28115l;
        }

        /* renamed from: h */
        public final void m52962h(C28115l c28115l) {
            C28114k c28114k;
            C28117n c28117n;
            C28118o c28118o;
            if (c28115l == C28115l.f122881j) {
                return;
            }
            if ((c28115l.f122884c & 1) == 1) {
                C28118o c28118o2 = c28115l.f122885d;
                if ((this.f122891d & 1) == 1 && (c28118o = this.f122892e) != C28118o.f122958e) {
                    C28118o.b bVar = new C28118o.b();
                    bVar.m52976f(c28118o);
                    bVar.m52976f(c28118o2);
                    this.f122892e = bVar.m52975e();
                } else {
                    this.f122892e = c28118o2;
                }
                this.f122891d |= 1;
            }
            if ((c28115l.f122884c & 2) == 2) {
                C28117n c28117n2 = c28115l.f122886e;
                if ((this.f122891d & 2) == 2 && (c28117n = this.f122893f) != C28117n.f122932e) {
                    C28117n.b bVar2 = new C28117n.b();
                    bVar2.m52970f(c28117n);
                    bVar2.m52970f(c28117n2);
                    this.f122893f = bVar2.m52969e();
                } else {
                    this.f122893f = c28117n2;
                }
                this.f122891d |= 2;
            }
            if ((c28115l.f122884c & 4) == 4) {
                C28114k c28114k2 = c28115l.f122887f;
                if ((this.f122891d & 4) == 4 && (c28114k = this.f122894g) != C28114k.f122864k) {
                    C28114k.b bVar3 = new C28114k.b();
                    bVar3.m52959h(c28114k);
                    bVar3.m52959h(c28114k2);
                    this.f122894g = bVar3.m52958f();
                } else {
                    this.f122894g = c28114k2;
                }
                this.f122891d |= 4;
            }
            if (!c28115l.f122888g.isEmpty()) {
                if (this.f122895h.isEmpty()) {
                    this.f122895h = c28115l.f122888g;
                    this.f122891d &= -9;
                } else {
                    if ((this.f122891d & 8) != 8) {
                        this.f122895h = new ArrayList(this.f122895h);
                        this.f122891d |= 8;
                    }
                    this.f122895h.addAll(c28115l.f122888g);
                }
            }
            m53539e(c28115l);
            this.f125290a = this.f125290a.m53464d(c28115l.f122883b);
        }

        @Override // p750ta.AbstractC28578a.a
        /* renamed from: b */
        public final /* bridge */ /* synthetic */ AbstractC28578a.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m52963i(c28581d, c28583f);
            return this;
        }

        @Override // p750ta.InterfaceC28593p.a
        public final InterfaceC28593p build() {
            C28115l m52961f = m52961f();
            if (m52961f.isInitialized()) {
                return m52961f;
            }
            throw new C28599v();
        }

        @Override // p750ta.AbstractC28578a.a, p750ta.InterfaceC28593p.a
        /* renamed from: g */
        public final /* bridge */ /* synthetic */ InterfaceC28593p.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m52963i(c28581d, c28583f);
            return this;
        }
    }

    public C28115l() {
        throw null;
    }

    public C28115l(b bVar) {
        super(bVar);
        this.f122889h = (byte) -1;
        this.f122890i = -1;
        this.f122883b = bVar.f125290a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, na.l$a] */
    static {
        C28115l c28115l = new C28115l(0);
        f122881j = c28115l;
        c28115l.f122885d = C28118o.f122958e;
        c28115l.f122886e = C28117n.f122932e;
        c28115l.f122887f = C28114k.f122864k;
        c28115l.f122888g = Collections.emptyList();
    }

    @Override // p750ta.InterfaceC28594q
    public final InterfaceC28593p getDefaultInstanceForType() {
        return f122881j;
    }

    @Override // p750ta.InterfaceC28593p
    public final int getSerializedSize() {
        int i10;
        int i11 = this.f122890i;
        if (i11 != -1) {
            return i11;
        }
        if ((this.f122884c & 1) == 1) {
            i10 = C28582e.m53502d(1, this.f122885d);
        } else {
            i10 = 0;
        }
        if ((this.f122884c & 2) == 2) {
            i10 += C28582e.m53502d(2, this.f122886e);
        }
        if ((this.f122884c & 4) == 4) {
            i10 += C28582e.m53502d(3, this.f122887f);
        }
        for (int i12 = 0; i12 < this.f122888g.size(); i12++) {
            i10 += C28582e.m53502d(4, this.f122888g.get(i12));
        }
        int size = this.f122883b.size() + m53541e() + i10;
        this.f122890i = size;
        return size;
    }

    @Override // p750ta.InterfaceC28594q
    public final boolean isInitialized() {
        byte b10 = this.f122889h;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if ((this.f122884c & 2) == 2 && !this.f122886e.isInitialized()) {
            this.f122889h = (byte) 0;
            return false;
        }
        if ((this.f122884c & 4) == 4 && !this.f122887f.isInitialized()) {
            this.f122889h = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < this.f122888g.size(); i10++) {
            if (!this.f122888g.get(i10).isInitialized()) {
                this.f122889h = (byte) 0;
                return false;
            }
        }
        if (!m53540d()) {
            this.f122889h = (byte) 0;
            return false;
        }
        this.f122889h = (byte) 1;
        return true;
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a newBuilderForType() {
        return new b();
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a toBuilder() {
        b bVar = new b();
        bVar.m52962h(this);
        return bVar;
    }

    @Override // p750ta.InterfaceC28593p
    /* renamed from: a */
    public final void mo52918a(C28582e c28582e) throws IOException {
        getSerializedSize();
        AbstractC28585h.c.a aVar = new AbstractC28585h.c.a(this);
        if ((this.f122884c & 1) == 1) {
            c28582e.m53513o(1, this.f122885d);
        }
        if ((this.f122884c & 2) == 2) {
            c28582e.m53513o(2, this.f122886e);
        }
        if ((this.f122884c & 4) == 4) {
            c28582e.m53513o(3, this.f122887f);
        }
        for (int i10 = 0; i10 < this.f122888g.size(); i10++) {
            c28582e.m53513o(4, this.f122888g.get(i10));
        }
        aVar.m53547a(200, c28582e);
        c28582e.m53516r(this.f122883b);
    }

    public C28115l(int i10) {
        this.f122889h = (byte) -1;
        this.f122890i = -1;
        this.f122883b = AbstractC28580c.f125262a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C28115l(C28581d c28581d, C28583f c28583f) throws C28587j {
        this.f122889h = (byte) -1;
        this.f122890i = -1;
        this.f122885d = C28118o.f122958e;
        this.f122886e = C28117n.f122932e;
        this.f122887f = C28114k.f122864k;
        this.f122888g = Collections.emptyList();
        AbstractC28580c.b bVar = new AbstractC28580c.b();
        C28582e m53507j = C28582e.m53507j(bVar, 1);
        boolean z10 = false;
        char c10 = 0;
        while (!z10) {
            try {
                try {
                    int m53493n = c28581d.m53493n();
                    if (m53493n != 0) {
                        C28114k.b bVar2 = null;
                        C28118o.b bVar3 = null;
                        C28117n.b bVar4 = null;
                        if (m53493n == 10) {
                            if ((this.f122884c & 1) == 1) {
                                C28118o c28118o = this.f122885d;
                                c28118o.getClass();
                                bVar3 = new C28118o.b();
                                bVar3.m52976f(c28118o);
                            }
                            C28118o c28118o2 = (C28118o) c28581d.m53486g(C28118o.f122959f, c28583f);
                            this.f122885d = c28118o2;
                            if (bVar3 != null) {
                                bVar3.m52976f(c28118o2);
                                this.f122885d = bVar3.m52975e();
                            }
                            this.f122884c |= 1;
                        } else if (m53493n == 18) {
                            if ((this.f122884c & 2) == 2) {
                                C28117n c28117n = this.f122886e;
                                c28117n.getClass();
                                bVar4 = new C28117n.b();
                                bVar4.m52970f(c28117n);
                            }
                            C28117n c28117n2 = (C28117n) c28581d.m53486g(C28117n.f122933f, c28583f);
                            this.f122886e = c28117n2;
                            if (bVar4 != null) {
                                bVar4.m52970f(c28117n2);
                                this.f122886e = bVar4.m52969e();
                            }
                            this.f122884c |= 2;
                        } else if (m53493n == 26) {
                            if ((this.f122884c & 4) == 4) {
                                C28114k c28114k = this.f122887f;
                                c28114k.getClass();
                                bVar2 = new C28114k.b();
                                bVar2.m52959h(c28114k);
                            }
                            C28114k c28114k2 = (C28114k) c28581d.m53486g(C28114k.f122865l, c28583f);
                            this.f122887f = c28114k2;
                            if (bVar2 != null) {
                                bVar2.m52959h(c28114k2);
                                this.f122887f = bVar2.m52958f();
                            }
                            this.f122884c |= 4;
                        } else if (m53493n != 34) {
                            if (!m53545j(c28581d, m53507j, c28583f, m53493n)) {
                            }
                        } else {
                            int i10 = (c10 == true ? 1 : 0) & '\b';
                            c10 = c10;
                            if (i10 != 8) {
                                this.f122888g = new ArrayList();
                                c10 = '\b';
                            }
                            this.f122888g.add(c28581d.m53486g(C28105b.f122676K, c28583f));
                        }
                    }
                    z10 = true;
                } catch (Throwable th) {
                    if (((c10 == true ? 1 : 0) & '\b') == 8) {
                        this.f122888g = DesugarCollections.unmodifiableList(this.f122888g);
                    }
                    try {
                        m53507j.m53508i();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f122883b = bVar.m53479c();
                        throw th2;
                    }
                    this.f122883b = bVar.m53479c();
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
        if (((c10 == true ? 1 : 0) & '\b') == 8) {
            this.f122888g = DesugarCollections.unmodifiableList(this.f122888g);
        }
        try {
            m53507j.m53508i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f122883b = bVar.m53479c();
            throw th3;
        }
        this.f122883b = bVar.m53479c();
        m53544i();
    }
}
