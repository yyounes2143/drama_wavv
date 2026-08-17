package na;

import androidx.compose.animation.core.C2809a;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import na.C28107d;
import na.C28119p;
import na.C28122s;
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
/* renamed from: na.h */
/* loaded from: classes7.dex */
public final class C28111h extends AbstractC28585h.c<C28111h> {

    /* renamed from: u */
    public static final C28111h f122824u;

    /* renamed from: v */
    public static final a f122825v = new Object();

    /* renamed from: b */
    public final AbstractC28580c f122826b;

    /* renamed from: c */
    public int f122827c;

    /* renamed from: d */
    public int f122828d;

    /* renamed from: e */
    public int f122829e;

    /* renamed from: f */
    public int f122830f;

    /* renamed from: g */
    public C28119p f122831g;

    /* renamed from: h */
    public int f122832h;

    /* renamed from: i */
    public List<C28121r> f122833i;

    /* renamed from: j */
    public C28119p f122834j;

    /* renamed from: k */
    public int f122835k;

    /* renamed from: l */
    public List<C28119p> f122836l;

    /* renamed from: m */
    public List<Integer> f122837m;

    /* renamed from: n */
    public int f122838n;

    /* renamed from: o */
    public List<C28123t> f122839o;

    /* renamed from: p */
    public C28122s f122840p;

    /* renamed from: q */
    public List<Integer> f122841q;

    /* renamed from: r */
    public C28107d f122842r;

    /* renamed from: s */
    public byte f122843s;

    /* renamed from: t */
    public int f122844t;

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.h$a */
    /* loaded from: classes7.dex */
    public static class a extends AbstractC28579b<C28111h> {
        @Override // p750ta.InterfaceC28595r
        /* renamed from: a */
        public final Object mo52919a(C28581d c28581d, C28583f c28583f) throws C28587j {
            return new C28111h(c28581d, c28583f);
        }
    }

    /* compiled from: ProtoBuf.java */
    /* renamed from: na.h$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC28585h.b<C28111h, b> {

        /* renamed from: d */
        public int f122845d;

        /* renamed from: e */
        public int f122846e = 6;

        /* renamed from: f */
        public int f122847f = 6;

        /* renamed from: g */
        public int f122848g;

        /* renamed from: h */
        public C28119p f122849h;

        /* renamed from: i */
        public int f122850i;

        /* renamed from: j */
        public List<C28121r> f122851j;

        /* renamed from: k */
        public C28119p f122852k;

        /* renamed from: l */
        public int f122853l;

        /* renamed from: m */
        public List<C28119p> f122854m;

        /* renamed from: n */
        public List<Integer> f122855n;

        /* renamed from: o */
        public List<C28123t> f122856o;

        /* renamed from: p */
        public C28122s f122857p;

        /* renamed from: q */
        public List<Integer> f122858q;

        /* renamed from: r */
        public C28107d f122859r;

        /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
        /* renamed from: i */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m52957i(p750ta.C28581d r3, p750ta.C28583f r4) throws java.io.IOException {
            /*
                r2 = this;
                r0 = 0
                na.h$a r1 = na.C28111h.f122825v     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r1.getClass()     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                na.h r1 = new na.h     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf p750ta.C28587j -> L11
                r2.m52956h(r1)
                return
            Lf:
                r3 = move-exception
                goto L19
            L11:
                r3 = move-exception
                ta.p r4 = r3.f125305a     // Catch: java.lang.Throwable -> Lf
                na.h r4 = (na.C28111h) r4     // Catch: java.lang.Throwable -> Lf
                throw r3     // Catch: java.lang.Throwable -> L17
            L17:
                r3 = move-exception
                r0 = r4
            L19:
                if (r0 == 0) goto L1e
                r2.m52956h(r0)
            L1e:
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: na.C28111h.b.m52957i(ta.d, ta.f):void");
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: c */
        public final AbstractC28585h.a clone() {
            b bVar = new b();
            bVar.m52956h(m52955f());
            return bVar;
        }

        @Override // p750ta.AbstractC28585h.a
        public final Object clone() throws CloneNotSupportedException {
            b bVar = new b();
            bVar.m52956h(m52955f());
            return bVar;
        }

        @Override // p750ta.AbstractC28585h.a
        /* renamed from: d */
        public final /* bridge */ /* synthetic */ AbstractC28585h.a mo52922d(AbstractC28585h abstractC28585h) {
            m52956h((C28111h) abstractC28585h);
            return this;
        }

        /* renamed from: f */
        public final C28111h m52955f() {
            C28111h c28111h = new C28111h(this);
            int i10 = this.f122845d;
            int i11 = 1;
            if ((i10 & 1) != 1) {
                i11 = 0;
            }
            c28111h.f122828d = this.f122846e;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            c28111h.f122829e = this.f122847f;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            c28111h.f122830f = this.f122848g;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            c28111h.f122831g = this.f122849h;
            if ((i10 & 16) == 16) {
                i11 |= 16;
            }
            c28111h.f122832h = this.f122850i;
            if ((i10 & 32) == 32) {
                this.f122851j = DesugarCollections.unmodifiableList(this.f122851j);
                this.f122845d &= -33;
            }
            c28111h.f122833i = this.f122851j;
            if ((i10 & 64) == 64) {
                i11 |= 32;
            }
            c28111h.f122834j = this.f122852k;
            if ((i10 & 128) == 128) {
                i11 |= 64;
            }
            c28111h.f122835k = this.f122853l;
            if ((this.f122845d & 256) == 256) {
                this.f122854m = DesugarCollections.unmodifiableList(this.f122854m);
                this.f122845d &= -257;
            }
            c28111h.f122836l = this.f122854m;
            if ((this.f122845d & 512) == 512) {
                this.f122855n = DesugarCollections.unmodifiableList(this.f122855n);
                this.f122845d &= -513;
            }
            c28111h.f122837m = this.f122855n;
            if ((this.f122845d & 1024) == 1024) {
                this.f122856o = DesugarCollections.unmodifiableList(this.f122856o);
                this.f122845d &= -1025;
            }
            c28111h.f122839o = this.f122856o;
            if ((i10 & 2048) == 2048) {
                i11 |= 128;
            }
            c28111h.f122840p = this.f122857p;
            if ((this.f122845d & 4096) == 4096) {
                this.f122858q = DesugarCollections.unmodifiableList(this.f122858q);
                this.f122845d &= -4097;
            }
            c28111h.f122841q = this.f122858q;
            if ((i10 & 8192) == 8192) {
                i11 |= 256;
            }
            c28111h.f122842r = this.f122859r;
            c28111h.f122827c = i11;
            return c28111h;
        }

        /* renamed from: h */
        public final void m52956h(C28111h c28111h) {
            C28107d c28107d;
            C28122s c28122s;
            C28119p c28119p;
            C28119p c28119p2;
            if (c28111h == C28111h.f122824u) {
                return;
            }
            int i10 = c28111h.f122827c;
            if ((i10 & 1) == 1) {
                int i11 = c28111h.f122828d;
                this.f122845d = 1 | this.f122845d;
                this.f122846e = i11;
            }
            if ((i10 & 2) == 2) {
                int i12 = c28111h.f122829e;
                this.f122845d = 2 | this.f122845d;
                this.f122847f = i12;
            }
            if ((i10 & 4) == 4) {
                int i13 = c28111h.f122830f;
                this.f122845d = 4 | this.f122845d;
                this.f122848g = i13;
            }
            if ((i10 & 8) == 8) {
                C28119p c28119p3 = c28111h.f122831g;
                if ((this.f122845d & 8) == 8 && (c28119p2 = this.f122849h) != C28119p.f122966t) {
                    C28119p.c m52978n = C28119p.m52978n(c28119p2);
                    m52978n.m52986h(c28119p3);
                    this.f122849h = m52978n.m52985f();
                } else {
                    this.f122849h = c28119p3;
                }
                this.f122845d |= 8;
            }
            if ((c28111h.f122827c & 16) == 16) {
                int i14 = c28111h.f122832h;
                this.f122845d = 16 | this.f122845d;
                this.f122850i = i14;
            }
            if (!c28111h.f122833i.isEmpty()) {
                if (this.f122851j.isEmpty()) {
                    this.f122851j = c28111h.f122833i;
                    this.f122845d &= -33;
                } else {
                    if ((this.f122845d & 32) != 32) {
                        this.f122851j = new ArrayList(this.f122851j);
                        this.f122845d |= 32;
                    }
                    this.f122851j.addAll(c28111h.f122833i);
                }
            }
            if (c28111h.m52953l()) {
                C28119p c28119p4 = c28111h.f122834j;
                if ((this.f122845d & 64) == 64 && (c28119p = this.f122852k) != C28119p.f122966t) {
                    C28119p.c m52978n2 = C28119p.m52978n(c28119p);
                    m52978n2.m52986h(c28119p4);
                    this.f122852k = m52978n2.m52985f();
                } else {
                    this.f122852k = c28119p4;
                }
                this.f122845d |= 64;
            }
            if ((c28111h.f122827c & 64) == 64) {
                int i15 = c28111h.f122835k;
                this.f122845d |= 128;
                this.f122853l = i15;
            }
            if (!c28111h.f122836l.isEmpty()) {
                if (this.f122854m.isEmpty()) {
                    this.f122854m = c28111h.f122836l;
                    this.f122845d &= -257;
                } else {
                    if ((this.f122845d & 256) != 256) {
                        this.f122854m = new ArrayList(this.f122854m);
                        this.f122845d |= 256;
                    }
                    this.f122854m.addAll(c28111h.f122836l);
                }
            }
            if (!c28111h.f122837m.isEmpty()) {
                if (this.f122855n.isEmpty()) {
                    this.f122855n = c28111h.f122837m;
                    this.f122845d &= -513;
                } else {
                    if ((this.f122845d & 512) != 512) {
                        this.f122855n = new ArrayList(this.f122855n);
                        this.f122845d |= 512;
                    }
                    this.f122855n.addAll(c28111h.f122837m);
                }
            }
            if (!c28111h.f122839o.isEmpty()) {
                if (this.f122856o.isEmpty()) {
                    this.f122856o = c28111h.f122839o;
                    this.f122845d &= -1025;
                } else {
                    if ((this.f122845d & 1024) != 1024) {
                        this.f122856o = new ArrayList(this.f122856o);
                        this.f122845d |= 1024;
                    }
                    this.f122856o.addAll(c28111h.f122839o);
                }
            }
            if ((c28111h.f122827c & 128) == 128) {
                C28122s c28122s2 = c28111h.f122840p;
                if ((this.f122845d & 2048) == 2048 && (c28122s = this.f122857p) != C28122s.f123070g) {
                    C28122s.b m52995d = C28122s.m52995d(c28122s);
                    m52995d.m52998f(c28122s2);
                    this.f122857p = m52995d.m52997e();
                } else {
                    this.f122857p = c28122s2;
                }
                this.f122845d |= 2048;
            }
            if (!c28111h.f122841q.isEmpty()) {
                if (this.f122858q.isEmpty()) {
                    this.f122858q = c28111h.f122841q;
                    this.f122845d &= -4097;
                } else {
                    if ((this.f122845d & 4096) != 4096) {
                        this.f122858q = new ArrayList(this.f122858q);
                        this.f122845d |= 4096;
                    }
                    this.f122858q.addAll(c28111h.f122841q);
                }
            }
            if ((c28111h.f122827c & 256) == 256) {
                C28107d c28107d2 = c28111h.f122842r;
                if ((this.f122845d & 8192) == 8192 && (c28107d = this.f122859r) != C28107d.f122756e) {
                    C28107d.b bVar = new C28107d.b();
                    bVar.m52943f(c28107d);
                    bVar.m52943f(c28107d2);
                    this.f122859r = bVar.m52942e();
                } else {
                    this.f122859r = c28107d2;
                }
                this.f122845d |= 8192;
            }
            m53539e(c28111h);
            this.f125290a = this.f125290a.m53464d(c28111h.f122826b);
        }

        public b() {
            C28119p c28119p = C28119p.f122966t;
            this.f122849h = c28119p;
            this.f122851j = Collections.emptyList();
            this.f122852k = c28119p;
            this.f122854m = Collections.emptyList();
            this.f122855n = Collections.emptyList();
            this.f122856o = Collections.emptyList();
            this.f122857p = C28122s.f123070g;
            this.f122858q = Collections.emptyList();
            this.f122859r = C28107d.f122756e;
        }

        @Override // p750ta.AbstractC28578a.a
        /* renamed from: b */
        public final /* bridge */ /* synthetic */ AbstractC28578a.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m52957i(c28581d, c28583f);
            return this;
        }

        @Override // p750ta.InterfaceC28593p.a
        public final InterfaceC28593p build() {
            C28111h m52955f = m52955f();
            if (m52955f.isInitialized()) {
                return m52955f;
            }
            throw new C28599v();
        }

        @Override // p750ta.AbstractC28578a.a, p750ta.InterfaceC28593p.a
        /* renamed from: g */
        public final /* bridge */ /* synthetic */ InterfaceC28593p.a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException {
            m52957i(c28581d, c28583f);
            return this;
        }
    }

    public C28111h() {
        throw null;
    }

    public C28111h(b bVar) {
        super(bVar);
        this.f122838n = -1;
        this.f122843s = (byte) -1;
        this.f122844t = -1;
        this.f122826b = bVar.f125290a;
    }

    /* renamed from: m */
    public final void m52954m() {
        this.f122828d = 6;
        this.f122829e = 6;
        this.f122830f = 0;
        C28119p c28119p = C28119p.f122966t;
        this.f122831g = c28119p;
        this.f122832h = 0;
        this.f122833i = Collections.emptyList();
        this.f122834j = c28119p;
        this.f122835k = 0;
        this.f122836l = Collections.emptyList();
        this.f122837m = Collections.emptyList();
        this.f122839o = Collections.emptyList();
        this.f122840p = C28122s.f123070g;
        this.f122841q = Collections.emptyList();
        this.f122842r = C28107d.f122756e;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [na.h$a, java.lang.Object] */
    static {
        C28111h c28111h = new C28111h(0);
        f122824u = c28111h;
        c28111h.m52954m();
    }

    @Override // p750ta.InterfaceC28594q
    public final InterfaceC28593p getDefaultInstanceForType() {
        return f122824u;
    }

    @Override // p750ta.InterfaceC28593p
    public final int getSerializedSize() {
        int i10;
        int i11 = this.f122844t;
        if (i11 != -1) {
            return i11;
        }
        if ((this.f122827c & 2) == 2) {
            i10 = C28582e.m53500b(1, this.f122829e);
        } else {
            i10 = 0;
        }
        if ((this.f122827c & 4) == 4) {
            i10 += C28582e.m53500b(2, this.f122830f);
        }
        if ((this.f122827c & 8) == 8) {
            i10 += C28582e.m53502d(3, this.f122831g);
        }
        for (int i12 = 0; i12 < this.f122833i.size(); i12++) {
            i10 += C28582e.m53502d(4, this.f122833i.get(i12));
        }
        if ((this.f122827c & 32) == 32) {
            i10 += C28582e.m53502d(5, this.f122834j);
        }
        for (int i13 = 0; i13 < this.f122839o.size(); i13++) {
            i10 += C28582e.m53502d(6, this.f122839o.get(i13));
        }
        if ((this.f122827c & 16) == 16) {
            i10 += C28582e.m53500b(7, this.f122832h);
        }
        if ((this.f122827c & 64) == 64) {
            i10 += C28582e.m53500b(8, this.f122835k);
        }
        if ((this.f122827c & 1) == 1) {
            i10 += C28582e.m53500b(9, this.f122828d);
        }
        for (int i14 = 0; i14 < this.f122836l.size(); i14++) {
            i10 += C28582e.m53502d(10, this.f122836l.get(i14));
        }
        int i15 = 0;
        for (int i16 = 0; i16 < this.f122837m.size(); i16++) {
            i15 += C28582e.m53501c(this.f122837m.get(i16).intValue());
        }
        int i17 = i10 + i15;
        if (!this.f122837m.isEmpty()) {
            i17 = i17 + 1 + C28582e.m53501c(i15);
        }
        this.f122838n = i15;
        if ((this.f122827c & 128) == 128) {
            i17 += C28582e.m53502d(30, this.f122840p);
        }
        int i18 = 0;
        for (int i19 = 0; i19 < this.f122841q.size(); i19++) {
            i18 += C28582e.m53501c(this.f122841q.get(i19).intValue());
        }
        int m4664b = C2809a.m4664b(this.f122841q, 2, i17 + i18);
        if ((this.f122827c & 256) == 256) {
            m4664b += C28582e.m53502d(32, this.f122842r);
        }
        int size = this.f122826b.size() + m53541e() + m4664b;
        this.f122844t = size;
        return size;
    }

    @Override // p750ta.InterfaceC28594q
    public final boolean isInitialized() {
        byte b10 = this.f122843s;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        int i10 = this.f122827c;
        if ((i10 & 4) == 4) {
            if ((i10 & 8) == 8 && !this.f122831g.isInitialized()) {
                this.f122843s = (byte) 0;
                return false;
            }
            for (int i11 = 0; i11 < this.f122833i.size(); i11++) {
                if (!this.f122833i.get(i11).isInitialized()) {
                    this.f122843s = (byte) 0;
                    return false;
                }
            }
            if (m52953l() && !this.f122834j.isInitialized()) {
                this.f122843s = (byte) 0;
                return false;
            }
            for (int i12 = 0; i12 < this.f122836l.size(); i12++) {
                if (!this.f122836l.get(i12).isInitialized()) {
                    this.f122843s = (byte) 0;
                    return false;
                }
            }
            for (int i13 = 0; i13 < this.f122839o.size(); i13++) {
                if (!this.f122839o.get(i13).isInitialized()) {
                    this.f122843s = (byte) 0;
                    return false;
                }
            }
            if ((this.f122827c & 128) == 128 && !this.f122840p.isInitialized()) {
                this.f122843s = (byte) 0;
                return false;
            }
            if ((this.f122827c & 256) == 256 && !this.f122842r.isInitialized()) {
                this.f122843s = (byte) 0;
                return false;
            }
            if (!m53540d()) {
                this.f122843s = (byte) 0;
                return false;
            }
            this.f122843s = (byte) 1;
            return true;
        }
        this.f122843s = (byte) 0;
        return false;
    }

    /* renamed from: l */
    public final boolean m52953l() {
        if ((this.f122827c & 32) == 32) {
            return true;
        }
        return false;
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a newBuilderForType() {
        return new b();
    }

    @Override // p750ta.InterfaceC28593p
    public final InterfaceC28593p.a toBuilder() {
        b bVar = new b();
        bVar.m52956h(this);
        return bVar;
    }

    @Override // p750ta.InterfaceC28593p
    /* renamed from: a */
    public final void mo52918a(C28582e c28582e) throws IOException {
        getSerializedSize();
        AbstractC28585h.c.a aVar = new AbstractC28585h.c.a(this);
        if ((this.f122827c & 2) == 2) {
            c28582e.m53511m(1, this.f122829e);
        }
        if ((this.f122827c & 4) == 4) {
            c28582e.m53511m(2, this.f122830f);
        }
        if ((this.f122827c & 8) == 8) {
            c28582e.m53513o(3, this.f122831g);
        }
        for (int i10 = 0; i10 < this.f122833i.size(); i10++) {
            c28582e.m53513o(4, this.f122833i.get(i10));
        }
        if ((this.f122827c & 32) == 32) {
            c28582e.m53513o(5, this.f122834j);
        }
        for (int i11 = 0; i11 < this.f122839o.size(); i11++) {
            c28582e.m53513o(6, this.f122839o.get(i11));
        }
        if ((this.f122827c & 16) == 16) {
            c28582e.m53511m(7, this.f122832h);
        }
        if ((this.f122827c & 64) == 64) {
            c28582e.m53511m(8, this.f122835k);
        }
        if ((this.f122827c & 1) == 1) {
            c28582e.m53511m(9, this.f122828d);
        }
        for (int i12 = 0; i12 < this.f122836l.size(); i12++) {
            c28582e.m53513o(10, this.f122836l.get(i12));
        }
        if (this.f122837m.size() > 0) {
            c28582e.m53520v(90);
            c28582e.m53520v(this.f122838n);
        }
        for (int i13 = 0; i13 < this.f122837m.size(); i13++) {
            c28582e.m53512n(this.f122837m.get(i13).intValue());
        }
        if ((this.f122827c & 128) == 128) {
            c28582e.m53513o(30, this.f122840p);
        }
        for (int i14 = 0; i14 < this.f122841q.size(); i14++) {
            c28582e.m53511m(31, this.f122841q.get(i14).intValue());
        }
        if ((this.f122827c & 256) == 256) {
            c28582e.m53513o(32, this.f122842r);
        }
        aVar.m53547a(19000, c28582e);
        c28582e.m53516r(this.f122826b);
    }

    public C28111h(int i10) {
        this.f122838n = -1;
        this.f122843s = (byte) -1;
        this.f122844t = -1;
        this.f122826b = AbstractC28580c.f125262a;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x002a. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean] */
    public C28111h(C28581d c28581d, C28583f c28583f) throws C28587j {
        this.f122838n = -1;
        this.f122843s = (byte) -1;
        this.f122844t = -1;
        m52954m();
        AbstractC28580c.b bVar = new AbstractC28580c.b();
        C28582e m53507j = C28582e.m53507j(bVar, 1);
        boolean z10 = false;
        char c10 = 0;
        while (true) {
            ?? r52 = 1024;
            if (!z10) {
                try {
                    try {
                        int m53493n = c28581d.m53493n();
                        C28119p.c cVar = null;
                        C28107d.b bVar2 = null;
                        C28122s.b bVar3 = null;
                        C28119p.c cVar2 = null;
                        switch (m53493n) {
                            case 0:
                                z10 = true;
                            case 8:
                                this.f122827c |= 2;
                                this.f122829e = c28581d.m53490k();
                            case 16:
                                this.f122827c |= 4;
                                this.f122830f = c28581d.m53490k();
                            case 26:
                                if ((this.f122827c & 8) == 8) {
                                    C28119p c28119p = this.f122831g;
                                    c28119p.getClass();
                                    cVar = C28119p.m52978n(c28119p);
                                }
                                C28119p c28119p2 = (C28119p) c28581d.m53486g(C28119p.f122967u, c28583f);
                                this.f122831g = c28119p2;
                                if (cVar != null) {
                                    cVar.m52986h(c28119p2);
                                    this.f122831g = cVar.m52985f();
                                }
                                this.f122827c |= 8;
                            case 34:
                                int i10 = (c10 == true ? 1 : 0) & 32;
                                c10 = c10;
                                if (i10 != 32) {
                                    this.f122833i = new ArrayList();
                                    c10 = (c10 == true ? 1 : 0) | ' ';
                                }
                                this.f122833i.add(c28581d.m53486g(C28121r.f123046n, c28583f));
                            case 42:
                                if ((this.f122827c & 32) == 32) {
                                    C28119p c28119p3 = this.f122834j;
                                    c28119p3.getClass();
                                    cVar2 = C28119p.m52978n(c28119p3);
                                }
                                C28119p c28119p4 = (C28119p) c28581d.m53486g(C28119p.f122967u, c28583f);
                                this.f122834j = c28119p4;
                                if (cVar2 != null) {
                                    cVar2.m52986h(c28119p4);
                                    this.f122834j = cVar2.m52985f();
                                }
                                this.f122827c |= 32;
                            case 50:
                                int i11 = (c10 == true ? 1 : 0) & 1024;
                                c10 = c10;
                                if (i11 != 1024) {
                                    this.f122839o = new ArrayList();
                                    c10 = (c10 == true ? 1 : 0) | 1024;
                                }
                                this.f122839o.add(c28581d.m53486g(C28123t.f123082m, c28583f));
                            case 56:
                                this.f122827c |= 16;
                                this.f122832h = c28581d.m53490k();
                            case 64:
                                this.f122827c |= 64;
                                this.f122835k = c28581d.m53490k();
                            case TokenParametersOuterClass$TokenParameters.MEDIAMUTED_FIELD_NUMBER /* 72 */:
                                this.f122827c |= 1;
                                this.f122828d = c28581d.m53490k();
                            case 82:
                                int i12 = (c10 == true ? 1 : 0) & 256;
                                c10 = c10;
                                if (i12 != 256) {
                                    this.f122836l = new ArrayList();
                                    c10 = (c10 == true ? 1 : 0) | 256;
                                }
                                this.f122836l.add(c28581d.m53486g(C28119p.f122967u, c28583f));
                            case TPCodecParamers.TP_PROFILE_H264_EXTENDED /* 88 */:
                                int i13 = (c10 == true ? 1 : 0) & 512;
                                c10 = c10;
                                if (i13 != 512) {
                                    this.f122837m = new ArrayList();
                                    c10 = (c10 == true ? 1 : 0) | 512;
                                }
                                this.f122837m.add(Integer.valueOf(c28581d.m53490k()));
                            case 90:
                                int m53483d = c28581d.m53483d(c28581d.m53490k());
                                int i14 = (c10 == true ? 1 : 0) & 512;
                                c10 = c10;
                                if (i14 != 512) {
                                    c10 = c10;
                                    if (c28581d.m53481b() > 0) {
                                        this.f122837m = new ArrayList();
                                        c10 = (c10 == true ? 1 : 0) | 512;
                                    }
                                }
                                while (c28581d.m53481b() > 0) {
                                    this.f122837m.add(Integer.valueOf(c28581d.m53490k()));
                                }
                                c28581d.m53482c(m53483d);
                            case 242:
                                if ((this.f122827c & 128) == 128) {
                                    C28122s c28122s = this.f122840p;
                                    c28122s.getClass();
                                    bVar3 = C28122s.m52995d(c28122s);
                                }
                                C28122s c28122s2 = (C28122s) c28581d.m53486g(C28122s.f123071h, c28583f);
                                this.f122840p = c28122s2;
                                if (bVar3 != null) {
                                    bVar3.m52998f(c28122s2);
                                    this.f122840p = bVar3.m52997e();
                                }
                                this.f122827c |= 128;
                            case 248:
                                int i15 = (c10 == true ? 1 : 0) & 4096;
                                c10 = c10;
                                if (i15 != 4096) {
                                    this.f122841q = new ArrayList();
                                    c10 = (c10 == true ? 1 : 0) | 4096;
                                }
                                this.f122841q.add(Integer.valueOf(c28581d.m53490k()));
                            case 250:
                                int m53483d2 = c28581d.m53483d(c28581d.m53490k());
                                int i16 = (c10 == true ? 1 : 0) & 4096;
                                c10 = c10;
                                if (i16 != 4096) {
                                    c10 = c10;
                                    if (c28581d.m53481b() > 0) {
                                        this.f122841q = new ArrayList();
                                        c10 = (c10 == true ? 1 : 0) | 4096;
                                    }
                                }
                                while (c28581d.m53481b() > 0) {
                                    this.f122841q.add(Integer.valueOf(c28581d.m53490k()));
                                }
                                c28581d.m53482c(m53483d2);
                            case 258:
                                if ((this.f122827c & 256) == 256) {
                                    C28107d c28107d = this.f122842r;
                                    c28107d.getClass();
                                    bVar2 = new C28107d.b();
                                    bVar2.m52943f(c28107d);
                                }
                                C28107d c28107d2 = (C28107d) c28581d.m53486g(C28107d.f122757f, c28583f);
                                this.f122842r = c28107d2;
                                if (bVar2 != null) {
                                    bVar2.m52943f(c28107d2);
                                    this.f122842r = bVar2.m52942e();
                                }
                                this.f122827c |= 256;
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
                    if (((c10 == true ? 1 : 0) & 32) == 32) {
                        this.f122833i = DesugarCollections.unmodifiableList(this.f122833i);
                    }
                    if (((c10 == true ? 1 : 0) & 1024) == r52) {
                        this.f122839o = DesugarCollections.unmodifiableList(this.f122839o);
                    }
                    if (((c10 == true ? 1 : 0) & 256) == 256) {
                        this.f122836l = DesugarCollections.unmodifiableList(this.f122836l);
                    }
                    if (((c10 == true ? 1 : 0) & 512) == 512) {
                        this.f122837m = DesugarCollections.unmodifiableList(this.f122837m);
                    }
                    if (((c10 == true ? 1 : 0) & 4096) == 4096) {
                        this.f122841q = DesugarCollections.unmodifiableList(this.f122841q);
                    }
                    try {
                        m53507j.m53508i();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f122826b = bVar.m53479c();
                        throw th2;
                    }
                    this.f122826b = bVar.m53479c();
                    m53544i();
                    throw th;
                }
            } else {
                if (((c10 == true ? 1 : 0) & 32) == 32) {
                    this.f122833i = DesugarCollections.unmodifiableList(this.f122833i);
                }
                if (((c10 == true ? 1 : 0) & 1024) == 1024) {
                    this.f122839o = DesugarCollections.unmodifiableList(this.f122839o);
                }
                if (((c10 == true ? 1 : 0) & 256) == 256) {
                    this.f122836l = DesugarCollections.unmodifiableList(this.f122836l);
                }
                if (((c10 == true ? 1 : 0) & 512) == 512) {
                    this.f122837m = DesugarCollections.unmodifiableList(this.f122837m);
                }
                if (((c10 == true ? 1 : 0) & 4096) == 4096) {
                    this.f122841q = DesugarCollections.unmodifiableList(this.f122841q);
                }
                try {
                    m53507j.m53508i();
                } catch (IOException unused2) {
                } catch (Throwable th3) {
                    this.f122826b = bVar.m53479c();
                    throw th3;
                }
                this.f122826b = bVar.m53479c();
                m53544i();
                return;
            }
        }
    }
}
