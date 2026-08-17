package na;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import na.C28119p;
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
/* renamed from: na.g */
/* loaded from: classes5.dex */
public final class C28110g extends AbstractC28585h implements InterfaceC28594q {

    /* renamed from: l */
    public static final C28110g f122798l;

    /* renamed from: m */
    public static final a f122799m = new Object();

    /* renamed from: a */
    public final AbstractC28580c f122800a;

    /* renamed from: b */
    public int f122801b;

    /* renamed from: c */
    public int f122802c;

    /* renamed from: d */
    public int f122803d;

    /* renamed from: e */
    public c f122804e;

    /* renamed from: f */
    public C28119p f122805f;

    /* renamed from: g */
    public int f122806g;

    /* renamed from: h */
    public List<C28110g> f122807h;

    /* renamed from: i */
    public List<C28110g> f122808i;

    /* renamed from: j */
    public byte f122809j;

    /* renamed from: k */
    public int f122810k;

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.g$a */
    /* loaded from: classes5.dex */
    public static class a extends AbstractC28579b<C28110g> {
        @Override // p750ta.InterfaceC28595r
        /* renamed from: a */
        public final Object mo52919a(C28581d c28581d, C28583f c28583f) throws C28587j {
            return new C28110g(c28581d, c28583f);
        }
    }

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.g$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC28585h.a<C28110g, b> implements InterfaceC28594q {

        /* renamed from: b */
        public int f122811b;

        /* renamed from: c */
        public int f122812c;

        /* renamed from: d */
        public int f122813d;

        /* renamed from: g */
        public int f122816g;

        /* renamed from: e */
        public c f122814e = c.TRUE;

        /* renamed from: f */
        public C28119p f122815f = C28119p.f122966t;

        /* renamed from: h */
        public List<C28110g> f122817h = Collections.emptyList();

        /* renamed from: i */
        public List<C28110g> f122818i = Collections.emptyList();

        /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
        /* renamed from: h */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m52952h(p750ta.C28581d r3, p750ta.C28583f r4) throws java.io.IOException {
            /*
                r2 = this;
                r0 = 0
                na.g$a r1 = na.C28110g.f122799m     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r1.getClass()     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                na.g r1 = new na.g     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r2.m52951f(r1)
                return
            Lf:
                r3 = move-exception
                goto L19
            L11:
                r3 = move-exception
                ta.p r4 = r3.f125305a     // Catch: java.lang.Throwable -> Lf
                na.g r4 = (na.C28110g) r4     // Catch: java.lang.Throwable -> Lf
                throw r3     // Catch: java.lang.Throwable -> L17
            L17:
                r3 = move-exception
                r0 = r4
            L19:
                if (r0 == 0) goto L1e
                r2.m52951f(r0)
            L1e:
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: na.C28110g.b.m52952h(ta.d, ta.f):void");
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: c */
        public final b clone() {
            b bVar = new b();
            bVar.m52951f(m52950e());
            return bVar;
        }

        @Override // p750ta.AbstractC28585h.a
        public final Object clone() throws CloneNotSupportedException {
            b bVar = new b();
            bVar.m52951f(m52950e());
            return bVar;
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: d */
        public final /* bridge */ /* synthetic */ b mo52922d(C28110g c28110g) {
            m52951f(c28110g);
            return this;
        }

        /* renamed from: e */
        public final C28110g m52950e() {
            C28110g c28110g = new C28110g(this);
            int i10 = this.f122811b;
            int i11 = 1;
            if ((i10 & 1) != 1) {
                i11 = 0;
            }
            c28110g.f122802c = this.f122812c;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            c28110g.f122803d = this.f122813d;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            c28110g.f122804e = this.f122814e;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            c28110g.f122805f = this.f122815f;
            if ((i10 & 16) == 16) {
                i11 |= 16;
            }
            c28110g.f122806g = this.f122816g;
            if ((i10 & 32) == 32) {
                this.f122817h = DesugarCollections.unmodifiableList(this.f122817h);
                this.f122811b &= -33;
            }
            c28110g.f122807h = this.f122817h;
            if ((this.f122811b & 64) == 64) {
                this.f122818i = DesugarCollections.unmodifiableList(this.f122818i);
                this.f122811b &= -65;
            }
            c28110g.f122808i = this.f122818i;
            c28110g.f122801b = i11;
            return c28110g;
        }

        /* renamed from: f */
        public final void m52951f(C28110g c28110g) {
            C28119p c28119p;
            if (c28110g == C28110g.f122798l) {
                return;
            }
            int i10 = c28110g.f122801b;
            if ((i10 & 1) == 1) {
                int i11 = c28110g.f122802c;
                this.f122811b = 1 | this.f122811b;
                this.f122812c = i11;
            }
            if ((i10 & 2) == 2) {
                int i12 = c28110g.f122803d;
                this.f122811b = 2 | this.f122811b;
                this.f122813d = i12;
            }
            if ((i10 & 4) == 4) {
                c cVar = c28110g.f122804e;
                cVar.getClass();
                this.f122811b = 4 | this.f122811b;
                this.f122814e = cVar;
            }
            if ((c28110g.f122801b & 8) == 8) {
                C28119p c28119p2 = c28110g.f122805f;
                if ((this.f122811b & 8) == 8 && (c28119p = this.f122815f) != C28119p.f122966t) {
                    C28119p.c m52978n = C28119p.m52978n(c28119p);
                    m52978n.m52986h(c28119p2);
                    this.f122815f = m52978n.m52985f();
                } else {
                    this.f122815f = c28119p2;
                }
                this.f122811b |= 8;
            }
            if ((c28110g.f122801b & 16) == 16) {
                int i13 = c28110g.f122806g;
                this.f122811b = 16 | this.f122811b;
                this.f122816g = i13;
            }
            if (!c28110g.f122807h.isEmpty()) {
                if (this.f122817h.isEmpty()) {
                    this.f122817h = c28110g.f122807h;
                    this.f122811b &= -33;
                } else {
                    if ((this.f122811b & 32) != 32) {
                        this.f122817h = new ArrayList(this.f122817h);
                        this.f122811b |= 32;
                    }
                    this.f122817h.addAll(c28110g.f122807h);
                }
            }
            if (!c28110g.f122808i.isEmpty()) {
                if (this.f122818i.isEmpty()) {
                    this.f122818i = c28110g.f122808i;
                    this.f122811b &= -65;
                } else {
                    if ((this.f122811b & 64) != 64) {
                        this.f122818i = new ArrayList(this.f122818i);
                        this.f122811b |= 64;
                    }
                    this.f122818i.addAll(c28110g.f122808i);
                }
            }
            this.f125290a = this.f125290a.m53464d(c28110g.f122800a);
        }

        @Override // p750ta.AbstractC28578a.a
        /* renamed from: b */
        public final /* bridge */ /* synthetic */ AbstractC28578a.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m52952h(c28581d, c28583f);
            return this;
        }

        @Override // p750ta.InterfaceC28593p.a
        public final InterfaceC28593p build() {
            C28110g m52950e = m52950e();
            if (m52950e.isInitialized()) {
                return m52950e;
            }
            throw new C28599v();
        }

        @Override // p750ta.AbstractC28578a.a, p750ta.InterfaceC28593p.a
        /* renamed from: g */
        public final /* bridge */ /* synthetic */ InterfaceC28593p.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m52952h(c28581d, c28583f);
            return this;
        }
    }

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.g$c */
    /* loaded from: classes5.dex */
    public enum c implements C28586i.a {
        TRUE(0),
        FALSE(1),
        NULL(2);


        /* renamed from: a */
        public final int f122823a;

        @Override // p750ta.C28586i.a
        public final int getNumber() {
            return this.f122823a;
        }

        c(int i10) {
            this.f122823a = i10;
        }
    }

    public C28110g(b bVar) {
        this.f122809j = (byte) -1;
        this.f122810k = -1;
        this.f122800a = bVar.f125290a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, na.g$a] */
    static {
        C28110g c28110g = new C28110g();
        f122798l = c28110g;
        c28110g.f122802c = 0;
        c28110g.f122803d = 0;
        c28110g.f122804e = c.TRUE;
        c28110g.f122805f = C28119p.f122966t;
        c28110g.f122806g = 0;
        c28110g.f122807h = Collections.emptyList();
        c28110g.f122808i = Collections.emptyList();
    }

    @Override // p750ta.InterfaceC28593p
    public final int getSerializedSize() {
        int i10;
        int i11 = this.f122810k;
        if (i11 != -1) {
            return i11;
        }
        if ((this.f122801b & 1) == 1) {
            i10 = C28582e.m53500b(1, this.f122802c);
        } else {
            i10 = 0;
        }
        if ((this.f122801b & 2) == 2) {
            i10 += C28582e.m53500b(2, this.f122803d);
        }
        if ((this.f122801b & 4) == 4) {
            i10 += C28582e.m53499a(3, this.f122804e.f122823a);
        }
        if ((this.f122801b & 8) == 8) {
            i10 += C28582e.m53502d(4, this.f122805f);
        }
        if ((this.f122801b & 16) == 16) {
            i10 += C28582e.m53500b(5, this.f122806g);
        }
        for (int i12 = 0; i12 < this.f122807h.size(); i12++) {
            i10 += C28582e.m53502d(6, this.f122807h.get(i12));
        }
        for (int i13 = 0; i13 < this.f122808i.size(); i13++) {
            i10 += C28582e.m53502d(7, this.f122808i.get(i13));
        }
        int size = this.f122800a.size() + i10;
        this.f122810k = size;
        return size;
    }

    @Override // p750ta.InterfaceC28594q
    public final boolean isInitialized() {
        byte b10 = this.f122809j;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if ((this.f122801b & 8) == 8 && !this.f122805f.isInitialized()) {
            this.f122809j = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < this.f122807h.size(); i10++) {
            if (!this.f122807h.get(i10).isInitialized()) {
                this.f122809j = (byte) 0;
                return false;
            }
        }
        for (int i11 = 0; i11 < this.f122808i.size(); i11++) {
            if (!this.f122808i.get(i11).isInitialized()) {
                this.f122809j = (byte) 0;
                return false;
            }
        }
        this.f122809j = (byte) 1;
        return true;
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a newBuilderForType() {
        return new b();
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a toBuilder() {
        b bVar = new b();
        bVar.m52951f(this);
        return bVar;
    }

    @Override // p750ta.InterfaceC28593p
    /* renamed from: a */
    public final void mo52918a(C28582e c28582e) throws IOException {
        getSerializedSize();
        if ((this.f122801b & 1) == 1) {
            c28582e.m53511m(1, this.f122802c);
        }
        if ((this.f122801b & 2) == 2) {
            c28582e.m53511m(2, this.f122803d);
        }
        if ((this.f122801b & 4) == 4) {
            c28582e.m53510l(3, this.f122804e.f122823a);
        }
        if ((this.f122801b & 8) == 8) {
            c28582e.m53513o(4, this.f122805f);
        }
        if ((this.f122801b & 16) == 16) {
            c28582e.m53511m(5, this.f122806g);
        }
        for (int i10 = 0; i10 < this.f122807h.size(); i10++) {
            c28582e.m53513o(6, this.f122807h.get(i10));
        }
        for (int i11 = 0; i11 < this.f122808i.size(); i11++) {
            c28582e.m53513o(7, this.f122808i.get(i11));
        }
        c28582e.m53516r(this.f122800a);
    }

    public C28110g() {
        this.f122809j = (byte) -1;
        this.f122810k = -1;
        this.f122800a = AbstractC28580c.f125262a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v6 */
    public C28110g(C28581d c28581d, C28583f c28583f) throws C28587j {
        c cVar;
        this.f122809j = (byte) -1;
        this.f122810k = -1;
        boolean z10 = false;
        this.f122802c = 0;
        this.f122803d = 0;
        c cVar2 = c.TRUE;
        this.f122804e = cVar2;
        this.f122805f = C28119p.f122966t;
        this.f122806g = 0;
        this.f122807h = Collections.emptyList();
        this.f122808i = Collections.emptyList();
        AbstractC28580c.b bVar = new AbstractC28580c.b();
        C28582e m53507j = C28582e.m53507j(bVar, 1);
        char c10 = 0;
        while (!z10) {
            try {
                try {
                    int m53493n = c28581d.m53493n();
                    if (m53493n != 0) {
                        if (m53493n == 8) {
                            this.f122801b |= 1;
                            this.f122802c = c28581d.m53490k();
                        } else if (m53493n != 16) {
                            C28119p.c cVar3 = null;
                            c cVar4 = null;
                            if (m53493n == 24) {
                                int m53490k = c28581d.m53490k();
                                if (m53490k != 0) {
                                    if (m53490k == 1) {
                                        cVar4 = c.FALSE;
                                    } else if (m53490k == 2) {
                                        cVar4 = c.NULL;
                                    }
                                    cVar = cVar4;
                                } else {
                                    cVar = cVar2;
                                }
                                if (cVar == null) {
                                    m53507j.m53520v(m53493n);
                                    m53507j.m53520v(m53490k);
                                } else {
                                    this.f122801b |= 4;
                                    this.f122804e = cVar;
                                }
                            } else if (m53493n == 34) {
                                if ((this.f122801b & 8) == 8) {
                                    C28119p c28119p = this.f122805f;
                                    c28119p.getClass();
                                    cVar3 = C28119p.m52978n(c28119p);
                                }
                                C28119p.c cVar5 = cVar3;
                                C28119p c28119p2 = (C28119p) c28581d.m53486g(C28119p.f122967u, c28583f);
                                this.f122805f = c28119p2;
                                if (cVar5 != null) {
                                    cVar5.m52986h(c28119p2);
                                    this.f122805f = cVar5.m52985f();
                                }
                                this.f122801b |= 8;
                            } else if (m53493n != 40) {
                                a aVar = f122799m;
                                if (m53493n == 50) {
                                    int i10 = (c10 == true ? 1 : 0) & 32;
                                    c10 = c10;
                                    if (i10 != 32) {
                                        this.f122807h = new ArrayList();
                                        c10 = (c10 == true ? 1 : 0) | ' ';
                                    }
                                    this.f122807h.add(c28581d.m53486g(aVar, c28583f));
                                } else if (m53493n != 58) {
                                    if (!c28581d.m53496q(m53493n, m53507j)) {
                                    }
                                } else {
                                    int i11 = (c10 == true ? 1 : 0) & 64;
                                    c10 = c10;
                                    if (i11 != 64) {
                                        this.f122808i = new ArrayList();
                                        c10 = (c10 == true ? 1 : 0) | '@';
                                    }
                                    this.f122808i.add(c28581d.m53486g(aVar, c28583f));
                                }
                            } else {
                                this.f122801b |= 16;
                                this.f122806g = c28581d.m53490k();
                            }
                        } else {
                            this.f122801b |= 2;
                            this.f122803d = c28581d.m53490k();
                        }
                    }
                    z10 = true;
                } catch (C28587j e3) {
                    e3.f125305a = this;
                    throw e3;
                } catch (IOException e10) {
                    C28587j c28587j = new C28587j(e10.getMessage());
                    c28587j.f125305a = this;
                    throw c28587j;
                }
            } catch (Throwable th) {
                if (((c10 == true ? 1 : 0) & 32) == 32) {
                    this.f122807h = DesugarCollections.unmodifiableList(this.f122807h);
                }
                if (((c10 == true ? 1 : 0) & 64) == 64) {
                    this.f122808i = DesugarCollections.unmodifiableList(this.f122808i);
                }
                try {
                    m53507j.m53508i();
                } catch (IOException unused) {
                } catch (Throwable th2) {
                    this.f122800a = bVar.m53479c();
                    throw th2;
                }
                this.f122800a = bVar.m53479c();
                throw th;
            }
        }
        if (((c10 == true ? 1 : 0) & 32) == 32) {
            this.f122807h = DesugarCollections.unmodifiableList(this.f122807h);
        }
        if (((c10 == true ? 1 : 0) & 64) == 64) {
            this.f122808i = DesugarCollections.unmodifiableList(this.f122808i);
        }
        try {
            m53507j.m53508i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f122800a = bVar.m53479c();
            throw th3;
        }
        this.f122800a = bVar.m53479c();
    }
}
