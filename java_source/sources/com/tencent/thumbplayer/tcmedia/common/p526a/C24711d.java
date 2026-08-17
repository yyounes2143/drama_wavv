package com.tencent.thumbplayer.tcmedia.common.p526a;

import com.tradplus.ads.base.util.PrivacyDataInfo;

/* renamed from: com.tencent.thumbplayer.tcmedia.common.a.d */
/* loaded from: classes2.dex */
public class C24711d {

    /* renamed from: a */
    private b f114046a = new b();

    /* renamed from: b */
    private a f114047b = new a();

    /* renamed from: c */
    private e f114048c = new e();

    /* renamed from: d */
    private c f114049d = new c();

    /* renamed from: e */
    private d f114050e = new d();

    /* renamed from: com.tencent.thumbplayer.tcmedia.common.a.d$a */
    /* loaded from: classes2.dex */
    public class a {

        /* renamed from: a */
        public int f114051a;

        /* renamed from: b */
        public int f114052b;

        /* renamed from: a */
        public void m48072a() {
            this.f114051a = -1;
            this.f114052b = -1;
        }

        public a() {
            m48072a();
        }

        /* renamed from: a */
        public void m48073a(InterfaceC24708a interfaceC24708a) {
            interfaceC24708a.mo48050a("av1hwdecoderprofile", this.f114051a);
            interfaceC24708a.mo48050a("av1hwdecoderlevel", this.f114052b);
        }
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.common.a.d$b */
    /* loaded from: classes2.dex */
    public class b {

        /* renamed from: a */
        public String f114054a;

        /* renamed from: b */
        public int f114055b;

        /* renamed from: c */
        public int f114056c;

        /* renamed from: d */
        public String f114057d;

        /* renamed from: e */
        public String f114058e;

        /* renamed from: f */
        public String f114059f;

        /* renamed from: g */
        public String f114060g;

        /* renamed from: a */
        public void m48074a() {
            this.f114054a = "";
            this.f114055b = -1;
            this.f114056c = -1;
            this.f114057d = "";
            this.f114058e = "";
            this.f114059f = "";
            this.f114060g = "";
        }

        public b() {
            m48074a();
        }

        /* renamed from: a */
        public void m48075a(InterfaceC24708a interfaceC24708a) {
            interfaceC24708a.mo48052a("flowid", this.f114054a);
            interfaceC24708a.mo48050a("appplatform", this.f114055b);
            interfaceC24708a.mo48050a("apilevel", this.f114056c);
            interfaceC24708a.mo48052a("osver", this.f114057d);
            interfaceC24708a.mo48052a(PrivacyDataInfo.MODEL, this.f114058e);
            interfaceC24708a.mo48052a("serialno", this.f114059f);
            interfaceC24708a.mo48052a("cpuname", this.f114060g);
        }
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.common.a.d$c */
    /* loaded from: classes2.dex */
    public class c {

        /* renamed from: a */
        public int f114062a;

        /* renamed from: b */
        public int f114063b;

        /* renamed from: a */
        public void m48076a() {
            this.f114062a = -1;
            this.f114063b = -1;
        }

        public c() {
            m48076a();
        }

        /* renamed from: a */
        public void m48077a(InterfaceC24708a interfaceC24708a) {
            interfaceC24708a.mo48050a("hevchwdecoderprofile", this.f114062a);
            interfaceC24708a.mo48050a("hevchwdecoderlevel", this.f114063b);
        }
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.common.a.d$d */
    /* loaded from: classes2.dex */
    public class d {

        /* renamed from: a */
        public int f114065a;

        /* renamed from: b */
        public int f114066b;

        /* renamed from: a */
        public void m48078a() {
            this.f114065a = -1;
            this.f114066b = -1;
        }

        public d() {
            m48078a();
        }

        /* renamed from: a */
        public void m48079a(InterfaceC24708a interfaceC24708a) {
            interfaceC24708a.mo48050a("vp8hwdecoderprofile", this.f114065a);
            interfaceC24708a.mo48050a("vp8hwdecoderlevel", this.f114066b);
        }
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.common.a.d$e */
    /* loaded from: classes2.dex */
    public class e {

        /* renamed from: a */
        public int f114068a;

        /* renamed from: b */
        public int f114069b;

        /* renamed from: a */
        public void m48080a() {
            this.f114068a = -1;
            this.f114069b = -1;
        }

        public e() {
            m48080a();
        }

        /* renamed from: a */
        public void m48081a(InterfaceC24708a interfaceC24708a) {
            interfaceC24708a.mo48050a("vp9hwdecoderprofile", this.f114068a);
            interfaceC24708a.mo48050a("vp9hwdecoderlevel", this.f114069b);
        }
    }

    /* renamed from: a */
    public b m48067a() {
        return this.f114046a;
    }

    /* renamed from: b */
    public a m48068b() {
        return this.f114047b;
    }

    /* renamed from: c */
    public e m48069c() {
        return this.f114048c;
    }

    /* renamed from: d */
    public d m48070d() {
        return this.f114050e;
    }

    /* renamed from: e */
    public c m48071e() {
        return this.f114049d;
    }
}
