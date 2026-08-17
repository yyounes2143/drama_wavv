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
/* renamed from: na.d */
/* loaded from: classes7.dex */
public final class C28107d extends AbstractC28585h implements InterfaceC28594q {

    /* renamed from: e */
    public static final C28107d f122756e;

    /* renamed from: f */
    public static final a f122757f = new Object();

    /* renamed from: a */
    public final AbstractC28580c f122758a;

    /* renamed from: b */
    public List<C28108e> f122759b;

    /* renamed from: c */
    public byte f122760c;

    /* renamed from: d */
    public int f122761d;

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.d$a */
    /* loaded from: classes7.dex */
    public static class a extends AbstractC28579b<C28107d> {
        @Override // p750ta.InterfaceC28595r
        /* renamed from: a */
        public final Object mo52919a(C28581d c28581d, C28583f c28583f) throws C28587j {
            return new C28107d(c28581d, c28583f);
        }
    }

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.d$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC28585h.a<C28107d, b> implements InterfaceC28594q {

        /* renamed from: b */
        public int f122762b;

        /* renamed from: c */
        public List<C28108e> f122763c = Collections.emptyList();

        /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
        /* renamed from: h */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m52944h(p750ta.C28581d r3, p750ta.C28583f r4) throws java.io.IOException {
            /*
                r2 = this;
                r0 = 0
                na.d$a r1 = na.C28107d.f122757f     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r1.getClass()     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                na.d r1 = new na.d     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r2.m52943f(r1)
                return
            Lf:
                r3 = move-exception
                goto L19
            L11:
                r3 = move-exception
                ta.p r4 = r3.f125305a     // Catch: java.lang.Throwable -> Lf
                na.d r4 = (na.C28107d) r4     // Catch: java.lang.Throwable -> Lf
                throw r3     // Catch: java.lang.Throwable -> L17
            L17:
                r3 = move-exception
                r0 = r4
            L19:
                if (r0 == 0) goto L1e
                r2.m52943f(r0)
            L1e:
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: na.C28107d.b.m52944h(ta.d, ta.f):void");
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: c */
        public final b clone() {
            b bVar = new b();
            bVar.m52943f(m52942e());
            return bVar;
        }

        @Override // p750ta.AbstractC28585h.a
        public final Object clone() throws CloneNotSupportedException {
            b bVar = new b();
            bVar.m52943f(m52942e());
            return bVar;
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: d */
        public final /* bridge */ /* synthetic */ b mo52922d(C28107d c28107d) {
            m52943f(c28107d);
            return this;
        }

        /* renamed from: e */
        public final C28107d m52942e() {
            C28107d c28107d = new C28107d(this);
            if ((this.f122762b & 1) == 1) {
                this.f122763c = DesugarCollections.unmodifiableList(this.f122763c);
                this.f122762b &= -2;
            }
            c28107d.f122759b = this.f122763c;
            return c28107d;
        }

        /* renamed from: f */
        public final void m52943f(C28107d c28107d) {
            if (c28107d == C28107d.f122756e) {
                return;
            }
            if (!c28107d.f122759b.isEmpty()) {
                if (this.f122763c.isEmpty()) {
                    this.f122763c = c28107d.f122759b;
                    this.f122762b &= -2;
                } else {
                    if ((this.f122762b & 1) != 1) {
                        this.f122763c = new ArrayList(this.f122763c);
                        this.f122762b |= 1;
                    }
                    this.f122763c.addAll(c28107d.f122759b);
                }
            }
            this.f125290a = this.f125290a.m53464d(c28107d.f122758a);
        }

        @Override // p750ta.AbstractC28578a.a
        /* renamed from: b */
        public final /* bridge */ /* synthetic */ AbstractC28578a.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m52944h(c28581d, c28583f);
            return this;
        }

        @Override // p750ta.InterfaceC28593p.a
        public final InterfaceC28593p build() {
            C28107d m52942e = m52942e();
            if (m52942e.isInitialized()) {
                return m52942e;
            }
            throw new C28599v();
        }

        @Override // p750ta.AbstractC28578a.a, p750ta.InterfaceC28593p.a
        /* renamed from: g */
        public final /* bridge */ /* synthetic */ InterfaceC28593p.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m52944h(c28581d, c28583f);
            return this;
        }
    }

    public C28107d(b bVar) {
        this.f122760c = (byte) -1;
        this.f122761d = -1;
        this.f122758a = bVar.f125290a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [na.d$a, java.lang.Object] */
    static {
        C28107d c28107d = new C28107d();
        f122756e = c28107d;
        c28107d.f122759b = Collections.emptyList();
    }

    @Override // p750ta.InterfaceC28593p
    public final int getSerializedSize() {
        int i10 = this.f122761d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f122759b.size(); i12++) {
            i11 += C28582e.m53502d(1, this.f122759b.get(i12));
        }
        int size = this.f122758a.size() + i11;
        this.f122761d = size;
        return size;
    }

    @Override // p750ta.InterfaceC28594q
    public final boolean isInitialized() {
        byte b10 = this.f122760c;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i10 = 0; i10 < this.f122759b.size(); i10++) {
            if (!this.f122759b.get(i10).isInitialized()) {
                this.f122760c = (byte) 0;
                return false;
            }
        }
        this.f122760c = (byte) 1;
        return true;
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a newBuilderForType() {
        return new b();
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a toBuilder() {
        b bVar = new b();
        bVar.m52943f(this);
        return bVar;
    }

    @Override // p750ta.InterfaceC28593p
    /* renamed from: a */
    public final void mo52918a(C28582e c28582e) throws IOException {
        getSerializedSize();
        for (int i10 = 0; i10 < this.f122759b.size(); i10++) {
            c28582e.m53513o(1, this.f122759b.get(i10));
        }
        c28582e.m53516r(this.f122758a);
    }

    public C28107d() {
        this.f122760c = (byte) -1;
        this.f122761d = -1;
        this.f122758a = AbstractC28580c.f125262a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C28107d(C28581d c28581d, C28583f c28583f) throws C28587j {
        this.f122760c = (byte) -1;
        this.f122761d = -1;
        this.f122759b = Collections.emptyList();
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
                                this.f122759b = new ArrayList();
                                z11 = true;
                            }
                            this.f122759b.add(c28581d.m53486g(C28108e.f122765j, c28583f));
                        }
                    }
                    z10 = true;
                } catch (Throwable th) {
                    if (z11) {
                        this.f122759b = DesugarCollections.unmodifiableList(this.f122759b);
                    }
                    try {
                        m53507j.m53508i();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f122758a = bVar.m53479c();
                        throw th2;
                    }
                    this.f122758a = bVar.m53479c();
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
            this.f122759b = DesugarCollections.unmodifiableList(this.f122759b);
        }
        try {
            m53507j.m53508i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f122758a = bVar.m53479c();
            throw th3;
        }
        this.f122758a = bVar.m53479c();
    }
}
