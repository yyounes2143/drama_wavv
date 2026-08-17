package com.fyber.inneractive.sdk.network;

import android.util.Log;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.config.global.features.C20038l;
import com.fyber.inneractive.sdk.factories.AbstractC20141d;
import com.fyber.inneractive.sdk.factories.C20143f;
import com.fyber.inneractive.sdk.factories.InterfaceC20142e;
import com.fyber.inneractive.sdk.p452dv.C20122j;
import com.fyber.inneractive.sdk.response.AbstractC21100b;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.response.C21109k;
import com.fyber.inneractive.sdk.response.EnumC21099a;
import com.fyber.inneractive.sdk.response.InterfaceC21108j;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.IAlog;
import com.google.common.net.HttpHeaders;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* renamed from: com.fyber.inneractive.sdk.network.U */
/* loaded from: classes3.dex */
public abstract class AbstractC20402U {

    /* renamed from: a */
    public volatile boolean f92105a;

    /* renamed from: b */
    public final InterfaceC20387E f92106b;

    /* renamed from: c */
    public final InterfaceC20424h f92107c;

    /* renamed from: d */
    public InterfaceC20398P f92108d;

    /* renamed from: e */
    public C20432l f92109e;

    /* renamed from: f */
    public volatile EnumC20427i0 f92110f;

    /* renamed from: g */
    public final String f92111g;

    /* renamed from: h */
    public final C20061r f92112h;

    /* renamed from: i */
    public long f92113i;

    /* renamed from: j */
    public long f92114j;

    /* renamed from: k */
    public int f92115k;

    /* renamed from: l */
    public boolean f92116l;

    /* renamed from: m */
    public boolean f92117m;

    /* renamed from: n */
    public final Object f92118n;

    /* renamed from: o */
    public boolean f92119o;

    public AbstractC20402U(InterfaceC20387E interfaceC20387E, InterfaceC20424h interfaceC20424h, C20061r c20061r) {
        this.f92105a = false;
        this.f92110f = EnumC20427i0.INITIAL;
        this.f92113i = 0L;
        this.f92114j = 0L;
        this.f92115k = 0;
        this.f92116l = false;
        this.f92117m = false;
        this.f92118n = new Object();
        this.f92119o = false;
        this.f92106b = interfaceC20387E;
        this.f92107c = interfaceC20424h;
        this.f92111g = UUID.randomUUID().toString();
        this.f92112h = c20061r;
    }

    /* renamed from: a */
    public abstract C20397O mo35648a(C20432l c20432l, Map map, int i10);

    /* renamed from: a */
    public void mo35768a(C20397O c20397o, String str, String str2) {
    }

    /* renamed from: c */
    public void mo35753c() {
        boolean z10;
        synchronized (this.f92118n) {
            z10 = this.f92116l;
        }
        if (z10) {
            mo35750a(System.currentTimeMillis());
        } else if (m35776r()) {
            mo35752b(System.currentTimeMillis());
        }
    }

    /* renamed from: d */
    public byte[] mo35755d() {
        return null;
    }

    /* renamed from: e */
    public abstract int mo35756e();

    /* renamed from: f */
    public String mo35771f() {
        return null;
    }

    /* renamed from: g */
    public C20408a mo35772g() {
        return null;
    }

    /* renamed from: j */
    public Map mo35758j() {
        return null;
    }

    /* renamed from: k */
    public abstract EnumC20395M mo35759k();

    /* renamed from: m */
    public abstract EnumC20423g0 mo35760m();

    /* renamed from: p */
    public abstract String mo35762p();

    /* renamed from: s */
    public abstract boolean mo35764s();

    /* renamed from: a */
    public C20432l mo35748a(String str) {
        try {
            InterfaceC20398P interfaceC20398P = this.f92108d;
            if (interfaceC20398P != null) {
                interfaceC20398P.mo35350a("sdkInitNetworkRequest");
            }
            this.f92109e = this.f92107c.mo35783a(this, AbstractC21180o.m36982i(), str);
            InterfaceC20398P interfaceC20398P2 = this.f92108d;
            if (interfaceC20398P2 != null) {
                interfaceC20398P2.mo35350a("sdkGotServerResponse");
            }
            return this.f92109e;
        } catch (C20410b e3) {
            IAlog.m36925a("failed start network request", e3, new Object[0]);
            throw e3;
        } catch (C20443q0 e10) {
            IAlog.m36925a("failed read network response", e10, new Object[0]);
            throw e10;
        } catch (Exception e11) {
            IAlog.m36925a("failed start network request", e11, new Object[0]);
            throw e11;
        }
    }

    /* renamed from: b */
    public void mo35752b(long j10) {
        synchronized (this.f92118n) {
            try {
                if (this.f92117m) {
                    this.f92115k = (int) ((j10 - this.f92113i) + this.f92115k);
                    this.f92117m = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: d */
    public void mo35770d(long j10) {
        synchronized (this.f92118n) {
            try {
                if (!this.f92117m) {
                    this.f92117m = true;
                    this.f92113i = j10;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: h */
    public int mo35757h() {
        return this.f92115k;
    }

    /* renamed from: i */
    public C20061r mo35773i() {
        return this.f92112h;
    }

    /* renamed from: l */
    public String mo35774l() {
        return "application/json; charset=utf-8";
    }

    /* renamed from: n */
    public C20433l0 mo35761n() {
        IAConfigManager iAConfigManager = IAConfigManager.f91213O;
        return new C20433l0(iAConfigManager.f91250u.f91428b.m35465a("connect_timeout", 5000, 1), iAConfigManager.f91250u.f91428b.m35465a("read_timeout", 5000, 1));
    }

    /* renamed from: o */
    public int mo35775o() {
        int i10;
        synchronized (this.f92118n) {
            i10 = this.f92115k;
        }
        return i10;
    }

    /* renamed from: q */
    public int mo35763q() {
        Integer mo35439a;
        C20061r c20061r = this.f92112h;
        if (c20061r == null || (mo35439a = ((C20038l) c20061r.m35456a(C20038l.class)).mo35439a("watchdog_buffer_time_ms")) == null) {
            return 500;
        }
        return mo35439a.intValue();
    }

    /* renamed from: r */
    public final boolean m35776r() {
        boolean z10;
        synchronized (this.f92118n) {
            z10 = this.f92117m;
        }
        return z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m35777t() {
        /*
            r4 = this;
            boolean r0 = r4.f92119o
            r1 = 0
            if (r0 == 0) goto L39
            com.fyber.inneractive.sdk.config.IAConfigManager r0 = com.fyber.inneractive.sdk.config.IAConfigManager.f91213O
            com.fyber.inneractive.sdk.config.global.r r0 = r0.f91228M
            java.lang.Class<com.fyber.inneractive.sdk.config.global.features.l> r2 = com.fyber.inneractive.sdk.config.global.features.C20038l.class
            com.fyber.inneractive.sdk.config.global.features.h r0 = r0.m35456a(r2)
            com.fyber.inneractive.sdk.config.global.features.l r0 = (com.fyber.inneractive.sdk.config.global.features.C20038l) r0
            java.lang.String r2 = "should_add_request_watchdog"
            java.lang.Boolean r2 = r0.mo35443c(r2)
            if (r2 == 0) goto L1e
            boolean r2 = r2.booleanValue()
            goto L1f
        L1e:
            r2 = r1
        L1f:
            r3 = 1
            if (r2 != 0) goto L35
            java.lang.String r2 = "should_report_request_watchdog"
            java.lang.Boolean r0 = r0.mo35443c(r2)
            if (r0 == 0) goto L2f
            boolean r0 = r0.booleanValue()
            goto L30
        L2f:
            r0 = r1
        L30:
            if (r0 == 0) goto L33
            goto L35
        L33:
            r0 = r1
            goto L36
        L35:
            r0 = r3
        L36:
            if (r0 == 0) goto L39
            r1 = r3
        L39:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.network.AbstractC20402U.m35777t():boolean");
    }

    /* renamed from: c */
    public void mo35754c(long j10) {
        synchronized (this.f92118n) {
            try {
                if (!this.f92116l) {
                    this.f92116l = true;
                    this.f92114j = j10;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public AbstractC20402U(AbstractC20402U abstractC20402U) {
        this.f92105a = false;
        this.f92110f = EnumC20427i0.INITIAL;
        this.f92113i = 0L;
        this.f92114j = 0L;
        this.f92115k = 0;
        this.f92116l = false;
        this.f92117m = false;
        this.f92118n = new Object();
        this.f92119o = false;
        this.f92106b = abstractC20402U.f92106b;
        this.f92107c = abstractC20402U.f92107c;
        this.f92111g = UUID.randomUUID().toString();
        this.f92112h = abstractC20402U.f92112h;
        this.f92115k = abstractC20402U.f92115k;
        this.f92113i = abstractC20402U.f92113i;
        this.f92114j = abstractC20402U.f92114j;
    }

    /* renamed from: a */
    public final void m35769a(Object obj, Exception exc, boolean z10) {
        InterfaceC20398P interfaceC20398P;
        if (!z10) {
            EnumC20427i0 enumC20427i0 = EnumC20427i0.RESOLVED;
            this.f92110f = enumC20427i0;
            if (enumC20427i0 == EnumC20427i0.QUEUED_FOR_RETRY && (interfaceC20398P = this.f92108d) != null) {
                interfaceC20398P.mo35350a("sdkRequestEndedButWillBeRetried");
            }
        }
        AbstractC21186r.f94911b.post(new RunnableC20401T(this, obj, exc, z10));
    }

    /* renamed from: a */
    public final AbstractC21103e m35767a(int i10, InterfaceC20438o interfaceC20438o, InterfaceC21108j interfaceC21108j, C20122j c20122j) {
        try {
            EnumC21099a m36869a = EnumC21099a.m36869a(i10);
            if (m36869a == null) {
                m36869a = EnumC21099a.RETURNED_ADTYPE_MRAID;
            }
            C20143f c20143f = AbstractC20141d.f91535a;
            InterfaceC20142e interfaceC20142e = (InterfaceC20142e) c20143f.f91536a.get(m36869a);
            AbstractC21100b mo35500b = interfaceC20142e != null ? interfaceC20142e.mo35500b() : null;
            if (mo35500b == null) {
                IAlog.m36931f("Received ad type %s does not have an appropriate parser!", Integer.valueOf(i10));
                if (c20143f.f91536a.size() == 0) {
                    Log.e("Inneractive_error", "Critical error raised while fetching an ad - please make sure you have added all the required fyber libraries (ia-mraid-kit, ia-video-kit) to your project");
                }
                throw new C20396N("Could not find parser for ad type " + i10);
            }
            IAlog.m36926a("Received ad type %s - Got parser! %s", Integer.valueOf(i10), mo35500b);
            if (interfaceC21108j != null) {
                mo35500b.f94720c = interfaceC21108j;
            }
            mo35500b.f94718a = mo35500b.mo35505a();
            if (interfaceC20438o != null) {
                mo35500b.f94720c = new C21109k(interfaceC20438o);
            }
            AbstractC21103e m36870a = mo35500b.m36870a(null);
            m36870a.f94738K = mo35757h();
            if (c20122j != null) {
                m36870a.f94761u = c20122j;
            }
            InterfaceC20398P interfaceC20398P = this.f92108d;
            if (interfaceC20398P != null) {
                interfaceC20398P.mo35350a("sdkParsedResponse");
            }
            return m36870a;
        } catch (Exception e3) {
            IAlog.m36925a("failed parse ad network request", e3, new Object[0]);
            throw new C20396N(e3);
        }
    }

    /* renamed from: a */
    public static int m35766a(Map map) {
        List list = map != null ? (List) map.get(HttpHeaders.CONTENT_LENGTH) : null;
        if (list != null) {
            return AbstractC21190t.m36988a((String) list.get(0), -1);
        }
        return -1;
    }

    /* renamed from: a */
    public void mo35750a(long j10) {
        synchronized (this.f92118n) {
            try {
                if (this.f92116l) {
                    this.f92115k = (int) ((j10 - this.f92114j) + this.f92115k);
                    this.f92116l = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
