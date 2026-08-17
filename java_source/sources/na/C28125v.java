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
/* renamed from: na.v */
/* loaded from: classes8.dex */
public final class C28125v extends AbstractC28585h implements InterfaceC28594q {

    /* renamed from: e */
    public static final C28125v f123129e;

    /* renamed from: f */
    public static final a f123130f = new Object();

    /* renamed from: a */
    public final AbstractC28580c f123131a;

    /* renamed from: b */
    public List<C28124u> f123132b;

    /* renamed from: c */
    public byte f123133c;

    /* renamed from: d */
    public int f123134d;

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.v$a */
    /* loaded from: classes8.dex */
    public static class a extends AbstractC28579b<C28125v> {
        @Override // p750ta.InterfaceC28595r
        /* renamed from: a */
        public final Object mo52919a(C28581d c28581d, C28583f c28583f) throws C28587j {
            return new C28125v(c28581d, c28583f);
        }
    }

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.v$b */
    /* loaded from: classes8.dex */
    public static final class b extends AbstractC28585h.a<C28125v, b> implements InterfaceC28594q {

        /* renamed from: b */
        public int f123135b;

        /* renamed from: c */
        public List<C28124u> f123136c = Collections.emptyList();

        /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
        /* renamed from: h */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m53009h(p750ta.C28581d r3, p750ta.C28583f r4) throws java.io.IOException {
            /*
                r2 = this;
                r0 = 0
                na.v$a r1 = na.C28125v.f123130f     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r1.getClass()     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                na.v r1 = new na.v     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r2.m53008f(r1)
                return
            Lf:
                r3 = move-exception
                goto L19
            L11:
                r3 = move-exception
                ta.p r4 = r3.f125305a     // Catch: java.lang.Throwable -> Lf
                na.v r4 = (na.C28125v) r4     // Catch: java.lang.Throwable -> Lf
                throw r3     // Catch: java.lang.Throwable -> L17
            L17:
                r3 = move-exception
                r0 = r4
            L19:
                if (r0 == 0) goto L1e
                r2.m53008f(r0)
            L1e:
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: na.C28125v.b.m53009h(ta.d, ta.f):void");
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: c */
        public final b clone() {
            b bVar = new b();
            bVar.m53008f(m53007e());
            return bVar;
        }

        @Override // p750ta.AbstractC28585h.a
        public final Object clone() throws CloneNotSupportedException {
            b bVar = new b();
            bVar.m53008f(m53007e());
            return bVar;
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: d */
        public final /* bridge */ /* synthetic */ b mo52922d(C28125v c28125v) {
            m53008f(c28125v);
            return this;
        }

        /* renamed from: e */
        public final C28125v m53007e() {
            C28125v c28125v = new C28125v(this);
            if ((this.f123135b & 1) == 1) {
                this.f123136c = DesugarCollections.unmodifiableList(this.f123136c);
                this.f123135b &= -2;
            }
            c28125v.f123132b = this.f123136c;
            return c28125v;
        }

        /* renamed from: f */
        public final void m53008f(C28125v c28125v) {
            if (c28125v == C28125v.f123129e) {
                return;
            }
            if (!c28125v.f123132b.isEmpty()) {
                if (this.f123136c.isEmpty()) {
                    this.f123136c = c28125v.f123132b;
                    this.f123135b &= -2;
                } else {
                    if ((this.f123135b & 1) != 1) {
                        this.f123136c = new ArrayList(this.f123136c);
                        this.f123135b |= 1;
                    }
                    this.f123136c.addAll(c28125v.f123132b);
                }
            }
            this.f125290a = this.f125290a.m53464d(c28125v.f123131a);
        }

        @Override // p750ta.AbstractC28578a.a
        /* renamed from: b */
        public final /* bridge */ /* synthetic */ AbstractC28578a.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m53009h(c28581d, c28583f);
            return this;
        }

        @Override // p750ta.InterfaceC28593p.a
        public final InterfaceC28593p build() {
            C28125v m53007e = m53007e();
            if (m53007e.isInitialized()) {
                return m53007e;
            }
            throw new C28599v();
        }

        @Override // p750ta.AbstractC28578a.a, p750ta.InterfaceC28593p.a
        /* renamed from: g */
        public final /* bridge */ /* synthetic */ InterfaceC28593p.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m53009h(c28581d, c28583f);
            return this;
        }
    }

    public C28125v(b bVar) {
        this.f123133c = (byte) -1;
        this.f123134d = -1;
        this.f123131a = bVar.f125290a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, na.v$a] */
    static {
        C28125v c28125v = new C28125v();
        f123129e = c28125v;
        c28125v.f123132b = Collections.emptyList();
    }

    /* renamed from: d */
    public final b m53006d() {
        b bVar = new b();
        bVar.m53008f(this);
        return bVar;
    }

    @Override // p750ta.InterfaceC28593p
    public final int getSerializedSize() {
        int i10 = this.f123134d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f123132b.size(); i12++) {
            i11 += C28582e.m53502d(1, this.f123132b.get(i12));
        }
        int size = this.f123131a.size() + i11;
        this.f123134d = size;
        return size;
    }

    @Override // p750ta.InterfaceC28594q
    public final boolean isInitialized() {
        byte b10 = this.f123133c;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f123133c = (byte) 1;
        return true;
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a newBuilderForType() {
        return new b();
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a toBuilder() {
        b bVar = new b();
        bVar.m53008f(this);
        return bVar;
    }

    @Override // p750ta.InterfaceC28593p
    /* renamed from: a */
    public final void mo52918a(C28582e c28582e) throws IOException {
        getSerializedSize();
        for (int i10 = 0; i10 < this.f123132b.size(); i10++) {
            c28582e.m53513o(1, this.f123132b.get(i10));
        }
        c28582e.m53516r(this.f123131a);
    }

    public C28125v() {
        this.f123133c = (byte) -1;
        this.f123134d = -1;
        this.f123131a = AbstractC28580c.f125262a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C28125v(C28581d c28581d, C28583f c28583f) throws C28587j {
        this.f123133c = (byte) -1;
        this.f123134d = -1;
        this.f123132b = Collections.emptyList();
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
                                this.f123132b = new ArrayList();
                                z11 = true;
                            }
                            this.f123132b.add(c28581d.m53486g(C28124u.f123101l, c28583f));
                        }
                    }
                    z10 = true;
                } catch (Throwable th) {
                    if (z11) {
                        this.f123132b = DesugarCollections.unmodifiableList(this.f123132b);
                    }
                    try {
                        m53507j.m53508i();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f123131a = bVar.m53479c();
                        throw th2;
                    }
                    this.f123131a = bVar.m53479c();
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
            this.f123132b = DesugarCollections.unmodifiableList(this.f123132b);
        }
        try {
            m53507j.m53508i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f123131a = bVar.m53479c();
            throw th3;
        }
        this.f123131a = bVar.m53479c();
    }
}
