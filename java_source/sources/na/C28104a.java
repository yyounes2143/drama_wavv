package na;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
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
import p750ta.InterfaceC28594q;

/* compiled from: ProtoBuf.java */
/* renamed from: na.a */
/* loaded from: classes4.dex */
public final class C28104a extends AbstractC28585h implements InterfaceC28594q {

    /* renamed from: g */
    public static final C28104a f122609g;

    /* renamed from: h */
    public static final a f122610h = new Object();

    /* renamed from: a */
    public final AbstractC28580c f122611a;

    /* renamed from: b */
    public int f122612b;

    /* renamed from: c */
    public int f122613c;

    /* renamed from: d */
    public List<b> f122614d;

    /* renamed from: e */
    public byte f122615e;

    /* renamed from: f */
    public int f122616f;

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.a$a */
    /* loaded from: classes4.dex */
    public static class a extends AbstractC28579b<C28104a> {
        @Override // p750ta.InterfaceC28595r
        /* renamed from: a */
        public final Object mo52919a(C28581d c28581d, C28583f c28583f) throws C28587j {
            return new C28104a(c28581d, c28583f);
        }
    }

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.a$b */
    /* loaded from: classes4.dex */
    public static final class b extends AbstractC28585h implements InterfaceC28594q {

        /* renamed from: g */
        public static final b f122617g;

        /* renamed from: h */
        public static final a f122618h = new Object();

        /* renamed from: a */
        public final AbstractC28580c f122619a;

        /* renamed from: b */
        public int f122620b;

        /* renamed from: c */
        public int f122621c;

        /* renamed from: d */
        public c f122622d;

        /* renamed from: e */
        public byte f122623e;

        /* renamed from: f */
        public int f122624f;

        /* compiled from: ProtoBuf.java */
        /* renamed from: na.a$b$a */
        /* loaded from: classes4.dex */
        public static class a extends AbstractC28579b<b> {
            @Override // p750ta.InterfaceC28595r
            /* renamed from: a */
            public final Object mo52919a(C28581d c28581d, C28583f c28583f) throws C28587j {
                return new b(c28581d, c28583f);
            }
        }

        /* compiled from: ProtoBuf.java */
        /* renamed from: na.a$b$b, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29461b extends AbstractC28585h.a<b, C29461b> implements InterfaceC28594q {

            /* renamed from: b */
            public int f122625b;

            /* renamed from: c */
            public int f122626c;

            /* renamed from: d */
            public c f122627d = c.f122628p;

            /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
            /* renamed from: h */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void m52926h(p750ta.C28581d r3, p750ta.C28583f r4) throws java.io.IOException {
                /*
                    r2 = this;
                    r0 = 0
                    na.a$b$a r1 = na.C28104a.b.f122618h     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                    r1.getClass()     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                    na.a$b r1 = new na.a$b     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                    r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                    r2.m52924f(r1)
                    return
                Lf:
                    r3 = move-exception
                    goto L19
                L11:
                    r3 = move-exception
                    ta.p r4 = r3.f125305a     // Catch: java.lang.Throwable -> Lf
                    na.a$b r4 = (na.C28104a.b) r4     // Catch: java.lang.Throwable -> Lf
                    throw r3     // Catch: java.lang.Throwable -> L17
                L17:
                    r3 = move-exception
                    r0 = r4
                L19:
                    if (r0 == 0) goto L1e
                    r2.m52924f(r0)
                L1e:
                    throw r3
                */
                throw new UnsupportedOperationException("Method not decompiled: na.C28104a.b.C29461b.m52926h(ta.d, ta.f):void");
            }

            @Override // p750ta.AbstractC28585h.a
            /* renamed from: c */
            public final C29461b clone() {
                C29461b c29461b = new C29461b();
                c29461b.m52924f(m52923e());
                return c29461b;
            }

            @Override // p750ta.AbstractC28585h.a
            public final Object clone() throws CloneNotSupportedException {
                C29461b c29461b = new C29461b();
                c29461b.m52924f(m52923e());
                return c29461b;
            }

            @Override // p750ta.AbstractC28585h.a
            /* renamed from: d */
            public final /* bridge */ /* synthetic */ C29461b mo52922d(b bVar) {
                m52924f(bVar);
                return this;
            }

            /* renamed from: e */
            public final b m52923e() {
                b bVar = new b(this);
                int i10 = this.f122625b;
                int i11 = 1;
                if ((i10 & 1) != 1) {
                    i11 = 0;
                }
                bVar.f122621c = this.f122626c;
                if ((i10 & 2) == 2) {
                    i11 |= 2;
                }
                bVar.f122622d = this.f122627d;
                bVar.f122620b = i11;
                return bVar;
            }

            /* renamed from: f */
            public final void m52924f(b bVar) {
                c cVar;
                if (bVar == b.f122617g) {
                    return;
                }
                int i10 = bVar.f122620b;
                if ((i10 & 1) == 1) {
                    int i11 = bVar.f122621c;
                    this.f122625b = 1 | this.f122625b;
                    this.f122626c = i11;
                }
                if ((i10 & 2) == 2) {
                    c cVar2 = bVar.f122622d;
                    if ((this.f122625b & 2) == 2 && (cVar = this.f122627d) != c.f122628p) {
                        c.C29462b c29462b = new c.C29462b();
                        c29462b.m52929f(cVar);
                        c29462b.m52929f(cVar2);
                        this.f122627d = c29462b.m52928e();
                    } else {
                        this.f122627d = cVar2;
                    }
                    this.f122625b |= 2;
                }
                this.f125290a = this.f125290a.m53464d(bVar.f122619a);
            }

            @Override // p750ta.AbstractC28578a.a
            /* renamed from: b */
            public final /* bridge */ /* synthetic */ AbstractC28578a.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
                m52926h(c28581d, c28583f);
                return this;
            }

            @Override // p750ta.InterfaceC28593p.a
            public final InterfaceC28593p build() {
                b m52923e = m52923e();
                if (m52923e.isInitialized()) {
                    return m52923e;
                }
                throw new C28599v();
            }

            @Override // p750ta.AbstractC28578a.a, p750ta.InterfaceC28593p.a
            /* renamed from: g */
            public final /* bridge */ /* synthetic */ InterfaceC28593p.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
                m52926h(c28581d, c28583f);
                return this;
            }
        }

        /* compiled from: ProtoBuf.java */
        /* renamed from: na.a$b$c */
        /* loaded from: classes4.dex */
        public static final class c extends AbstractC28585h implements InterfaceC28594q {

            /* renamed from: p */
            public static final c f122628p;

            /* renamed from: q */
            public static final a f122629q = new Object();

            /* renamed from: a */
            public final AbstractC28580c f122630a;

            /* renamed from: b */
            public int f122631b;

            /* renamed from: c */
            public EnumC29463c f122632c;

            /* renamed from: d */
            public long f122633d;

            /* renamed from: e */
            public float f122634e;

            /* renamed from: f */
            public double f122635f;

            /* renamed from: g */
            public int f122636g;

            /* renamed from: h */
            public int f122637h;

            /* renamed from: i */
            public int f122638i;

            /* renamed from: j */
            public C28104a f122639j;

            /* renamed from: k */
            public List<c> f122640k;

            /* renamed from: l */
            public int f122641l;

            /* renamed from: m */
            public int f122642m;

            /* renamed from: n */
            public byte f122643n;

            /* renamed from: o */
            public int f122644o;

            /* compiled from: ProtoBuf.java */
            /* renamed from: na.a$b$c$a */
            /* loaded from: classes4.dex */
            public static class a extends AbstractC28579b<c> {
                @Override // p750ta.InterfaceC28595r
                /* renamed from: a */
                public final Object mo52919a(C28581d c28581d, C28583f c28583f) throws C28587j {
                    return new c(c28581d, c28583f);
                }
            }

            /* compiled from: ProtoBuf.java */
            /* renamed from: na.a$b$c$b, reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            public static final class C29462b extends AbstractC28585h.a<c, C29462b> implements InterfaceC28594q {

                /* renamed from: b */
                public int f122645b;

                /* renamed from: d */
                public long f122647d;

                /* renamed from: e */
                public float f122648e;

                /* renamed from: f */
                public double f122649f;

                /* renamed from: g */
                public int f122650g;

                /* renamed from: h */
                public int f122651h;

                /* renamed from: i */
                public int f122652i;

                /* renamed from: l */
                public int f122655l;

                /* renamed from: m */
                public int f122656m;

                /* renamed from: c */
                public EnumC29463c f122646c = EnumC29463c.BYTE;

                /* renamed from: j */
                public C28104a f122653j = C28104a.f122609g;

                /* renamed from: k */
                public List<c> f122654k = Collections.emptyList();

                /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
                /* renamed from: h */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void m52930h(p750ta.C28581d r3, p750ta.C28583f r4) throws java.io.IOException {
                    /*
                        r2 = this;
                        r0 = 0
                        na.a$b$c$a r1 = na.C28104a.b.c.f122629q     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                        r1.getClass()     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                        na.a$b$c r1 = new na.a$b$c     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                        r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                        r2.m52929f(r1)
                        return
                    Lf:
                        r3 = move-exception
                        goto L19
                    L11:
                        r3 = move-exception
                        ta.p r4 = r3.f125305a     // Catch: java.lang.Throwable -> Lf
                        na.a$b$c r4 = (na.C28104a.b.c) r4     // Catch: java.lang.Throwable -> Lf
                        throw r3     // Catch: java.lang.Throwable -> L17
                    L17:
                        r3 = move-exception
                        r0 = r4
                    L19:
                        if (r0 == 0) goto L1e
                        r2.m52929f(r0)
                    L1e:
                        throw r3
                    */
                    throw new UnsupportedOperationException("Method not decompiled: na.C28104a.b.c.C29462b.m52930h(ta.d, ta.f):void");
                }

                @Override // p750ta.AbstractC28585h.a
                /* renamed from: c */
                public final C29462b clone() {
                    C29462b c29462b = new C29462b();
                    c29462b.m52929f(m52928e());
                    return c29462b;
                }

                @Override // p750ta.AbstractC28585h.a
                public final Object clone() throws CloneNotSupportedException {
                    C29462b c29462b = new C29462b();
                    c29462b.m52929f(m52928e());
                    return c29462b;
                }

                @Override // p750ta.AbstractC28585h.a
                /* renamed from: d */
                public final /* bridge */ /* synthetic */ C29462b mo52922d(c cVar) {
                    m52929f(cVar);
                    return this;
                }

                /* renamed from: e */
                public final c m52928e() {
                    c cVar = new c(this);
                    int i10 = this.f122645b;
                    int i11 = 1;
                    if ((i10 & 1) != 1) {
                        i11 = 0;
                    }
                    cVar.f122632c = this.f122646c;
                    if ((i10 & 2) == 2) {
                        i11 |= 2;
                    }
                    cVar.f122633d = this.f122647d;
                    if ((i10 & 4) == 4) {
                        i11 |= 4;
                    }
                    cVar.f122634e = this.f122648e;
                    if ((i10 & 8) == 8) {
                        i11 |= 8;
                    }
                    cVar.f122635f = this.f122649f;
                    if ((i10 & 16) == 16) {
                        i11 |= 16;
                    }
                    cVar.f122636g = this.f122650g;
                    if ((i10 & 32) == 32) {
                        i11 |= 32;
                    }
                    cVar.f122637h = this.f122651h;
                    if ((i10 & 64) == 64) {
                        i11 |= 64;
                    }
                    cVar.f122638i = this.f122652i;
                    if ((i10 & 128) == 128) {
                        i11 |= 128;
                    }
                    cVar.f122639j = this.f122653j;
                    if ((i10 & 256) == 256) {
                        this.f122654k = DesugarCollections.unmodifiableList(this.f122654k);
                        this.f122645b &= -257;
                    }
                    cVar.f122640k = this.f122654k;
                    if ((i10 & 512) == 512) {
                        i11 |= 256;
                    }
                    cVar.f122641l = this.f122655l;
                    if ((i10 & 1024) == 1024) {
                        i11 |= 512;
                    }
                    cVar.f122642m = this.f122656m;
                    cVar.f122631b = i11;
                    return cVar;
                }

                /* renamed from: f */
                public final void m52929f(c cVar) {
                    C28104a c28104a;
                    if (cVar == c.f122628p) {
                        return;
                    }
                    if ((cVar.f122631b & 1) == 1) {
                        EnumC29463c enumC29463c = cVar.f122632c;
                        enumC29463c.getClass();
                        this.f122645b = 1 | this.f122645b;
                        this.f122646c = enumC29463c;
                    }
                    int i10 = cVar.f122631b;
                    if ((i10 & 2) == 2) {
                        long j10 = cVar.f122633d;
                        this.f122645b |= 2;
                        this.f122647d = j10;
                    }
                    if ((i10 & 4) == 4) {
                        float f10 = cVar.f122634e;
                        this.f122645b = 4 | this.f122645b;
                        this.f122648e = f10;
                    }
                    if ((i10 & 8) == 8) {
                        double d10 = cVar.f122635f;
                        this.f122645b |= 8;
                        this.f122649f = d10;
                    }
                    if ((i10 & 16) == 16) {
                        int i11 = cVar.f122636g;
                        this.f122645b = 16 | this.f122645b;
                        this.f122650g = i11;
                    }
                    if ((i10 & 32) == 32) {
                        int i12 = cVar.f122637h;
                        this.f122645b = 32 | this.f122645b;
                        this.f122651h = i12;
                    }
                    if ((i10 & 64) == 64) {
                        int i13 = cVar.f122638i;
                        this.f122645b = 64 | this.f122645b;
                        this.f122652i = i13;
                    }
                    if ((i10 & 128) == 128) {
                        C28104a c28104a2 = cVar.f122639j;
                        if ((this.f122645b & 128) == 128 && (c28104a = this.f122653j) != C28104a.f122609g) {
                            c cVar2 = new c();
                            cVar2.m52933f(c28104a);
                            cVar2.m52933f(c28104a2);
                            this.f122653j = cVar2.m52932e();
                        } else {
                            this.f122653j = c28104a2;
                        }
                        this.f122645b |= 128;
                    }
                    if (!cVar.f122640k.isEmpty()) {
                        if (this.f122654k.isEmpty()) {
                            this.f122654k = cVar.f122640k;
                            this.f122645b &= -257;
                        } else {
                            if ((this.f122645b & 256) != 256) {
                                this.f122654k = new ArrayList(this.f122654k);
                                this.f122645b |= 256;
                            }
                            this.f122654k.addAll(cVar.f122640k);
                        }
                    }
                    int i14 = cVar.f122631b;
                    if ((i14 & 256) == 256) {
                        int i15 = cVar.f122641l;
                        this.f122645b |= 512;
                        this.f122655l = i15;
                    }
                    if ((i14 & 512) == 512) {
                        int i16 = cVar.f122642m;
                        this.f122645b |= 1024;
                        this.f122656m = i16;
                    }
                    this.f125290a = this.f125290a.m53464d(cVar.f122630a);
                }

                @Override // p750ta.AbstractC28578a.a
                /* renamed from: b */
                public final /* bridge */ /* synthetic */ AbstractC28578a.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
                    m52930h(c28581d, c28583f);
                    return this;
                }

                @Override // p750ta.InterfaceC28593p.a
                public final InterfaceC28593p build() {
                    c m52928e = m52928e();
                    if (m52928e.isInitialized()) {
                        return m52928e;
                    }
                    throw new C28599v();
                }

                @Override // p750ta.AbstractC28578a.a, p750ta.InterfaceC28593p.a
                /* renamed from: g */
                public final /* bridge */ /* synthetic */ InterfaceC28593p.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
                    m52930h(c28581d, c28583f);
                    return this;
                }
            }

            /* compiled from: ProtoBuf.java */
            /* renamed from: na.a$b$c$c, reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            public enum EnumC29463c implements C28586i.a {
                BYTE(0),
                CHAR(1),
                SHORT(2),
                INT(3),
                LONG(4),
                FLOAT(5),
                DOUBLE(6),
                BOOLEAN(7),
                STRING(8),
                CLASS(9),
                ENUM(10),
                ANNOTATION(11),
                ARRAY(12);


                /* renamed from: a */
                public final int f122671a;

                @Override // p750ta.C28586i.a
                public final int getNumber() {
                    return this.f122671a;
                }

                EnumC29463c(int i10) {
                    this.f122671a = i10;
                }

                /* renamed from: a */
                public static EnumC29463c m52931a(int i10) {
                    switch (i10) {
                        case 0:
                            return BYTE;
                        case 1:
                            return CHAR;
                        case 2:
                            return SHORT;
                        case 3:
                            return INT;
                        case 4:
                            return LONG;
                        case 5:
                            return FLOAT;
                        case 6:
                            return DOUBLE;
                        case 7:
                            return BOOLEAN;
                        case 8:
                            return STRING;
                        case 9:
                            return CLASS;
                        case 10:
                            return ENUM;
                        case 11:
                            return ANNOTATION;
                        case 12:
                            return ARRAY;
                        default:
                            return null;
                    }
                }
            }

            public c(C29462b c29462b) {
                this.f122643n = (byte) -1;
                this.f122644o = -1;
                this.f122630a = c29462b.f125290a;
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [na.a$b$c$a, java.lang.Object] */
            static {
                c cVar = new c();
                f122628p = cVar;
                cVar.m52927d();
            }

            /* renamed from: d */
            public final void m52927d() {
                this.f122632c = EnumC29463c.BYTE;
                this.f122633d = 0L;
                this.f122634e = 0.0f;
                this.f122635f = 0.0d;
                this.f122636g = 0;
                this.f122637h = 0;
                this.f122638i = 0;
                this.f122639j = C28104a.f122609g;
                this.f122640k = Collections.emptyList();
                this.f122641l = 0;
                this.f122642m = 0;
            }

            @Override // p750ta.InterfaceC28593p
            public final int getSerializedSize() {
                int i10;
                int i11 = this.f122644o;
                if (i11 != -1) {
                    return i11;
                }
                if ((this.f122631b & 1) == 1) {
                    i10 = C28582e.m53499a(1, this.f122632c.f122671a);
                } else {
                    i10 = 0;
                }
                if ((this.f122631b & 2) == 2) {
                    long j10 = this.f122633d;
                    i10 += C28582e.m53505g((j10 >> 63) ^ (j10 << 1)) + C28582e.m53506h(2);
                }
                if ((this.f122631b & 4) == 4) {
                    i10 += C28582e.m53506h(3) + 4;
                }
                if ((this.f122631b & 8) == 8) {
                    i10 += C28582e.m53506h(4) + 8;
                }
                if ((this.f122631b & 16) == 16) {
                    i10 += C28582e.m53500b(5, this.f122636g);
                }
                if ((this.f122631b & 32) == 32) {
                    i10 += C28582e.m53500b(6, this.f122637h);
                }
                if ((this.f122631b & 64) == 64) {
                    i10 += C28582e.m53500b(7, this.f122638i);
                }
                if ((this.f122631b & 128) == 128) {
                    i10 += C28582e.m53502d(8, this.f122639j);
                }
                for (int i12 = 0; i12 < this.f122640k.size(); i12++) {
                    i10 += C28582e.m53502d(9, this.f122640k.get(i12));
                }
                if ((this.f122631b & 512) == 512) {
                    i10 += C28582e.m53500b(10, this.f122642m);
                }
                if ((this.f122631b & 256) == 256) {
                    i10 += C28582e.m53500b(11, this.f122641l);
                }
                int size = this.f122630a.size() + i10;
                this.f122644o = size;
                return size;
            }

            @Override // p750ta.InterfaceC28594q
            public final boolean isInitialized() {
                byte b10 = this.f122643n;
                if (b10 == 1) {
                    return true;
                }
                if (b10 == 0) {
                    return false;
                }
                if ((this.f122631b & 128) == 128 && !this.f122639j.isInitialized()) {
                    this.f122643n = (byte) 0;
                    return false;
                }
                for (int i10 = 0; i10 < this.f122640k.size(); i10++) {
                    if (!this.f122640k.get(i10).isInitialized()) {
                        this.f122643n = (byte) 0;
                        return false;
                    }
                }
                this.f122643n = (byte) 1;
                return true;
            }

            @Override // p750ta.InterfaceC28593p
            public final InterfaceC28593p.a newBuilderForType() {
                return new C29462b();
            }

            @Override // p750ta.InterfaceC28593p
            public final InterfaceC28593p.a toBuilder() {
                C29462b c29462b = new C29462b();
                c29462b.m52929f(this);
                return c29462b;
            }

            @Override // p750ta.InterfaceC28593p
            /* renamed from: a */
            public final void mo52918a(C28582e c28582e) throws IOException {
                getSerializedSize();
                if ((this.f122631b & 1) == 1) {
                    c28582e.m53510l(1, this.f122632c.f122671a);
                }
                if ((this.f122631b & 2) == 2) {
                    long j10 = this.f122633d;
                    c28582e.m53522x(2, 0);
                    c28582e.m53521w((j10 >> 63) ^ (j10 << 1));
                }
                if ((this.f122631b & 4) == 4) {
                    float f10 = this.f122634e;
                    c28582e.m53522x(3, 5);
                    c28582e.m53518t(Float.floatToRawIntBits(f10));
                }
                if ((this.f122631b & 8) == 8) {
                    double d10 = this.f122635f;
                    c28582e.m53522x(4, 1);
                    c28582e.m53519u(Double.doubleToRawLongBits(d10));
                }
                if ((this.f122631b & 16) == 16) {
                    c28582e.m53511m(5, this.f122636g);
                }
                if ((this.f122631b & 32) == 32) {
                    c28582e.m53511m(6, this.f122637h);
                }
                if ((this.f122631b & 64) == 64) {
                    c28582e.m53511m(7, this.f122638i);
                }
                if ((this.f122631b & 128) == 128) {
                    c28582e.m53513o(8, this.f122639j);
                }
                for (int i10 = 0; i10 < this.f122640k.size(); i10++) {
                    c28582e.m53513o(9, this.f122640k.get(i10));
                }
                if ((this.f122631b & 512) == 512) {
                    c28582e.m53511m(10, this.f122642m);
                }
                if ((this.f122631b & 256) == 256) {
                    c28582e.m53511m(11, this.f122641l);
                }
                c28582e.m53516r(this.f122630a);
            }

            public c() {
                this.f122643n = (byte) -1;
                this.f122644o = -1;
                this.f122630a = AbstractC28580c.f125262a;
            }

            /* JADX WARN: Failed to find 'out' block for switch in B:6:0x001f. Please report as an issue. */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r5v0 */
            /* JADX WARN: Type inference failed for: r5v1 */
            /* JADX WARN: Type inference failed for: r5v2, types: [boolean] */
            public c(C28581d c28581d, C28583f c28583f) throws C28587j {
                c cVar;
                this.f122643n = (byte) -1;
                this.f122644o = -1;
                m52927d();
                AbstractC28580c.b bVar = new AbstractC28580c.b();
                C28582e m53507j = C28582e.m53507j(bVar, 1);
                boolean z10 = false;
                char c10 = 0;
                while (true) {
                    ?? r52 = 256;
                    if (!z10) {
                        try {
                            try {
                                int m53493n = c28581d.m53493n();
                                switch (m53493n) {
                                    case 0:
                                        z10 = true;
                                    case 8:
                                        int m53490k = c28581d.m53490k();
                                        EnumC29463c m52931a = EnumC29463c.m52931a(m53490k);
                                        if (m52931a == null) {
                                            m53507j.m53520v(m53493n);
                                            m53507j.m53520v(m53490k);
                                        } else {
                                            this.f122631b |= 1;
                                            this.f122632c = m52931a;
                                        }
                                    case 16:
                                        this.f122631b |= 2;
                                        long m53491l = c28581d.m53491l();
                                        this.f122633d = (-(m53491l & 1)) ^ (m53491l >>> 1);
                                    case 29:
                                        this.f122631b |= 4;
                                        this.f122634e = Float.intBitsToFloat(c28581d.m53488i());
                                    case 33:
                                        this.f122631b |= 8;
                                        this.f122635f = Double.longBitsToDouble(c28581d.m53489j());
                                    case 40:
                                        this.f122631b |= 16;
                                        this.f122636g = c28581d.m53490k();
                                    case 48:
                                        this.f122631b |= 32;
                                        this.f122637h = c28581d.m53490k();
                                    case 56:
                                        this.f122631b |= 64;
                                        this.f122638i = c28581d.m53490k();
                                    case 66:
                                        if ((this.f122631b & 128) == 128) {
                                            C28104a c28104a = this.f122639j;
                                            c28104a.getClass();
                                            cVar = new c();
                                            cVar.m52933f(c28104a);
                                        } else {
                                            cVar = null;
                                        }
                                        C28104a c28104a2 = (C28104a) c28581d.m53486g(C28104a.f122610h, c28583f);
                                        this.f122639j = c28104a2;
                                        if (cVar != null) {
                                            cVar.m52933f(c28104a2);
                                            this.f122639j = cVar.m52932e();
                                        }
                                        this.f122631b |= 128;
                                    case TokenParametersOuterClass$TokenParameters.ENCRYPTEDTOPICS_FIELD_NUMBER /* 74 */:
                                        if ((c10 & 256) != 256) {
                                            this.f122640k = new ArrayList();
                                            c10 = 256;
                                        }
                                        this.f122640k.add(c28581d.m53486g(f122629q, c28583f));
                                    case 80:
                                        this.f122631b |= 512;
                                        this.f122642m = c28581d.m53490k();
                                    case TPCodecParamers.TP_PROFILE_H264_EXTENDED /* 88 */:
                                        this.f122631b |= 256;
                                        this.f122641l = c28581d.m53490k();
                                    default:
                                        r52 = c28581d.m53496q(m53493n, m53507j);
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
                            if ((c10 & 256) == r52) {
                                this.f122640k = DesugarCollections.unmodifiableList(this.f122640k);
                            }
                            try {
                                m53507j.m53508i();
                            } catch (IOException unused) {
                            } catch (Throwable th2) {
                                this.f122630a = bVar.m53479c();
                                throw th2;
                            }
                            this.f122630a = bVar.m53479c();
                            throw th;
                        }
                    } else {
                        if ((c10 & 256) == 256) {
                            this.f122640k = DesugarCollections.unmodifiableList(this.f122640k);
                        }
                        try {
                            m53507j.m53508i();
                        } catch (IOException unused2) {
                        } catch (Throwable th3) {
                            this.f122630a = bVar.m53479c();
                            throw th3;
                        }
                        this.f122630a = bVar.m53479c();
                        return;
                    }
                }
            }
        }

        public b(C29461b c29461b) {
            this.f122623e = (byte) -1;
            this.f122624f = -1;
            this.f122619a = c29461b.f125290a;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [na.a$b$a, java.lang.Object] */
        static {
            b bVar = new b();
            f122617g = bVar;
            bVar.f122621c = 0;
            bVar.f122622d = c.f122628p;
        }

        @Override // p750ta.InterfaceC28593p
        public final int getSerializedSize() {
            int i10;
            int i11 = this.f122624f;
            if (i11 != -1) {
                return i11;
            }
            if ((this.f122620b & 1) == 1) {
                i10 = C28582e.m53500b(1, this.f122621c);
            } else {
                i10 = 0;
            }
            if ((this.f122620b & 2) == 2) {
                i10 += C28582e.m53502d(2, this.f122622d);
            }
            int size = this.f122619a.size() + i10;
            this.f122624f = size;
            return size;
        }

        @Override // p750ta.InterfaceC28594q
        public final boolean isInitialized() {
            byte b10 = this.f122623e;
            if (b10 == 1) {
                return true;
            }
            if (b10 == 0) {
                return false;
            }
            int i10 = this.f122620b;
            if ((i10 & 1) == 1) {
                if ((i10 & 2) == 2) {
                    if (!this.f122622d.isInitialized()) {
                        this.f122623e = (byte) 0;
                        return false;
                    }
                    this.f122623e = (byte) 1;
                    return true;
                }
                this.f122623e = (byte) 0;
                return false;
            }
            this.f122623e = (byte) 0;
            return false;
        }

        @Override // p750ta.InterfaceC28593p
        public final InterfaceC28593p.a newBuilderForType() {
            return new C29461b();
        }

        @Override // p750ta.InterfaceC28593p
        public final InterfaceC28593p.a toBuilder() {
            C29461b c29461b = new C29461b();
            c29461b.m52924f(this);
            return c29461b;
        }

        @Override // p750ta.InterfaceC28593p
        /* renamed from: a */
        public final void mo52918a(C28582e c28582e) throws IOException {
            getSerializedSize();
            if ((this.f122620b & 1) == 1) {
                c28582e.m53511m(1, this.f122621c);
            }
            if ((this.f122620b & 2) == 2) {
                c28582e.m53513o(2, this.f122622d);
            }
            c28582e.m53516r(this.f122619a);
        }

        public b() {
            this.f122623e = (byte) -1;
            this.f122624f = -1;
            this.f122619a = AbstractC28580c.f125262a;
        }

        public b(C28581d c28581d, C28583f c28583f) throws C28587j {
            c.C29462b c29462b;
            this.f122623e = (byte) -1;
            this.f122624f = -1;
            boolean z10 = false;
            this.f122621c = 0;
            this.f122622d = c.f122628p;
            AbstractC28580c.b bVar = new AbstractC28580c.b();
            C28582e m53507j = C28582e.m53507j(bVar, 1);
            while (!z10) {
                try {
                    try {
                        int m53493n = c28581d.m53493n();
                        if (m53493n != 0) {
                            if (m53493n == 8) {
                                this.f122620b |= 1;
                                this.f122621c = c28581d.m53490k();
                            } else if (m53493n != 18) {
                                if (!c28581d.m53496q(m53493n, m53507j)) {
                                }
                            } else {
                                if ((this.f122620b & 2) == 2) {
                                    c cVar = this.f122622d;
                                    cVar.getClass();
                                    c29462b = new c.C29462b();
                                    c29462b.m52929f(cVar);
                                } else {
                                    c29462b = null;
                                }
                                c cVar2 = (c) c28581d.m53486g(c.f122629q, c28583f);
                                this.f122622d = cVar2;
                                if (c29462b != null) {
                                    c29462b.m52929f(cVar2);
                                    this.f122622d = c29462b.m52928e();
                                }
                                this.f122620b |= 2;
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
                    try {
                        m53507j.m53508i();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f122619a = bVar.m53479c();
                        throw th2;
                    }
                    this.f122619a = bVar.m53479c();
                    throw th;
                }
            }
            try {
                m53507j.m53508i();
            } catch (IOException unused2) {
            } catch (Throwable th3) {
                this.f122619a = bVar.m53479c();
                throw th3;
            }
            this.f122619a = bVar.m53479c();
        }
    }

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.a$c */
    /* loaded from: classes4.dex */
    public static final class c extends AbstractC28585h.a<C28104a, c> implements InterfaceC28594q {

        /* renamed from: b */
        public int f122672b;

        /* renamed from: c */
        public int f122673c;

        /* renamed from: d */
        public List<b> f122674d = Collections.emptyList();

        /* JADX WARN: Removed duplicated region for block: B:16:0x0019  */
        /* renamed from: h */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m52934h(p750ta.C28581d r3, p750ta.C28583f r4) throws java.io.IOException {
            /*
                r2 = this;
                r0 = 0
                na.a$a r1 = na.C28104a.f122610h     // Catch: java.lang.Throwable -> Ld p750ta.C28587j -> Lf
                java.lang.Object r3 = r1.mo52919a(r3, r4)     // Catch: java.lang.Throwable -> Ld p750ta.C28587j -> Lf
                na.a r3 = (na.C28104a) r3     // Catch: java.lang.Throwable -> Ld p750ta.C28587j -> Lf
                r2.m52933f(r3)
                return
            Ld:
                r3 = move-exception
                goto L17
            Lf:
                r3 = move-exception
                ta.p r4 = r3.f125305a     // Catch: java.lang.Throwable -> Ld
                na.a r4 = (na.C28104a) r4     // Catch: java.lang.Throwable -> Ld
                throw r3     // Catch: java.lang.Throwable -> L15
            L15:
                r3 = move-exception
                r0 = r4
            L17:
                if (r0 == 0) goto L1c
                r2.m52933f(r0)
            L1c:
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: na.C28104a.c.m52934h(ta.d, ta.f):void");
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: c */
        public final c clone() {
            c cVar = new c();
            cVar.m52933f(m52932e());
            return cVar;
        }

        @Override // p750ta.AbstractC28585h.a
        public final Object clone() throws CloneNotSupportedException {
            c cVar = new c();
            cVar.m52933f(m52932e());
            return cVar;
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: d */
        public final /* bridge */ /* synthetic */ c mo52922d(C28104a c28104a) {
            m52933f(c28104a);
            return this;
        }

        /* renamed from: e */
        public final C28104a m52932e() {
            C28104a c28104a = new C28104a(this);
            int i10 = this.f122672b;
            int i11 = 1;
            if ((i10 & 1) != 1) {
                i11 = 0;
            }
            c28104a.f122613c = this.f122673c;
            if ((i10 & 2) == 2) {
                this.f122674d = DesugarCollections.unmodifiableList(this.f122674d);
                this.f122672b &= -3;
            }
            c28104a.f122614d = this.f122674d;
            c28104a.f122612b = i11;
            return c28104a;
        }

        /* renamed from: f */
        public final void m52933f(C28104a c28104a) {
            if (c28104a == C28104a.f122609g) {
                return;
            }
            if ((c28104a.f122612b & 1) == 1) {
                int i10 = c28104a.f122613c;
                this.f122672b = 1 | this.f122672b;
                this.f122673c = i10;
            }
            if (!c28104a.f122614d.isEmpty()) {
                if (this.f122674d.isEmpty()) {
                    this.f122674d = c28104a.f122614d;
                    this.f122672b &= -3;
                } else {
                    if ((this.f122672b & 2) != 2) {
                        this.f122674d = new ArrayList(this.f122674d);
                        this.f122672b |= 2;
                    }
                    this.f122674d.addAll(c28104a.f122614d);
                }
            }
            this.f125290a = this.f125290a.m53464d(c28104a.f122611a);
        }

        @Override // p750ta.AbstractC28578a.a
        /* renamed from: b */
        public final /* bridge */ /* synthetic */ AbstractC28578a.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m52934h(c28581d, c28583f);
            return this;
        }

        @Override // p750ta.InterfaceC28593p.a
        public final InterfaceC28593p build() {
            C28104a m52932e = m52932e();
            if (m52932e.isInitialized()) {
                return m52932e;
            }
            throw new C28599v();
        }

        @Override // p750ta.AbstractC28578a.a, p750ta.InterfaceC28593p.a
        /* renamed from: g */
        public final /* bridge */ /* synthetic */ InterfaceC28593p.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m52934h(c28581d, c28583f);
            return this;
        }
    }

    public C28104a(c cVar) {
        this.f122615e = (byte) -1;
        this.f122616f = -1;
        this.f122611a = cVar.f125290a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [na.a$a, java.lang.Object] */
    static {
        C28104a c28104a = new C28104a();
        f122609g = c28104a;
        c28104a.f122613c = 0;
        c28104a.f122614d = Collections.emptyList();
    }

    @Override // p750ta.InterfaceC28593p
    public final int getSerializedSize() {
        int i10;
        int i11 = this.f122616f;
        if (i11 != -1) {
            return i11;
        }
        if ((this.f122612b & 1) == 1) {
            i10 = C28582e.m53500b(1, this.f122613c);
        } else {
            i10 = 0;
        }
        for (int i12 = 0; i12 < this.f122614d.size(); i12++) {
            i10 += C28582e.m53502d(2, this.f122614d.get(i12));
        }
        int size = this.f122611a.size() + i10;
        this.f122616f = size;
        return size;
    }

    @Override // p750ta.InterfaceC28594q
    public final boolean isInitialized() {
        byte b10 = this.f122615e;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if ((this.f122612b & 1) == 1) {
            for (int i10 = 0; i10 < this.f122614d.size(); i10++) {
                if (!this.f122614d.get(i10).isInitialized()) {
                    this.f122615e = (byte) 0;
                    return false;
                }
            }
            this.f122615e = (byte) 1;
            return true;
        }
        this.f122615e = (byte) 0;
        return false;
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a newBuilderForType() {
        return new c();
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a toBuilder() {
        c cVar = new c();
        cVar.m52933f(this);
        return cVar;
    }

    @Override // p750ta.InterfaceC28593p
    /* renamed from: a */
    public final void mo52918a(C28582e c28582e) throws IOException {
        getSerializedSize();
        if ((this.f122612b & 1) == 1) {
            c28582e.m53511m(1, this.f122613c);
        }
        for (int i10 = 0; i10 < this.f122614d.size(); i10++) {
            c28582e.m53513o(2, this.f122614d.get(i10));
        }
        c28582e.m53516r(this.f122611a);
    }

    public C28104a() {
        this.f122615e = (byte) -1;
        this.f122616f = -1;
        this.f122611a = AbstractC28580c.f125262a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C28104a(C28581d c28581d, C28583f c28583f) throws C28587j {
        this.f122615e = (byte) -1;
        this.f122616f = -1;
        boolean z10 = false;
        this.f122613c = 0;
        this.f122614d = Collections.emptyList();
        AbstractC28580c.b bVar = new AbstractC28580c.b();
        C28582e m53507j = C28582e.m53507j(bVar, 1);
        char c10 = 0;
        while (!z10) {
            try {
                try {
                    int m53493n = c28581d.m53493n();
                    if (m53493n != 0) {
                        if (m53493n == 8) {
                            this.f122612b |= 1;
                            this.f122613c = c28581d.m53490k();
                        } else if (m53493n != 18) {
                            if (!c28581d.m53496q(m53493n, m53507j)) {
                            }
                        } else {
                            if ((c10 & 2) != 2) {
                                this.f122614d = new ArrayList();
                                c10 = 2;
                            }
                            this.f122614d.add(c28581d.m53486g(b.f122618h, c28583f));
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
                if ((c10 & 2) == 2) {
                    this.f122614d = DesugarCollections.unmodifiableList(this.f122614d);
                }
                try {
                    m53507j.m53508i();
                } catch (IOException unused) {
                } catch (Throwable th2) {
                    this.f122611a = bVar.m53479c();
                    throw th2;
                }
                this.f122611a = bVar.m53479c();
                throw th;
            }
        }
        if ((c10 & 2) == 2) {
            this.f122614d = DesugarCollections.unmodifiableList(this.f122614d);
        }
        try {
            m53507j.m53508i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f122611a = bVar.m53479c();
            throw th3;
        }
        this.f122611a = bVar.m53479c();
    }
}
