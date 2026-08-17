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
import p750ta.C28587j;
import p750ta.C28599v;
import p750ta.InterfaceC28593p;
import p750ta.InterfaceC28594q;

/* compiled from: ProtoBuf.java */
/* renamed from: na.s */
/* loaded from: classes3.dex */
public final class C28122s extends AbstractC28585h implements InterfaceC28594q {

    /* renamed from: g */
    public static final C28122s f123070g;

    /* renamed from: h */
    public static final a f123071h = new Object();

    /* renamed from: a */
    public final AbstractC28580c f123072a;

    /* renamed from: b */
    public int f123073b;

    /* renamed from: c */
    public List<C28119p> f123074c;

    /* renamed from: d */
    public int f123075d;

    /* renamed from: e */
    public byte f123076e;

    /* renamed from: f */
    public int f123077f;

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.s$a */
    /* loaded from: classes3.dex */
    public static class a extends AbstractC28579b<C28122s> {
        @Override // p750ta.InterfaceC28595r
        /* renamed from: a */
        public final Object mo52919a(C28581d c28581d, C28583f c28583f) throws C28587j {
            return new C28122s(c28581d, c28583f);
        }
    }

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.s$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC28585h.a<C28122s, b> implements InterfaceC28594q {

        /* renamed from: b */
        public int f123078b;

        /* renamed from: c */
        public List<C28119p> f123079c = Collections.emptyList();

        /* renamed from: d */
        public int f123080d = -1;

        /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
        /* renamed from: h */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m52999h(p750ta.C28581d r3, p750ta.C28583f r4) throws java.io.IOException {
            /*
                r2 = this;
                r0 = 0
                na.s$a r1 = na.C28122s.f123071h     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r1.getClass()     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                na.s r1 = new na.s     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r2.m52998f(r1)
                return
            Lf:
                r3 = move-exception
                goto L19
            L11:
                r3 = move-exception
                ta.p r4 = r3.f125305a     // Catch: java.lang.Throwable -> Lf
                na.s r4 = (na.C28122s) r4     // Catch: java.lang.Throwable -> Lf
                throw r3     // Catch: java.lang.Throwable -> L17
            L17:
                r3 = move-exception
                r0 = r4
            L19:
                if (r0 == 0) goto L1e
                r2.m52998f(r0)
            L1e:
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: na.C28122s.b.m52999h(ta.d, ta.f):void");
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: c */
        public final b clone() {
            b bVar = new b();
            bVar.m52998f(m52997e());
            return bVar;
        }

        @Override // p750ta.AbstractC28585h.a
        public final Object clone() throws CloneNotSupportedException {
            b bVar = new b();
            bVar.m52998f(m52997e());
            return bVar;
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: d */
        public final /* bridge */ /* synthetic */ b mo52922d(C28122s c28122s) {
            m52998f(c28122s);
            return this;
        }

        /* renamed from: e */
        public final C28122s m52997e() {
            C28122s c28122s = new C28122s(this);
            int i10 = this.f123078b;
            int i11 = 1;
            if ((i10 & 1) == 1) {
                this.f123079c = DesugarCollections.unmodifiableList(this.f123079c);
                this.f123078b &= -2;
            }
            c28122s.f123074c = this.f123079c;
            if ((i10 & 2) != 2) {
                i11 = 0;
            }
            c28122s.f123075d = this.f123080d;
            c28122s.f123073b = i11;
            return c28122s;
        }

        /* renamed from: f */
        public final void m52998f(C28122s c28122s) {
            if (c28122s == C28122s.f123070g) {
                return;
            }
            if (!c28122s.f123074c.isEmpty()) {
                if (this.f123079c.isEmpty()) {
                    this.f123079c = c28122s.f123074c;
                    this.f123078b &= -2;
                } else {
                    if ((this.f123078b & 1) != 1) {
                        this.f123079c = new ArrayList(this.f123079c);
                        this.f123078b |= 1;
                    }
                    this.f123079c.addAll(c28122s.f123074c);
                }
            }
            if ((c28122s.f123073b & 1) == 1) {
                int i10 = c28122s.f123075d;
                this.f123078b |= 2;
                this.f123080d = i10;
            }
            this.f125290a = this.f125290a.m53464d(c28122s.f123072a);
        }

        @Override // p750ta.AbstractC28578a.a
        /* renamed from: b */
        public final /* bridge */ /* synthetic */ AbstractC28578a.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m52999h(c28581d, c28583f);
            return this;
        }

        @Override // p750ta.InterfaceC28593p.a
        public final InterfaceC28593p build() {
            C28122s m52997e = m52997e();
            if (m52997e.isInitialized()) {
                return m52997e;
            }
            throw new C28599v();
        }

        @Override // p750ta.AbstractC28578a.a, p750ta.InterfaceC28593p.a
        /* renamed from: g */
        public final /* bridge */ /* synthetic */ InterfaceC28593p.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m52999h(c28581d, c28583f);
            return this;
        }
    }

    public C28122s(b bVar) {
        this.f123076e = (byte) -1;
        this.f123077f = -1;
        this.f123072a = bVar.f125290a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [na.s$a, java.lang.Object] */
    static {
        C28122s c28122s = new C28122s();
        f123070g = c28122s;
        c28122s.f123074c = Collections.emptyList();
        c28122s.f123075d = -1;
    }

    /* renamed from: d */
    public static b m52995d(C28122s c28122s) {
        b bVar = new b();
        bVar.m52998f(c28122s);
        return bVar;
    }

    @Override // p750ta.InterfaceC28593p
    public final int getSerializedSize() {
        int i10 = this.f123077f;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f123074c.size(); i12++) {
            i11 += C28582e.m53502d(1, this.f123074c.get(i12));
        }
        if ((this.f123073b & 1) == 1) {
            i11 += C28582e.m53500b(2, this.f123075d);
        }
        int size = this.f123072a.size() + i11;
        this.f123077f = size;
        return size;
    }

    @Override // p750ta.InterfaceC28594q
    public final boolean isInitialized() {
        byte b10 = this.f123076e;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i10 = 0; i10 < this.f123074c.size(); i10++) {
            if (!this.f123074c.get(i10).isInitialized()) {
                this.f123076e = (byte) 0;
                return false;
            }
        }
        this.f123076e = (byte) 1;
        return true;
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a newBuilderForType() {
        return new b();
    }

    @Override // p750ta.InterfaceC28593p
    /* renamed from: a */
    public final void mo52918a(C28582e c28582e) throws IOException {
        getSerializedSize();
        for (int i10 = 0; i10 < this.f123074c.size(); i10++) {
            c28582e.m53513o(1, this.f123074c.get(i10));
        }
        if ((this.f123073b & 1) == 1) {
            c28582e.m53511m(2, this.f123075d);
        }
        c28582e.m53516r(this.f123072a);
    }

    /* renamed from: e */
    public final b m52996e() {
        return m52995d(this);
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a toBuilder() {
        return m52995d(this);
    }

    public C28122s() {
        this.f123076e = (byte) -1;
        this.f123077f = -1;
        this.f123072a = AbstractC28580c.f125262a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C28122s(C28581d c28581d, C28583f c28583f) throws C28587j {
        this.f123076e = (byte) -1;
        this.f123077f = -1;
        this.f123074c = Collections.emptyList();
        this.f123075d = -1;
        AbstractC28580c.b bVar = new AbstractC28580c.b();
        C28582e m53507j = C28582e.m53507j(bVar, 1);
        boolean z10 = false;
        boolean z11 = false;
        while (!z10) {
            try {
                try {
                    try {
                        int m53493n = c28581d.m53493n();
                        if (m53493n != 0) {
                            if (m53493n == 10) {
                                if (!z11) {
                                    this.f123074c = new ArrayList();
                                    z11 = true;
                                }
                                this.f123074c.add(c28581d.m53486g(C28119p.f122967u, c28583f));
                            } else if (m53493n != 16) {
                                if (!c28581d.m53496q(m53493n, m53507j)) {
                                }
                            } else {
                                this.f123073b |= 1;
                                this.f123075d = c28581d.m53490k();
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
                if (z11) {
                    this.f123074c = DesugarCollections.unmodifiableList(this.f123074c);
                }
                try {
                    m53507j.m53508i();
                } catch (IOException unused) {
                } catch (Throwable th2) {
                    this.f123072a = bVar.m53479c();
                    throw th2;
                }
                this.f123072a = bVar.m53479c();
                throw th;
            }
        }
        if (z11) {
            this.f123074c = DesugarCollections.unmodifiableList(this.f123074c);
        }
        try {
            m53507j.m53508i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f123072a = bVar.m53479c();
            throw th3;
        }
        this.f123072a = bVar.m53479c();
    }
}
