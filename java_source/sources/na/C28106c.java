package na;

import androidx.compose.animation.core.C2809a;
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
import p750ta.C28587j;
import p750ta.C28599v;
import p750ta.InterfaceC28593p;

/* compiled from: ProtoBuf.java */
/* renamed from: na.c */
/* loaded from: classes6.dex */
public final class C28106c extends AbstractC28585h.c<C28106c> {

    /* renamed from: i */
    public static final C28106c f122743i;

    /* renamed from: j */
    public static final a f122744j = new Object();

    /* renamed from: b */
    public final AbstractC28580c f122745b;

    /* renamed from: c */
    public int f122746c;

    /* renamed from: d */
    public int f122747d;

    /* renamed from: e */
    public List<C28123t> f122748e;

    /* renamed from: f */
    public List<Integer> f122749f;

    /* renamed from: g */
    public byte f122750g;

    /* renamed from: h */
    public int f122751h;

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.c$a */
    /* loaded from: classes6.dex */
    public static class a extends AbstractC28579b<C28106c> {
        @Override // p750ta.InterfaceC28595r
        /* renamed from: a */
        public final Object mo52919a(C28581d c28581d, C28583f c28583f) throws C28587j {
            return new C28106c(c28581d, c28583f);
        }
    }

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.c$b */
    /* loaded from: classes6.dex */
    public static final class b extends AbstractC28585h.b<C28106c, b> {

        /* renamed from: d */
        public int f122752d;

        /* renamed from: e */
        public int f122753e = 6;

        /* renamed from: f */
        public List<C28123t> f122754f = Collections.emptyList();

        /* renamed from: g */
        public List<Integer> f122755g = Collections.emptyList();

        /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
        /* renamed from: i */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m52941i(p750ta.C28581d r3, p750ta.C28583f r4) throws java.io.IOException {
            /*
                r2 = this;
                r0 = 0
                na.c$a r1 = na.C28106c.f122744j     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r1.getClass()     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                na.c r1 = new na.c     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r2.m52940h(r1)
                return
            Lf:
                r3 = move-exception
                goto L19
            L11:
                r3 = move-exception
                ta.p r4 = r3.f125305a     // Catch: java.lang.Throwable -> Lf
                na.c r4 = (na.C28106c) r4     // Catch: java.lang.Throwable -> Lf
                throw r3     // Catch: java.lang.Throwable -> L17
            L17:
                r3 = move-exception
                r0 = r4
            L19:
                if (r0 == 0) goto L1e
                r2.m52940h(r0)
            L1e:
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: na.C28106c.b.m52941i(ta.d, ta.f):void");
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: c */
        public final AbstractC28585h.a clone() {
            b bVar = new b();
            bVar.m52940h(m52939f());
            return bVar;
        }

        @Override // p750ta.AbstractC28585h.a
        public final Object clone() throws CloneNotSupportedException {
            b bVar = new b();
            bVar.m52940h(m52939f());
            return bVar;
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: d */
        public final /* bridge */ /* synthetic */ AbstractC28585h.a mo52922d(AbstractC28585h abstractC28585h) {
            m52940h((C28106c) abstractC28585h);
            return this;
        }

        /* renamed from: f */
        public final C28106c m52939f() {
            C28106c c28106c = new C28106c(this);
            int i10 = this.f122752d;
            int i11 = 1;
            if ((i10 & 1) != 1) {
                i11 = 0;
            }
            c28106c.f122747d = this.f122753e;
            if ((i10 & 2) == 2) {
                this.f122754f = DesugarCollections.unmodifiableList(this.f122754f);
                this.f122752d &= -3;
            }
            c28106c.f122748e = this.f122754f;
            if ((this.f122752d & 4) == 4) {
                this.f122755g = DesugarCollections.unmodifiableList(this.f122755g);
                this.f122752d &= -5;
            }
            c28106c.f122749f = this.f122755g;
            c28106c.f122746c = i11;
            return c28106c;
        }

        /* renamed from: h */
        public final void m52940h(C28106c c28106c) {
            if (c28106c == C28106c.f122743i) {
                return;
            }
            if ((c28106c.f122746c & 1) == 1) {
                int i10 = c28106c.f122747d;
                this.f122752d = 1 | this.f122752d;
                this.f122753e = i10;
            }
            if (!c28106c.f122748e.isEmpty()) {
                if (this.f122754f.isEmpty()) {
                    this.f122754f = c28106c.f122748e;
                    this.f122752d &= -3;
                } else {
                    if ((this.f122752d & 2) != 2) {
                        this.f122754f = new ArrayList(this.f122754f);
                        this.f122752d |= 2;
                    }
                    this.f122754f.addAll(c28106c.f122748e);
                }
            }
            if (!c28106c.f122749f.isEmpty()) {
                if (this.f122755g.isEmpty()) {
                    this.f122755g = c28106c.f122749f;
                    this.f122752d &= -5;
                } else {
                    if ((this.f122752d & 4) != 4) {
                        this.f122755g = new ArrayList(this.f122755g);
                        this.f122752d |= 4;
                    }
                    this.f122755g.addAll(c28106c.f122749f);
                }
            }
            m53539e(c28106c);
            this.f125290a = this.f125290a.m53464d(c28106c.f122745b);
        }

        @Override // p750ta.AbstractC28578a.a
        /* renamed from: b */
        public final /* bridge */ /* synthetic */ AbstractC28578a.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m52941i(c28581d, c28583f);
            return this;
        }

        @Override // p750ta.InterfaceC28593p.a
        public final InterfaceC28593p build() {
            C28106c m52939f = m52939f();
            if (m52939f.isInitialized()) {
                return m52939f;
            }
            throw new C28599v();
        }

        @Override // p750ta.AbstractC28578a.a, p750ta.InterfaceC28593p.a
        /* renamed from: g */
        public final /* bridge */ /* synthetic */ InterfaceC28593p.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m52941i(c28581d, c28583f);
            return this;
        }
    }

    public C28106c() {
        throw null;
    }

    public C28106c(b bVar) {
        super(bVar);
        this.f122750g = (byte) -1;
        this.f122751h = -1;
        this.f122745b = bVar.f125290a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [na.c$a, java.lang.Object] */
    static {
        C28106c c28106c = new C28106c(0);
        f122743i = c28106c;
        c28106c.f122747d = 6;
        c28106c.f122748e = Collections.emptyList();
        c28106c.f122749f = Collections.emptyList();
    }

    @Override // p750ta.InterfaceC28594q
    public final InterfaceC28593p getDefaultInstanceForType() {
        return f122743i;
    }

    @Override // p750ta.InterfaceC28593p
    public final int getSerializedSize() {
        int i10;
        int i11 = this.f122751h;
        if (i11 != -1) {
            return i11;
        }
        if ((this.f122746c & 1) == 1) {
            i10 = C28582e.m53500b(1, this.f122747d);
        } else {
            i10 = 0;
        }
        for (int i12 = 0; i12 < this.f122748e.size(); i12++) {
            i10 += C28582e.m53502d(2, this.f122748e.get(i12));
        }
        int i13 = 0;
        for (int i14 = 0; i14 < this.f122749f.size(); i14++) {
            i13 += C28582e.m53501c(this.f122749f.get(i14).intValue());
        }
        int size = this.f122745b.size() + m53541e() + C2809a.m4664b(this.f122749f, 2, i10 + i13);
        this.f122751h = size;
        return size;
    }

    @Override // p750ta.InterfaceC28594q
    public final boolean isInitialized() {
        byte b10 = this.f122750g;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i10 = 0; i10 < this.f122748e.size(); i10++) {
            if (!this.f122748e.get(i10).isInitialized()) {
                this.f122750g = (byte) 0;
                return false;
            }
        }
        if (!m53540d()) {
            this.f122750g = (byte) 0;
            return false;
        }
        this.f122750g = (byte) 1;
        return true;
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a newBuilderForType() {
        return new b();
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a toBuilder() {
        b bVar = new b();
        bVar.m52940h(this);
        return bVar;
    }

    @Override // p750ta.InterfaceC28593p
    /* renamed from: a */
    public final void mo52918a(C28582e c28582e) throws IOException {
        getSerializedSize();
        AbstractC28585h.c.a aVar = new AbstractC28585h.c.a(this);
        if ((this.f122746c & 1) == 1) {
            c28582e.m53511m(1, this.f122747d);
        }
        for (int i10 = 0; i10 < this.f122748e.size(); i10++) {
            c28582e.m53513o(2, this.f122748e.get(i10));
        }
        for (int i11 = 0; i11 < this.f122749f.size(); i11++) {
            c28582e.m53511m(31, this.f122749f.get(i11).intValue());
        }
        aVar.m53547a(19000, c28582e);
        c28582e.m53516r(this.f122745b);
    }

    public C28106c(int i10) {
        this.f122750g = (byte) -1;
        this.f122751h = -1;
        this.f122745b = AbstractC28580c.f125262a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C28106c(C28581d c28581d, C28583f c28583f) throws C28587j {
        this.f122750g = (byte) -1;
        this.f122751h = -1;
        this.f122747d = 6;
        this.f122748e = Collections.emptyList();
        this.f122749f = Collections.emptyList();
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
                            this.f122746c |= 1;
                            this.f122747d = c28581d.m53490k();
                        } else if (m53493n == 18) {
                            if ((i10 & 2) != 2) {
                                this.f122748e = new ArrayList();
                                i10 |= 2;
                            }
                            this.f122748e.add(c28581d.m53486g(C28123t.f123082m, c28583f));
                        } else if (m53493n == 248) {
                            if ((i10 & 4) != 4) {
                                this.f122749f = new ArrayList();
                                i10 |= 4;
                            }
                            this.f122749f.add(Integer.valueOf(c28581d.m53490k()));
                        } else if (m53493n != 250) {
                            if (!m53545j(c28581d, m53507j, c28583f, m53493n)) {
                            }
                        } else {
                            int m53483d = c28581d.m53483d(c28581d.m53490k());
                            if ((i10 & 4) != 4 && c28581d.m53481b() > 0) {
                                this.f122749f = new ArrayList();
                                i10 |= 4;
                            }
                            while (c28581d.m53481b() > 0) {
                                this.f122749f.add(Integer.valueOf(c28581d.m53490k()));
                            }
                            c28581d.m53482c(m53483d);
                        }
                    }
                    z10 = true;
                } catch (Throwable th) {
                    if ((i10 & 2) == 2) {
                        this.f122748e = DesugarCollections.unmodifiableList(this.f122748e);
                    }
                    if ((i10 & 4) == 4) {
                        this.f122749f = DesugarCollections.unmodifiableList(this.f122749f);
                    }
                    try {
                        m53507j.m53508i();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f122745b = bVar.m53479c();
                        throw th2;
                    }
                    this.f122745b = bVar.m53479c();
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
        if ((i10 & 2) == 2) {
            this.f122748e = DesugarCollections.unmodifiableList(this.f122748e);
        }
        if ((i10 & 4) == 4) {
            this.f122749f = DesugarCollections.unmodifiableList(this.f122749f);
        }
        try {
            m53507j.m53508i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f122745b = bVar.m53479c();
            throw th3;
        }
        this.f122745b = bVar.m53479c();
        m53544i();
    }
}
