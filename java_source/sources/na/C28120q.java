package na;

import androidx.compose.animation.core.C2809a;
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
import p750ta.C28587j;
import p750ta.C28599v;
import p750ta.InterfaceC28593p;

/* compiled from: ProtoBuf.java */
/* renamed from: na.q */
/* loaded from: classes7.dex */
public final class C28120q extends AbstractC28585h.c<C28120q> {

    /* renamed from: o */
    public static final C28120q f123020o;

    /* renamed from: p */
    public static final a f123021p = new Object();

    /* renamed from: b */
    public final AbstractC28580c f123022b;

    /* renamed from: c */
    public int f123023c;

    /* renamed from: d */
    public int f123024d;

    /* renamed from: e */
    public int f123025e;

    /* renamed from: f */
    public List<C28121r> f123026f;

    /* renamed from: g */
    public C28119p f123027g;

    /* renamed from: h */
    public int f123028h;

    /* renamed from: i */
    public C28119p f123029i;

    /* renamed from: j */
    public int f123030j;

    /* renamed from: k */
    public List<C28104a> f123031k;

    /* renamed from: l */
    public List<Integer> f123032l;

    /* renamed from: m */
    public byte f123033m;

    /* renamed from: n */
    public int f123034n;

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.q$a */
    /* loaded from: classes7.dex */
    public static class a extends AbstractC28579b<C28120q> {
        @Override // p750ta.InterfaceC28595r
        /* renamed from: a */
        public final Object mo52919a(C28581d c28581d, C28583f c28583f) throws C28587j {
            return new C28120q(c28581d, c28583f);
        }
    }

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.q$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC28585h.b<C28120q, b> {

        /* renamed from: d */
        public int f123035d;

        /* renamed from: f */
        public int f123037f;

        /* renamed from: h */
        public C28119p f123039h;

        /* renamed from: i */
        public int f123040i;

        /* renamed from: j */
        public C28119p f123041j;

        /* renamed from: k */
        public int f123042k;

        /* renamed from: l */
        public List<C28104a> f123043l;

        /* renamed from: m */
        public List<Integer> f123044m;

        /* renamed from: e */
        public int f123036e = 6;

        /* renamed from: g */
        public List<C28121r> f123038g = Collections.emptyList();

        /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
        /* renamed from: i */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m52991i(p750ta.C28581d r3, p750ta.C28583f r4) throws java.io.IOException {
            /*
                r2 = this;
                r0 = 0
                na.q$a r1 = na.C28120q.f123021p     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r1.getClass()     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                na.q r1 = new na.q     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r2.m52990h(r1)
                return
            Lf:
                r3 = move-exception
                goto L19
            L11:
                r3 = move-exception
                ta.p r4 = r3.f125305a     // Catch: java.lang.Throwable -> Lf
                na.q r4 = (na.C28120q) r4     // Catch: java.lang.Throwable -> Lf
                throw r3     // Catch: java.lang.Throwable -> L17
            L17:
                r3 = move-exception
                r0 = r4
            L19:
                if (r0 == 0) goto L1e
                r2.m52990h(r0)
            L1e:
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: na.C28120q.b.m52991i(ta.d, ta.f):void");
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: c */
        public final AbstractC28585h.a clone() {
            b bVar = new b();
            bVar.m52990h(m52989f());
            return bVar;
        }

        @Override // p750ta.AbstractC28585h.a
        public final Object clone() throws CloneNotSupportedException {
            b bVar = new b();
            bVar.m52990h(m52989f());
            return bVar;
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: d */
        public final /* bridge */ /* synthetic */ AbstractC28585h.a mo52922d(AbstractC28585h abstractC28585h) {
            m52990h((C28120q) abstractC28585h);
            return this;
        }

        /* renamed from: f */
        public final C28120q m52989f() {
            C28120q c28120q = new C28120q(this);
            int i10 = this.f123035d;
            int i11 = 1;
            if ((i10 & 1) != 1) {
                i11 = 0;
            }
            c28120q.f123024d = this.f123036e;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            c28120q.f123025e = this.f123037f;
            if ((i10 & 4) == 4) {
                this.f123038g = DesugarCollections.unmodifiableList(this.f123038g);
                this.f123035d &= -5;
            }
            c28120q.f123026f = this.f123038g;
            if ((i10 & 8) == 8) {
                i11 |= 4;
            }
            c28120q.f123027g = this.f123039h;
            if ((i10 & 16) == 16) {
                i11 |= 8;
            }
            c28120q.f123028h = this.f123040i;
            if ((i10 & 32) == 32) {
                i11 |= 16;
            }
            c28120q.f123029i = this.f123041j;
            if ((i10 & 64) == 64) {
                i11 |= 32;
            }
            c28120q.f123030j = this.f123042k;
            if ((this.f123035d & 128) == 128) {
                this.f123043l = DesugarCollections.unmodifiableList(this.f123043l);
                this.f123035d &= -129;
            }
            c28120q.f123031k = this.f123043l;
            if ((this.f123035d & 256) == 256) {
                this.f123044m = DesugarCollections.unmodifiableList(this.f123044m);
                this.f123035d &= -257;
            }
            c28120q.f123032l = this.f123044m;
            c28120q.f123023c = i11;
            return c28120q;
        }

        /* renamed from: h */
        public final void m52990h(C28120q c28120q) {
            C28119p c28119p;
            C28119p c28119p2;
            if (c28120q == C28120q.f123020o) {
                return;
            }
            int i10 = c28120q.f123023c;
            if ((i10 & 1) == 1) {
                int i11 = c28120q.f123024d;
                this.f123035d = 1 | this.f123035d;
                this.f123036e = i11;
            }
            if ((i10 & 2) == 2) {
                int i12 = c28120q.f123025e;
                this.f123035d = 2 | this.f123035d;
                this.f123037f = i12;
            }
            if (!c28120q.f123026f.isEmpty()) {
                if (this.f123038g.isEmpty()) {
                    this.f123038g = c28120q.f123026f;
                    this.f123035d &= -5;
                } else {
                    if ((this.f123035d & 4) != 4) {
                        this.f123038g = new ArrayList(this.f123038g);
                        this.f123035d |= 4;
                    }
                    this.f123038g.addAll(c28120q.f123026f);
                }
            }
            if ((c28120q.f123023c & 4) == 4) {
                C28119p c28119p3 = c28120q.f123027g;
                if ((this.f123035d & 8) == 8 && (c28119p2 = this.f123039h) != C28119p.f122966t) {
                    C28119p.c m52978n = C28119p.m52978n(c28119p2);
                    m52978n.m52986h(c28119p3);
                    this.f123039h = m52978n.m52985f();
                } else {
                    this.f123039h = c28119p3;
                }
                this.f123035d |= 8;
            }
            int i13 = c28120q.f123023c;
            if ((i13 & 8) == 8) {
                int i14 = c28120q.f123028h;
                this.f123035d |= 16;
                this.f123040i = i14;
            }
            if ((i13 & 16) == 16) {
                C28119p c28119p4 = c28120q.f123029i;
                if ((this.f123035d & 32) == 32 && (c28119p = this.f123041j) != C28119p.f122966t) {
                    C28119p.c m52978n2 = C28119p.m52978n(c28119p);
                    m52978n2.m52986h(c28119p4);
                    this.f123041j = m52978n2.m52985f();
                } else {
                    this.f123041j = c28119p4;
                }
                this.f123035d |= 32;
            }
            if ((c28120q.f123023c & 32) == 32) {
                int i15 = c28120q.f123030j;
                this.f123035d |= 64;
                this.f123042k = i15;
            }
            if (!c28120q.f123031k.isEmpty()) {
                if (this.f123043l.isEmpty()) {
                    this.f123043l = c28120q.f123031k;
                    this.f123035d &= -129;
                } else {
                    if ((this.f123035d & 128) != 128) {
                        this.f123043l = new ArrayList(this.f123043l);
                        this.f123035d |= 128;
                    }
                    this.f123043l.addAll(c28120q.f123031k);
                }
            }
            if (!c28120q.f123032l.isEmpty()) {
                if (this.f123044m.isEmpty()) {
                    this.f123044m = c28120q.f123032l;
                    this.f123035d &= -257;
                } else {
                    if ((this.f123035d & 256) != 256) {
                        this.f123044m = new ArrayList(this.f123044m);
                        this.f123035d |= 256;
                    }
                    this.f123044m.addAll(c28120q.f123032l);
                }
            }
            m53539e(c28120q);
            this.f125290a = this.f125290a.m53464d(c28120q.f123022b);
        }

        public b() {
            C28119p c28119p = C28119p.f122966t;
            this.f123039h = c28119p;
            this.f123041j = c28119p;
            this.f123043l = Collections.emptyList();
            this.f123044m = Collections.emptyList();
        }

        @Override // p750ta.AbstractC28578a.a
        /* renamed from: b */
        public final /* bridge */ /* synthetic */ AbstractC28578a.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m52991i(c28581d, c28583f);
            return this;
        }

        @Override // p750ta.InterfaceC28593p.a
        public final InterfaceC28593p build() {
            C28120q m52989f = m52989f();
            if (m52989f.isInitialized()) {
                return m52989f;
            }
            throw new C28599v();
        }

        @Override // p750ta.AbstractC28578a.a, p750ta.InterfaceC28593p.a
        /* renamed from: g */
        public final /* bridge */ /* synthetic */ InterfaceC28593p.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m52991i(c28581d, c28583f);
            return this;
        }
    }

    public C28120q() {
        throw null;
    }

    public C28120q(b bVar) {
        super(bVar);
        this.f123033m = (byte) -1;
        this.f123034n = -1;
        this.f123022b = bVar.f125290a;
    }

    /* renamed from: l */
    public final void m52988l() {
        this.f123024d = 6;
        this.f123025e = 0;
        this.f123026f = Collections.emptyList();
        C28119p c28119p = C28119p.f122966t;
        this.f123027g = c28119p;
        this.f123028h = 0;
        this.f123029i = c28119p;
        this.f123030j = 0;
        this.f123031k = Collections.emptyList();
        this.f123032l = Collections.emptyList();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [na.q$a, java.lang.Object] */
    static {
        C28120q c28120q = new C28120q(0);
        f123020o = c28120q;
        c28120q.m52988l();
    }

    @Override // p750ta.InterfaceC28594q
    public final InterfaceC28593p getDefaultInstanceForType() {
        return f123020o;
    }

    @Override // p750ta.InterfaceC28593p
    public final int getSerializedSize() {
        int i10;
        int i11 = this.f123034n;
        if (i11 != -1) {
            return i11;
        }
        if ((this.f123023c & 1) == 1) {
            i10 = C28582e.m53500b(1, this.f123024d);
        } else {
            i10 = 0;
        }
        if ((this.f123023c & 2) == 2) {
            i10 += C28582e.m53500b(2, this.f123025e);
        }
        for (int i12 = 0; i12 < this.f123026f.size(); i12++) {
            i10 += C28582e.m53502d(3, this.f123026f.get(i12));
        }
        if ((this.f123023c & 4) == 4) {
            i10 += C28582e.m53502d(4, this.f123027g);
        }
        if ((this.f123023c & 8) == 8) {
            i10 += C28582e.m53500b(5, this.f123028h);
        }
        if ((this.f123023c & 16) == 16) {
            i10 += C28582e.m53502d(6, this.f123029i);
        }
        if ((this.f123023c & 32) == 32) {
            i10 += C28582e.m53500b(7, this.f123030j);
        }
        for (int i13 = 0; i13 < this.f123031k.size(); i13++) {
            i10 += C28582e.m53502d(8, this.f123031k.get(i13));
        }
        int i14 = 0;
        for (int i15 = 0; i15 < this.f123032l.size(); i15++) {
            i14 += C28582e.m53501c(this.f123032l.get(i15).intValue());
        }
        int size = this.f123022b.size() + m53541e() + C2809a.m4664b(this.f123032l, 2, i10 + i14);
        this.f123034n = size;
        return size;
    }

    @Override // p750ta.InterfaceC28594q
    public final boolean isInitialized() {
        byte b10 = this.f123033m;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if ((this.f123023c & 2) == 2) {
            for (int i10 = 0; i10 < this.f123026f.size(); i10++) {
                if (!this.f123026f.get(i10).isInitialized()) {
                    this.f123033m = (byte) 0;
                    return false;
                }
            }
            if ((this.f123023c & 4) == 4 && !this.f123027g.isInitialized()) {
                this.f123033m = (byte) 0;
                return false;
            }
            if ((this.f123023c & 16) == 16 && !this.f123029i.isInitialized()) {
                this.f123033m = (byte) 0;
                return false;
            }
            for (int i11 = 0; i11 < this.f123031k.size(); i11++) {
                if (!this.f123031k.get(i11).isInitialized()) {
                    this.f123033m = (byte) 0;
                    return false;
                }
            }
            if (!m53540d()) {
                this.f123033m = (byte) 0;
                return false;
            }
            this.f123033m = (byte) 1;
            return true;
        }
        this.f123033m = (byte) 0;
        return false;
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a newBuilderForType() {
        return new b();
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a toBuilder() {
        b bVar = new b();
        bVar.m52990h(this);
        return bVar;
    }

    @Override // p750ta.InterfaceC28593p
    /* renamed from: a */
    public final void mo52918a(C28582e c28582e) throws IOException {
        getSerializedSize();
        AbstractC28585h.c.a aVar = new AbstractC28585h.c.a(this);
        if ((this.f123023c & 1) == 1) {
            c28582e.m53511m(1, this.f123024d);
        }
        if ((this.f123023c & 2) == 2) {
            c28582e.m53511m(2, this.f123025e);
        }
        for (int i10 = 0; i10 < this.f123026f.size(); i10++) {
            c28582e.m53513o(3, this.f123026f.get(i10));
        }
        if ((this.f123023c & 4) == 4) {
            c28582e.m53513o(4, this.f123027g);
        }
        if ((this.f123023c & 8) == 8) {
            c28582e.m53511m(5, this.f123028h);
        }
        if ((this.f123023c & 16) == 16) {
            c28582e.m53513o(6, this.f123029i);
        }
        if ((this.f123023c & 32) == 32) {
            c28582e.m53511m(7, this.f123030j);
        }
        for (int i11 = 0; i11 < this.f123031k.size(); i11++) {
            c28582e.m53513o(8, this.f123031k.get(i11));
        }
        for (int i12 = 0; i12 < this.f123032l.size(); i12++) {
            c28582e.m53511m(31, this.f123032l.get(i12).intValue());
        }
        aVar.m53547a(200, c28582e);
        c28582e.m53516r(this.f123022b);
    }

    public C28120q(int i10) {
        this.f123033m = (byte) -1;
        this.f123034n = -1;
        this.f123022b = AbstractC28580c.f125262a;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0023. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean] */
    public C28120q(C28581d c28581d, C28583f c28583f) throws C28587j {
        this.f123033m = (byte) -1;
        this.f123034n = -1;
        m52988l();
        AbstractC28580c.b bVar = new AbstractC28580c.b();
        C28582e m53507j = C28582e.m53507j(bVar, 1);
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            ?? r52 = 128;
            if (!z10) {
                try {
                    try {
                        int m53493n = c28581d.m53493n();
                        C28119p.c cVar = null;
                        switch (m53493n) {
                            case 0:
                                z10 = true;
                            case 8:
                                this.f123023c |= 1;
                                this.f123024d = c28581d.m53490k();
                            case 16:
                                this.f123023c |= 2;
                                this.f123025e = c28581d.m53490k();
                            case 26:
                                if ((i10 & 4) != 4) {
                                    this.f123026f = new ArrayList();
                                    i10 |= 4;
                                }
                                this.f123026f.add(c28581d.m53486g(C28121r.f123046n, c28583f));
                            case 34:
                                if ((this.f123023c & 4) == 4) {
                                    C28119p c28119p = this.f123027g;
                                    c28119p.getClass();
                                    cVar = C28119p.m52978n(c28119p);
                                }
                                C28119p c28119p2 = (C28119p) c28581d.m53486g(C28119p.f122967u, c28583f);
                                this.f123027g = c28119p2;
                                if (cVar != null) {
                                    cVar.m52986h(c28119p2);
                                    this.f123027g = cVar.m52985f();
                                }
                                this.f123023c |= 4;
                            case 40:
                                this.f123023c |= 8;
                                this.f123028h = c28581d.m53490k();
                            case 50:
                                if ((this.f123023c & 16) == 16) {
                                    C28119p c28119p3 = this.f123029i;
                                    c28119p3.getClass();
                                    cVar = C28119p.m52978n(c28119p3);
                                }
                                C28119p c28119p4 = (C28119p) c28581d.m53486g(C28119p.f122967u, c28583f);
                                this.f123029i = c28119p4;
                                if (cVar != null) {
                                    cVar.m52986h(c28119p4);
                                    this.f123029i = cVar.m52985f();
                                }
                                this.f123023c |= 16;
                            case 56:
                                this.f123023c |= 32;
                                this.f123030j = c28581d.m53490k();
                            case 66:
                                if ((i10 & 128) != 128) {
                                    this.f123031k = new ArrayList();
                                    i10 |= 128;
                                }
                                this.f123031k.add(c28581d.m53486g(C28104a.f122610h, c28583f));
                            case 248:
                                if ((i10 & 256) != 256) {
                                    this.f123032l = new ArrayList();
                                    i10 |= 256;
                                }
                                this.f123032l.add(Integer.valueOf(c28581d.m53490k()));
                            case 250:
                                int m53483d = c28581d.m53483d(c28581d.m53490k());
                                if ((i10 & 256) != 256 && c28581d.m53481b() > 0) {
                                    this.f123032l = new ArrayList();
                                    i10 |= 256;
                                }
                                while (c28581d.m53481b() > 0) {
                                    this.f123032l.add(Integer.valueOf(c28581d.m53490k()));
                                }
                                c28581d.m53482c(m53483d);
                                break;
                            default:
                                r52 = m53545j(c28581d, m53507j, c28583f, m53493n);
                                if (r52 == 0) {
                                    z10 = true;
                                }
                        }
                    } catch (C28587j e3) {
                        e3.f125305a = this;
                        throw e3;
                    } catch (IOException e10) {
                        C28587j c28587j = new C28587j(e10.getMessage());
                        c28587j.f125305a = this;
                        throw c28587j;
                    }
                } catch (Throwable th) {
                    if ((i10 & 4) == 4) {
                        this.f123026f = DesugarCollections.unmodifiableList(this.f123026f);
                    }
                    if ((i10 & 128) == r52) {
                        this.f123031k = DesugarCollections.unmodifiableList(this.f123031k);
                    }
                    if ((i10 & 256) == 256) {
                        this.f123032l = DesugarCollections.unmodifiableList(this.f123032l);
                    }
                    try {
                        m53507j.m53508i();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f123022b = bVar.m53479c();
                        throw th2;
                    }
                    this.f123022b = bVar.m53479c();
                    m53544i();
                    throw th;
                }
            } else {
                if ((i10 & 4) == 4) {
                    this.f123026f = DesugarCollections.unmodifiableList(this.f123026f);
                }
                if ((i10 & 128) == 128) {
                    this.f123031k = DesugarCollections.unmodifiableList(this.f123031k);
                }
                if ((i10 & 256) == 256) {
                    this.f123032l = DesugarCollections.unmodifiableList(this.f123032l);
                }
                try {
                    m53507j.m53508i();
                } catch (IOException unused2) {
                } catch (Throwable th3) {
                    this.f123022b = bVar.m53479c();
                    throw th3;
                }
                this.f123022b = bVar.m53479c();
                m53544i();
                return;
            }
        }
    }
}
