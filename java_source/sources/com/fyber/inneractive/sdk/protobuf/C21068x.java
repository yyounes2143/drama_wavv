package com.fyber.inneractive.sdk.protobuf;

import java.nio.charset.Charset;
import java.util.List;

/* renamed from: com.fyber.inneractive.sdk.protobuf.x */
/* loaded from: classes8.dex */
public final class C21068x implements InterfaceC20986T0 {

    /* renamed from: a */
    public final AbstractC21065w f94616a;

    /* renamed from: b */
    public int f94617b;

    /* renamed from: c */
    public int f94618c;

    /* renamed from: d */
    public int f94619d = 0;

    /* renamed from: c */
    public static void m36817c(int i10) {
        if ((i10 & 3) != 0) {
            throw new C21042o0("Failed to parse the message.");
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: a */
    public final Object mo36594a(Class cls, C20951H c20951h) {
        m36821b(3);
        return m36822c(C20979Q0.f94484c.m36589a(cls), c20951h);
    }

    /* renamed from: b */
    public final void m36821b(int i10) {
        if ((this.f94617b & 7) == i10) {
            return;
        }
        int i11 = C21042o0.f94567a;
        throw new C21039n0();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: d */
    public final int mo36604d() {
        m36821b(0);
        return this.f94616a.mo36769k();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: e */
    public final int mo36606e() {
        return this.f94617b;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: f */
    public final long mo36608f() {
        m36821b(0);
        return this.f94616a.mo36780v();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: g */
    public final long mo36610g() {
        m36821b(1);
        return this.f94616a.mo36767i();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: h */
    public final double mo36612h() {
        m36821b(1);
        return this.f94616a.mo36763f();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: i */
    public final boolean mo36615i() {
        int i10;
        if (this.f94616a.mo36758c() || (i10 = this.f94617b) == this.f94618c) {
            return false;
        }
        return this.f94616a.mo36762e(i10);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: j */
    public final int mo36616j() {
        m36821b(0);
        return this.f94616a.mo36774p();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: k */
    public final float mo36618k() {
        m36821b(5);
        return this.f94616a.mo36768j();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: l */
    public final long mo36620l() {
        m36821b(0);
        return this.f94616a.mo36775q();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: m */
    public final int mo36622m() {
        m36821b(5);
        return this.f94616a.mo36772n();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: n */
    public final String mo36624n() {
        m36821b(2);
        return this.f94616a.mo36776r();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: o */
    public final long mo36626o() {
        m36821b(0);
        return this.f94616a.mo36770l();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: p */
    public final String mo36628p() {
        m36821b(2);
        return this.f94616a.mo36777s();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: q */
    public final int mo36630q() {
        m36821b(5);
        return this.f94616a.mo36766h();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: r */
    public final boolean mo36632r() {
        m36821b(0);
        return this.f94616a.mo36760d();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: t */
    public final long mo36634t() {
        m36821b(1);
        return this.f94616a.mo36773o();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: e */
    public final void mo36607e(List list) {
        int mo36778t;
        int mo36778t2;
        if (list instanceof C21003b0) {
            C21003b0 c21003b0 = (C21003b0) list;
            int i10 = this.f94617b & 7;
            if (i10 != 2) {
                if (i10 != 5) {
                    int i11 = C21042o0.f94567a;
                    throw new C21039n0();
                }
                do {
                    c21003b0.m36678c(this.f94616a.mo36766h());
                    if (this.f94616a.mo36758c()) {
                        return;
                    } else {
                        mo36778t2 = this.f94616a.mo36778t();
                    }
                } while (mo36778t2 == this.f94617b);
                this.f94619d = mo36778t2;
                return;
            }
            int mo36779u = this.f94616a.mo36779u();
            m36817c(mo36779u);
            int mo36756b = this.f94616a.mo36756b() + mo36779u;
            do {
                c21003b0.m36678c(this.f94616a.mo36766h());
            } while (this.f94616a.mo36756b() < mo36756b);
            return;
        }
        int i12 = this.f94617b & 7;
        if (i12 != 2) {
            if (i12 != 5) {
                int i13 = C21042o0.f94567a;
                throw new C21039n0();
            }
            do {
                list.add(Integer.valueOf(this.f94616a.mo36766h()));
                if (this.f94616a.mo36758c()) {
                    return;
                } else {
                    mo36778t = this.f94616a.mo36778t();
                }
            } while (mo36778t == this.f94617b);
            this.f94619d = mo36778t;
            return;
        }
        int mo36779u2 = this.f94616a.mo36779u();
        m36817c(mo36779u2);
        int mo36756b2 = this.f94616a.mo36756b() + mo36779u2;
        do {
            list.add(Integer.valueOf(this.f94616a.mo36766h()));
        } while (this.f94616a.mo36756b() < mo36756b2);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: s */
    public final int mo36633s() {
        int i10 = this.f94619d;
        if (i10 != 0) {
            this.f94617b = i10;
            this.f94619d = 0;
        } else {
            this.f94617b = this.f94616a.mo36778t();
        }
        int i11 = this.f94617b;
        if (i11 != 0 && i11 != this.f94618c) {
            return i11 >>> 3;
        }
        return Integer.MAX_VALUE;
    }

    public C21068x(AbstractC21065w abstractC21065w) {
        Charset charset = AbstractC21036m0.f94563a;
        if (abstractC21065w != null) {
            this.f94616a = abstractC21065w;
            abstractC21065w.f94615d = this;
            return;
        }
        throw new NullPointerException("input");
    }

    /* renamed from: d */
    public static void m36818d(int i10) {
        if ((i10 & 7) != 0) {
            throw new C21042o0("Failed to parse the message.");
        }
    }

    /* renamed from: c */
    public final Object m36822c(InterfaceC20988U0 interfaceC20988U0, C20951H c20951h) {
        int i10 = this.f94618c;
        this.f94618c = ((this.f94617b >>> 3) << 3) | 4;
        try {
            Object mo36540a = interfaceC20988U0.mo36540a();
            interfaceC20988U0.mo36547a(mo36540a, this, c20951h);
            interfaceC20988U0.mo36563c(mo36540a);
            if (this.f94617b == this.f94618c) {
                return mo36540a;
            }
            throw new C21042o0("Failed to parse the message.");
        } finally {
            this.f94618c = i10;
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: f */
    public final void mo36609f(List list) {
        int mo36778t;
        int mo36778t2;
        if (list instanceof C21003b0) {
            C21003b0 c21003b0 = (C21003b0) list;
            int i10 = this.f94617b & 7;
            if (i10 != 2) {
                if (i10 != 5) {
                    int i11 = C21042o0.f94567a;
                    throw new C21039n0();
                }
                do {
                    c21003b0.m36678c(this.f94616a.mo36772n());
                    if (this.f94616a.mo36758c()) {
                        return;
                    } else {
                        mo36778t2 = this.f94616a.mo36778t();
                    }
                } while (mo36778t2 == this.f94617b);
                this.f94619d = mo36778t2;
                return;
            }
            int mo36779u = this.f94616a.mo36779u();
            m36817c(mo36779u);
            int mo36756b = this.f94616a.mo36756b() + mo36779u;
            do {
                c21003b0.m36678c(this.f94616a.mo36772n());
            } while (this.f94616a.mo36756b() < mo36756b);
            return;
        }
        int i12 = this.f94617b & 7;
        if (i12 != 2) {
            if (i12 != 5) {
                int i13 = C21042o0.f94567a;
                throw new C21039n0();
            }
            do {
                list.add(Integer.valueOf(this.f94616a.mo36772n()));
                if (this.f94616a.mo36758c()) {
                    return;
                } else {
                    mo36778t = this.f94616a.mo36778t();
                }
            } while (mo36778t == this.f94617b);
            this.f94619d = mo36778t;
            return;
        }
        int mo36779u2 = this.f94616a.mo36779u();
        m36817c(mo36779u2);
        int mo36756b2 = this.f94616a.mo36756b() + mo36779u2;
        do {
            list.add(Integer.valueOf(this.f94616a.mo36772n()));
        } while (this.f94616a.mo36756b() < mo36756b2);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: g */
    public final void mo36611g(List list) {
        int mo36778t;
        int mo36778t2;
        if (list instanceof C21063v0) {
            C21063v0 c21063v0 = (C21063v0) list;
            int i10 = this.f94617b & 7;
            if (i10 != 0) {
                if (i10 == 2) {
                    int mo36756b = this.f94616a.mo36756b() + this.f94616a.mo36779u();
                    do {
                        c21063v0.m36811a(this.f94616a.mo36775q());
                    } while (this.f94616a.mo36756b() < mo36756b);
                    m36819a(mo36756b);
                    return;
                }
                int i11 = C21042o0.f94567a;
                throw new C21039n0();
            }
            do {
                c21063v0.m36811a(this.f94616a.mo36775q());
                if (this.f94616a.mo36758c()) {
                    return;
                } else {
                    mo36778t2 = this.f94616a.mo36778t();
                }
            } while (mo36778t2 == this.f94617b);
            this.f94619d = mo36778t2;
            return;
        }
        int i12 = this.f94617b & 7;
        if (i12 != 0) {
            if (i12 == 2) {
                int mo36756b2 = this.f94616a.mo36756b() + this.f94616a.mo36779u();
                do {
                    list.add(Long.valueOf(this.f94616a.mo36775q()));
                } while (this.f94616a.mo36756b() < mo36756b2);
                m36819a(mo36756b2);
                return;
            }
            int i13 = C21042o0.f94567a;
            throw new C21039n0();
        }
        do {
            list.add(Long.valueOf(this.f94616a.mo36775q()));
            if (this.f94616a.mo36758c()) {
                return;
            } else {
                mo36778t = this.f94616a.mo36778t();
            }
        } while (mo36778t == this.f94617b);
        this.f94619d = mo36778t;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: h */
    public final void mo36613h(List list) {
        int mo36778t;
        if ((this.f94617b & 7) != 2) {
            int i10 = C21042o0.f94567a;
            throw new C21039n0();
        }
        do {
            m36821b(2);
            list.add(this.f94616a.mo36761e());
            if (this.f94616a.mo36758c()) {
                return;
            } else {
                mo36778t = this.f94616a.mo36778t();
            }
        } while (mo36778t == this.f94617b);
        this.f94619d = mo36778t;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: i */
    public final void mo36614i(List list) {
        int mo36778t;
        int mo36778t2;
        if (list instanceof C21003b0) {
            C21003b0 c21003b0 = (C21003b0) list;
            int i10 = this.f94617b & 7;
            if (i10 != 0) {
                if (i10 == 2) {
                    int mo36756b = this.f94616a.mo36756b() + this.f94616a.mo36779u();
                    do {
                        c21003b0.m36678c(this.f94616a.mo36779u());
                    } while (this.f94616a.mo36756b() < mo36756b);
                    m36819a(mo36756b);
                    return;
                }
                int i11 = C21042o0.f94567a;
                throw new C21039n0();
            }
            do {
                c21003b0.m36678c(this.f94616a.mo36779u());
                if (this.f94616a.mo36758c()) {
                    return;
                } else {
                    mo36778t2 = this.f94616a.mo36778t();
                }
            } while (mo36778t2 == this.f94617b);
            this.f94619d = mo36778t2;
            return;
        }
        int i12 = this.f94617b & 7;
        if (i12 != 0) {
            if (i12 == 2) {
                int mo36756b2 = this.f94616a.mo36756b() + this.f94616a.mo36779u();
                do {
                    list.add(Integer.valueOf(this.f94616a.mo36779u()));
                } while (this.f94616a.mo36756b() < mo36756b2);
                m36819a(mo36756b2);
                return;
            }
            int i13 = C21042o0.f94567a;
            throw new C21039n0();
        }
        do {
            list.add(Integer.valueOf(this.f94616a.mo36779u()));
            if (this.f94616a.mo36758c()) {
                return;
            } else {
                mo36778t = this.f94616a.mo36778t();
            }
        } while (mo36778t == this.f94617b);
        this.f94619d = mo36778t;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: j */
    public final void mo36617j(List list) {
        int mo36778t;
        int mo36778t2;
        if (list instanceof C20939D) {
            C20939D c20939d = (C20939D) list;
            int i10 = this.f94617b & 7;
            if (i10 != 1) {
                if (i10 == 2) {
                    int mo36779u = this.f94616a.mo36779u();
                    m36818d(mo36779u);
                    int mo36756b = this.f94616a.mo36756b() + mo36779u;
                    do {
                        c20939d.m36514a(this.f94616a.mo36763f());
                    } while (this.f94616a.mo36756b() < mo36756b);
                    return;
                }
                int i11 = C21042o0.f94567a;
                throw new C21039n0();
            }
            do {
                c20939d.m36514a(this.f94616a.mo36763f());
                if (this.f94616a.mo36758c()) {
                    return;
                } else {
                    mo36778t2 = this.f94616a.mo36778t();
                }
            } while (mo36778t2 == this.f94617b);
            this.f94619d = mo36778t2;
            return;
        }
        int i12 = this.f94617b & 7;
        if (i12 != 1) {
            if (i12 == 2) {
                int mo36779u2 = this.f94616a.mo36779u();
                m36818d(mo36779u2);
                int mo36756b2 = this.f94616a.mo36756b() + mo36779u2;
                do {
                    list.add(Double.valueOf(this.f94616a.mo36763f()));
                } while (this.f94616a.mo36756b() < mo36756b2);
                return;
            }
            int i13 = C21042o0.f94567a;
            throw new C21039n0();
        }
        do {
            list.add(Double.valueOf(this.f94616a.mo36763f()));
            if (this.f94616a.mo36758c()) {
                return;
            } else {
                mo36778t = this.f94616a.mo36778t();
            }
        } while (mo36778t == this.f94617b);
        this.f94619d = mo36778t;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: k */
    public final void mo36619k(List list) {
        int mo36778t;
        int mo36778t2;
        if (list instanceof C21063v0) {
            C21063v0 c21063v0 = (C21063v0) list;
            int i10 = this.f94617b & 7;
            if (i10 != 0) {
                if (i10 == 2) {
                    int mo36756b = this.f94616a.mo36756b() + this.f94616a.mo36779u();
                    do {
                        c21063v0.m36811a(this.f94616a.mo36770l());
                    } while (this.f94616a.mo36756b() < mo36756b);
                    m36819a(mo36756b);
                    return;
                }
                int i11 = C21042o0.f94567a;
                throw new C21039n0();
            }
            do {
                c21063v0.m36811a(this.f94616a.mo36770l());
                if (this.f94616a.mo36758c()) {
                    return;
                } else {
                    mo36778t2 = this.f94616a.mo36778t();
                }
            } while (mo36778t2 == this.f94617b);
            this.f94619d = mo36778t2;
            return;
        }
        int i12 = this.f94617b & 7;
        if (i12 != 0) {
            if (i12 == 2) {
                int mo36756b2 = this.f94616a.mo36756b() + this.f94616a.mo36779u();
                do {
                    list.add(Long.valueOf(this.f94616a.mo36770l()));
                } while (this.f94616a.mo36756b() < mo36756b2);
                m36819a(mo36756b2);
                return;
            }
            int i13 = C21042o0.f94567a;
            throw new C21039n0();
        }
        do {
            list.add(Long.valueOf(this.f94616a.mo36770l()));
            if (this.f94616a.mo36758c()) {
                return;
            } else {
                mo36778t = this.f94616a.mo36778t();
            }
        } while (mo36778t == this.f94617b);
        this.f94619d = mo36778t;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: l */
    public final void mo36621l(List list) {
        int mo36778t;
        int mo36778t2;
        if (list instanceof C21026j) {
            C21026j c21026j = (C21026j) list;
            int i10 = this.f94617b & 7;
            if (i10 != 0) {
                if (i10 == 2) {
                    int mo36756b = this.f94616a.mo36756b() + this.f94616a.mo36779u();
                    do {
                        c21026j.m36719a(this.f94616a.mo36760d());
                    } while (this.f94616a.mo36756b() < mo36756b);
                    m36819a(mo36756b);
                    return;
                }
                int i11 = C21042o0.f94567a;
                throw new C21039n0();
            }
            do {
                c21026j.m36719a(this.f94616a.mo36760d());
                if (this.f94616a.mo36758c()) {
                    return;
                } else {
                    mo36778t2 = this.f94616a.mo36778t();
                }
            } while (mo36778t2 == this.f94617b);
            this.f94619d = mo36778t2;
            return;
        }
        int i12 = this.f94617b & 7;
        if (i12 != 0) {
            if (i12 == 2) {
                int mo36756b2 = this.f94616a.mo36756b() + this.f94616a.mo36779u();
                do {
                    list.add(Boolean.valueOf(this.f94616a.mo36760d()));
                } while (this.f94616a.mo36756b() < mo36756b2);
                m36819a(mo36756b2);
                return;
            }
            int i13 = C21042o0.f94567a;
            throw new C21039n0();
        }
        do {
            list.add(Boolean.valueOf(this.f94616a.mo36760d()));
            if (this.f94616a.mo36758c()) {
                return;
            } else {
                mo36778t = this.f94616a.mo36778t();
            }
        } while (mo36778t == this.f94617b);
        this.f94619d = mo36778t;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: m */
    public final void mo36623m(List list) {
        int mo36778t;
        int mo36778t2;
        if (list instanceof C21063v0) {
            C21063v0 c21063v0 = (C21063v0) list;
            int i10 = this.f94617b & 7;
            if (i10 != 1) {
                if (i10 == 2) {
                    int mo36779u = this.f94616a.mo36779u();
                    m36818d(mo36779u);
                    int mo36756b = this.f94616a.mo36756b() + mo36779u;
                    do {
                        c21063v0.m36811a(this.f94616a.mo36773o());
                    } while (this.f94616a.mo36756b() < mo36756b);
                    return;
                }
                int i11 = C21042o0.f94567a;
                throw new C21039n0();
            }
            do {
                c21063v0.m36811a(this.f94616a.mo36773o());
                if (this.f94616a.mo36758c()) {
                    return;
                } else {
                    mo36778t2 = this.f94616a.mo36778t();
                }
            } while (mo36778t2 == this.f94617b);
            this.f94619d = mo36778t2;
            return;
        }
        int i12 = this.f94617b & 7;
        if (i12 != 1) {
            if (i12 == 2) {
                int mo36779u2 = this.f94616a.mo36779u();
                m36818d(mo36779u2);
                int mo36756b2 = this.f94616a.mo36756b() + mo36779u2;
                do {
                    list.add(Long.valueOf(this.f94616a.mo36773o()));
                } while (this.f94616a.mo36756b() < mo36756b2);
                return;
            }
            int i13 = C21042o0.f94567a;
            throw new C21039n0();
        }
        do {
            list.add(Long.valueOf(this.f94616a.mo36773o()));
            if (this.f94616a.mo36758c()) {
                return;
            } else {
                mo36778t = this.f94616a.mo36778t();
            }
        } while (mo36778t == this.f94617b);
        this.f94619d = mo36778t;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: n */
    public final void mo36625n(List list) {
        int mo36778t;
        int mo36778t2;
        if (list instanceof C21063v0) {
            C21063v0 c21063v0 = (C21063v0) list;
            int i10 = this.f94617b & 7;
            if (i10 != 1) {
                if (i10 == 2) {
                    int mo36779u = this.f94616a.mo36779u();
                    m36818d(mo36779u);
                    int mo36756b = this.f94616a.mo36756b() + mo36779u;
                    do {
                        c21063v0.m36811a(this.f94616a.mo36767i());
                    } while (this.f94616a.mo36756b() < mo36756b);
                    return;
                }
                int i11 = C21042o0.f94567a;
                throw new C21039n0();
            }
            do {
                c21063v0.m36811a(this.f94616a.mo36767i());
                if (this.f94616a.mo36758c()) {
                    return;
                } else {
                    mo36778t2 = this.f94616a.mo36778t();
                }
            } while (mo36778t2 == this.f94617b);
            this.f94619d = mo36778t2;
            return;
        }
        int i12 = this.f94617b & 7;
        if (i12 != 1) {
            if (i12 == 2) {
                int mo36779u2 = this.f94616a.mo36779u();
                m36818d(mo36779u2);
                int mo36756b2 = this.f94616a.mo36756b() + mo36779u2;
                do {
                    list.add(Long.valueOf(this.f94616a.mo36767i()));
                } while (this.f94616a.mo36756b() < mo36756b2);
                return;
            }
            int i13 = C21042o0.f94567a;
            throw new C21039n0();
        }
        do {
            list.add(Long.valueOf(this.f94616a.mo36767i()));
            if (this.f94616a.mo36758c()) {
                return;
            } else {
                mo36778t = this.f94616a.mo36778t();
            }
        } while (mo36778t == this.f94617b);
        this.f94619d = mo36778t;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: o */
    public final void mo36627o(List list) {
        int mo36778t;
        int mo36778t2;
        if (list instanceof C21003b0) {
            C21003b0 c21003b0 = (C21003b0) list;
            int i10 = this.f94617b & 7;
            if (i10 != 0) {
                if (i10 == 2) {
                    int mo36756b = this.f94616a.mo36756b() + this.f94616a.mo36779u();
                    do {
                        c21003b0.m36678c(this.f94616a.mo36769k());
                    } while (this.f94616a.mo36756b() < mo36756b);
                    m36819a(mo36756b);
                    return;
                }
                int i11 = C21042o0.f94567a;
                throw new C21039n0();
            }
            do {
                c21003b0.m36678c(this.f94616a.mo36769k());
                if (this.f94616a.mo36758c()) {
                    return;
                } else {
                    mo36778t2 = this.f94616a.mo36778t();
                }
            } while (mo36778t2 == this.f94617b);
            this.f94619d = mo36778t2;
            return;
        }
        int i12 = this.f94617b & 7;
        if (i12 != 0) {
            if (i12 == 2) {
                int mo36756b2 = this.f94616a.mo36756b() + this.f94616a.mo36779u();
                do {
                    list.add(Integer.valueOf(this.f94616a.mo36769k()));
                } while (this.f94616a.mo36756b() < mo36756b2);
                m36819a(mo36756b2);
                return;
            }
            int i13 = C21042o0.f94567a;
            throw new C21039n0();
        }
        do {
            list.add(Integer.valueOf(this.f94616a.mo36769k()));
            if (this.f94616a.mo36758c()) {
                return;
            } else {
                mo36778t = this.f94616a.mo36778t();
            }
        } while (mo36778t == this.f94617b);
        this.f94619d = mo36778t;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: p */
    public final void mo36629p(List list) {
        int mo36778t;
        int mo36778t2;
        if (list instanceof C21003b0) {
            C21003b0 c21003b0 = (C21003b0) list;
            int i10 = this.f94617b & 7;
            if (i10 != 0) {
                if (i10 == 2) {
                    int mo36756b = this.f94616a.mo36756b() + this.f94616a.mo36779u();
                    do {
                        c21003b0.m36678c(this.f94616a.mo36765g());
                    } while (this.f94616a.mo36756b() < mo36756b);
                    m36819a(mo36756b);
                    return;
                }
                int i11 = C21042o0.f94567a;
                throw new C21039n0();
            }
            do {
                c21003b0.m36678c(this.f94616a.mo36765g());
                if (this.f94616a.mo36758c()) {
                    return;
                } else {
                    mo36778t2 = this.f94616a.mo36778t();
                }
            } while (mo36778t2 == this.f94617b);
            this.f94619d = mo36778t2;
            return;
        }
        int i12 = this.f94617b & 7;
        if (i12 != 0) {
            if (i12 == 2) {
                int mo36756b2 = this.f94616a.mo36756b() + this.f94616a.mo36779u();
                do {
                    list.add(Integer.valueOf(this.f94616a.mo36765g()));
                } while (this.f94616a.mo36756b() < mo36756b2);
                m36819a(mo36756b2);
                return;
            }
            int i13 = C21042o0.f94567a;
            throw new C21039n0();
        }
        do {
            list.add(Integer.valueOf(this.f94616a.mo36765g()));
            if (this.f94616a.mo36758c()) {
                return;
            } else {
                mo36778t = this.f94616a.mo36778t();
            }
        } while (mo36778t == this.f94617b);
        this.f94619d = mo36778t;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: q */
    public final void mo36631q(List list) {
        m36820a(list, false);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: a */
    public final Object mo36593a(InterfaceC20988U0 interfaceC20988U0, C20951H c20951h) {
        m36821b(3);
        return m36822c(interfaceC20988U0, c20951h);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: b */
    public final Object mo36599b(Class cls, C20951H c20951h) {
        m36821b(2);
        return m36823d(C20979Q0.f94484c.m36589a(cls), c20951h);
    }

    /* renamed from: d */
    public final Object m36823d(InterfaceC20988U0 interfaceC20988U0, C20951H c20951h) {
        int mo36779u = this.f94616a.mo36779u();
        AbstractC21065w abstractC21065w = this.f94616a;
        if (abstractC21065w.f94612a < abstractC21065w.f94613b) {
            int mo36759d = abstractC21065w.mo36759d(mo36779u);
            Object mo36540a = interfaceC20988U0.mo36540a();
            this.f94616a.f94612a++;
            interfaceC20988U0.mo36547a(mo36540a, this, c20951h);
            interfaceC20988U0.mo36563c(mo36540a);
            this.f94616a.mo36753a(0);
            r5.f94612a--;
            this.f94616a.mo36757c(mo36759d);
            return mo36540a;
        }
        throw new C21042o0("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: a */
    public final AbstractC21053s mo36592a() {
        m36821b(2);
        return this.f94616a.mo36761e();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: a */
    public final void mo36595a(List list) {
        int mo36778t;
        int mo36778t2;
        if (list instanceof C21063v0) {
            C21063v0 c21063v0 = (C21063v0) list;
            int i10 = this.f94617b & 7;
            if (i10 != 0) {
                if (i10 == 2) {
                    int mo36756b = this.f94616a.mo36756b() + this.f94616a.mo36779u();
                    do {
                        c21063v0.m36811a(this.f94616a.mo36780v());
                    } while (this.f94616a.mo36756b() < mo36756b);
                    m36819a(mo36756b);
                    return;
                }
                int i11 = C21042o0.f94567a;
                throw new C21039n0();
            }
            do {
                c21063v0.m36811a(this.f94616a.mo36780v());
                if (this.f94616a.mo36758c()) {
                    return;
                } else {
                    mo36778t2 = this.f94616a.mo36778t();
                }
            } while (mo36778t2 == this.f94617b);
            this.f94619d = mo36778t2;
            return;
        }
        int i12 = this.f94617b & 7;
        if (i12 != 0) {
            if (i12 == 2) {
                int mo36756b2 = this.f94616a.mo36756b() + this.f94616a.mo36779u();
                do {
                    list.add(Long.valueOf(this.f94616a.mo36780v()));
                } while (this.f94616a.mo36756b() < mo36756b2);
                m36819a(mo36756b2);
                return;
            }
            int i13 = C21042o0.f94567a;
            throw new C21039n0();
        }
        do {
            list.add(Long.valueOf(this.f94616a.mo36780v()));
            if (this.f94616a.mo36758c()) {
                return;
            } else {
                mo36778t = this.f94616a.mo36778t();
            }
        } while (mo36778t == this.f94617b);
        this.f94619d = mo36778t;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: b */
    public final Object mo36598b(InterfaceC20988U0 interfaceC20988U0, C20951H c20951h) {
        m36821b(2);
        return m36823d(interfaceC20988U0, c20951h);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: b */
    public final int mo36597b() {
        m36821b(0);
        return this.f94616a.mo36765g();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: b */
    public final void mo36600b(List list) {
        m36820a(list, true);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: b */
    public final void mo36601b(List list, InterfaceC20988U0 interfaceC20988U0, C20951H c20951h) {
        int mo36778t;
        int i10 = this.f94617b;
        if ((i10 & 7) != 2) {
            int i11 = C21042o0.f94567a;
            throw new C21039n0();
        }
        do {
            list.add(m36823d(interfaceC20988U0, c20951h));
            if (this.f94616a.mo36758c() || this.f94619d != 0) {
                return;
            } else {
                mo36778t = this.f94616a.mo36778t();
            }
        } while (mo36778t == i10);
        this.f94619d = mo36778t;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: c */
    public final int mo36602c() {
        m36821b(0);
        return this.f94616a.mo36779u();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: c */
    public final void mo36603c(List list) {
        int mo36778t;
        int mo36778t2;
        if (list instanceof C21003b0) {
            C21003b0 c21003b0 = (C21003b0) list;
            int i10 = this.f94617b & 7;
            if (i10 != 0) {
                if (i10 == 2) {
                    int mo36756b = this.f94616a.mo36756b() + this.f94616a.mo36779u();
                    do {
                        c21003b0.m36678c(this.f94616a.mo36774p());
                    } while (this.f94616a.mo36756b() < mo36756b);
                    m36819a(mo36756b);
                    return;
                }
                int i11 = C21042o0.f94567a;
                throw new C21039n0();
            }
            do {
                c21003b0.m36678c(this.f94616a.mo36774p());
                if (this.f94616a.mo36758c()) {
                    return;
                } else {
                    mo36778t2 = this.f94616a.mo36778t();
                }
            } while (mo36778t2 == this.f94617b);
            this.f94619d = mo36778t2;
            return;
        }
        int i12 = this.f94617b & 7;
        if (i12 != 0) {
            if (i12 == 2) {
                int mo36756b2 = this.f94616a.mo36756b() + this.f94616a.mo36779u();
                do {
                    list.add(Integer.valueOf(this.f94616a.mo36774p()));
                } while (this.f94616a.mo36756b() < mo36756b2);
                m36819a(mo36756b2);
                return;
            }
            int i13 = C21042o0.f94567a;
            throw new C21039n0();
        }
        do {
            list.add(Integer.valueOf(this.f94616a.mo36774p()));
            if (this.f94616a.mo36758c()) {
                return;
            } else {
                mo36778t = this.f94616a.mo36778t();
            }
        } while (mo36778t == this.f94617b);
        this.f94619d = mo36778t;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: d */
    public final void mo36605d(List list) {
        int mo36778t;
        int mo36778t2;
        if (list instanceof C20978Q) {
            C20978Q c20978q = (C20978Q) list;
            int i10 = this.f94617b & 7;
            if (i10 != 2) {
                if (i10 != 5) {
                    int i11 = C21042o0.f94567a;
                    throw new C21039n0();
                }
                do {
                    c20978q.m36587a(this.f94616a.mo36768j());
                    if (this.f94616a.mo36758c()) {
                        return;
                    } else {
                        mo36778t2 = this.f94616a.mo36778t();
                    }
                } while (mo36778t2 == this.f94617b);
                this.f94619d = mo36778t2;
                return;
            }
            int mo36779u = this.f94616a.mo36779u();
            m36817c(mo36779u);
            int mo36756b = this.f94616a.mo36756b() + mo36779u;
            do {
                c20978q.m36587a(this.f94616a.mo36768j());
            } while (this.f94616a.mo36756b() < mo36756b);
            return;
        }
        int i12 = this.f94617b & 7;
        if (i12 != 2) {
            if (i12 != 5) {
                int i13 = C21042o0.f94567a;
                throw new C21039n0();
            }
            do {
                list.add(Float.valueOf(this.f94616a.mo36768j()));
                if (this.f94616a.mo36758c()) {
                    return;
                } else {
                    mo36778t = this.f94616a.mo36778t();
                }
            } while (mo36778t == this.f94617b);
            this.f94619d = mo36778t;
            return;
        }
        int mo36779u2 = this.f94616a.mo36779u();
        m36817c(mo36779u2);
        int mo36756b2 = this.f94616a.mo36756b() + mo36779u2;
        do {
            list.add(Float.valueOf(this.f94616a.mo36768j()));
        } while (this.f94616a.mo36756b() < mo36756b2);
    }

    /* renamed from: a */
    public final void m36820a(List list, boolean z10) {
        String mo36776r;
        int mo36778t;
        int mo36778t2;
        if ((this.f94617b & 7) == 2) {
            if ((list instanceof InterfaceC21051r0) && !z10) {
                InterfaceC21051r0 interfaceC21051r0 = (InterfaceC21051r0) list;
                do {
                    m36821b(2);
                    interfaceC21051r0.mo36743a(this.f94616a.mo36761e());
                    if (this.f94616a.mo36758c()) {
                        return;
                    } else {
                        mo36778t2 = this.f94616a.mo36778t();
                    }
                } while (mo36778t2 == this.f94617b);
                this.f94619d = mo36778t2;
                return;
            }
            do {
                if (z10) {
                    m36821b(2);
                    mo36776r = this.f94616a.mo36777s();
                } else {
                    m36821b(2);
                    mo36776r = this.f94616a.mo36776r();
                }
                list.add(mo36776r);
                if (this.f94616a.mo36758c()) {
                    return;
                } else {
                    mo36778t = this.f94616a.mo36778t();
                }
            } while (mo36778t == this.f94617b);
            this.f94619d = mo36778t;
            return;
        }
        int i10 = C21042o0.f94567a;
        throw new C21039n0();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: a */
    public final void mo36596a(List list, InterfaceC20988U0 interfaceC20988U0, C20951H c20951h) {
        int mo36778t;
        int i10 = this.f94617b;
        if ((i10 & 7) != 3) {
            int i11 = C21042o0.f94567a;
            throw new C21039n0();
        }
        do {
            list.add(m36822c(interfaceC20988U0, c20951h));
            if (this.f94616a.mo36758c() || this.f94619d != 0) {
                return;
            } else {
                mo36778t = this.f94616a.mo36778t();
            }
        } while (mo36778t == i10);
        this.f94619d = mo36778t;
    }

    /* renamed from: a */
    public final void m36819a(int i10) {
        if (this.f94616a.mo36756b() != i10) {
            throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }
}
