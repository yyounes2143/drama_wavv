package na;

import java.io.IOException;
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
/* renamed from: na.f */
/* loaded from: classes2.dex */
public final class C28109f extends AbstractC28585h.c<C28109f> {

    /* renamed from: g */
    public static final C28109f f122789g;

    /* renamed from: h */
    public static final a f122790h = new Object();

    /* renamed from: b */
    public final AbstractC28580c f122791b;

    /* renamed from: c */
    public int f122792c;

    /* renamed from: d */
    public int f122793d;

    /* renamed from: e */
    public byte f122794e;

    /* renamed from: f */
    public int f122795f;

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.f$a */
    /* loaded from: classes2.dex */
    public static class a extends AbstractC28579b<C28109f> {
        @Override // p750ta.InterfaceC28595r
        /* renamed from: a */
        public final Object mo52919a(C28581d c28581d, C28583f c28583f) throws C28587j {
            return new C28109f(c28581d, c28583f);
        }
    }

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.f$b */
    /* loaded from: classes2.dex */
    public static final class b extends AbstractC28585h.b<C28109f, b> {

        /* renamed from: d */
        public int f122796d;

        /* renamed from: e */
        public int f122797e;

        /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
        /* renamed from: h */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m52949h(p750ta.C28581d r3, p750ta.C28583f r4) throws java.io.IOException {
            /*
                r2 = this;
                r0 = 0
                na.f$a r1 = na.C28109f.f122790h     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r1.getClass()     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                na.f r1 = new na.f     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r2.m52948f(r1)
                return
            Lf:
                r3 = move-exception
                goto L19
            L11:
                r3 = move-exception
                ta.p r4 = r3.f125305a     // Catch: java.lang.Throwable -> Lf
                na.f r4 = (na.C28109f) r4     // Catch: java.lang.Throwable -> Lf
                throw r3     // Catch: java.lang.Throwable -> L17
            L17:
                r3 = move-exception
                r0 = r4
            L19:
                if (r0 == 0) goto L1e
                r2.m52948f(r0)
            L1e:
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: na.C28109f.b.m52949h(ta.d, ta.f):void");
        }

        @Override // p750ta.InterfaceC28593p.a
        public final InterfaceC28593p build() {
            C28109f c28109f = new C28109f(this);
            int i10 = 1;
            if ((this.f122796d & 1) != 1) {
                i10 = 0;
            }
            c28109f.f122793d = this.f122797e;
            c28109f.f122792c = i10;
            if (c28109f.isInitialized()) {
                return c28109f;
            }
            throw new C28599v();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [ta.h$b, na.f$b, ta.h$a] */
        @Override // p750ta.AbstractC28585h.a
        /* renamed from: c */
        public final AbstractC28585h.a clone() {
            ?? bVar = new AbstractC28585h.b();
            C28109f c28109f = new C28109f(this);
            int i10 = 1;
            if ((this.f122796d & 1) != 1) {
                i10 = 0;
            }
            c28109f.f122793d = this.f122797e;
            c28109f.f122792c = i10;
            bVar.m52948f(c28109f);
            return bVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [ta.h$b, java.lang.Object, na.f$b] */
        @Override // p750ta.AbstractC28585h.a
        public final Object clone() throws CloneNotSupportedException {
            ?? bVar = new AbstractC28585h.b();
            C28109f c28109f = new C28109f(this);
            int i10 = 1;
            if ((this.f122796d & 1) != 1) {
                i10 = 0;
            }
            c28109f.f122793d = this.f122797e;
            c28109f.f122792c = i10;
            bVar.m52948f(c28109f);
            return bVar;
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: d */
        public final /* bridge */ /* synthetic */ AbstractC28585h.a mo52922d(AbstractC28585h abstractC28585h) {
            m52948f((C28109f) abstractC28585h);
            return this;
        }

        /* renamed from: f */
        public final void m52948f(C28109f c28109f) {
            if (c28109f == C28109f.f122789g) {
                return;
            }
            if ((c28109f.f122792c & 1) == 1) {
                int i10 = c28109f.f122793d;
                this.f122796d = 1 | this.f122796d;
                this.f122797e = i10;
            }
            m53539e(c28109f);
            this.f125290a = this.f125290a.m53464d(c28109f.f122791b);
        }

        @Override // p750ta.AbstractC28578a.a
        /* renamed from: b */
        public final /* bridge */ /* synthetic */ AbstractC28578a.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m52949h(c28581d, c28583f);
            return this;
        }

        @Override // p750ta.AbstractC28578a.a, p750ta.InterfaceC28593p.a
        /* renamed from: g */
        public final /* bridge */ /* synthetic */ InterfaceC28593p.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m52949h(c28581d, c28583f);
            return this;
        }
    }

    public C28109f() {
        throw null;
    }

    public C28109f(b bVar) {
        super(bVar);
        this.f122794e = (byte) -1;
        this.f122795f = -1;
        this.f122791b = bVar.f125290a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, na.f$a] */
    static {
        C28109f c28109f = new C28109f(0);
        f122789g = c28109f;
        c28109f.f122793d = 0;
    }

    @Override // p750ta.InterfaceC28594q
    public final InterfaceC28593p getDefaultInstanceForType() {
        return f122789g;
    }

    @Override // p750ta.InterfaceC28593p
    public final int getSerializedSize() {
        int i10;
        int i11 = this.f122795f;
        if (i11 != -1) {
            return i11;
        }
        if ((this.f122792c & 1) == 1) {
            i10 = C28582e.m53500b(1, this.f122793d);
        } else {
            i10 = 0;
        }
        int size = this.f122791b.size() + m53541e() + i10;
        this.f122795f = size;
        return size;
    }

    @Override // p750ta.InterfaceC28594q
    public final boolean isInitialized() {
        byte b10 = this.f122794e;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if (!m53540d()) {
            this.f122794e = (byte) 0;
            return false;
        }
        this.f122794e = (byte) 1;
        return true;
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a newBuilderForType() {
        return new AbstractC28585h.b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ta.p$a, ta.h$b, na.f$b] */
    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a toBuilder() {
        ?? bVar = new AbstractC28585h.b();
        bVar.m52948f(this);
        return bVar;
    }

    @Override // p750ta.InterfaceC28593p
    /* renamed from: a */
    public final void mo52918a(C28582e c28582e) throws IOException {
        getSerializedSize();
        AbstractC28585h.c.a aVar = new AbstractC28585h.c.a(this);
        if ((this.f122792c & 1) == 1) {
            c28582e.m53511m(1, this.f122793d);
        }
        aVar.m53547a(200, c28582e);
        c28582e.m53516r(this.f122791b);
    }

    public C28109f(int i10) {
        this.f122794e = (byte) -1;
        this.f122795f = -1;
        this.f122791b = AbstractC28580c.f125262a;
    }

    public C28109f(C28581d c28581d, C28583f c28583f) throws C28587j {
        this.f122794e = (byte) -1;
        this.f122795f = -1;
        boolean z10 = false;
        this.f122793d = 0;
        AbstractC28580c.b bVar = new AbstractC28580c.b();
        C28582e m53507j = C28582e.m53507j(bVar, 1);
        while (!z10) {
            try {
                try {
                    int m53493n = c28581d.m53493n();
                    if (m53493n != 0) {
                        if (m53493n != 8) {
                            if (!m53545j(c28581d, m53507j, c28583f, m53493n)) {
                            }
                        } else {
                            this.f122792c |= 1;
                            this.f122793d = c28581d.m53490k();
                        }
                    }
                    z10 = true;
                } catch (Throwable th) {
                    try {
                        m53507j.m53508i();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f122791b = bVar.m53479c();
                        throw th2;
                    }
                    this.f122791b = bVar.m53479c();
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
        try {
            m53507j.m53508i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f122791b = bVar.m53479c();
            throw th3;
        }
        this.f122791b = bVar.m53479c();
        m53544i();
    }
}
