package com.fyber.inneractive.sdk.network;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.bidder.adm.AdmParametersOuterClass$AdmParameters;
import com.fyber.inneractive.sdk.bidder.adm.C19908v;
import com.fyber.inneractive.sdk.bidder.adm.C19911y;
import com.fyber.inneractive.sdk.bidder.adm.EnumC19889c;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.config.global.features.C20037k;
import com.fyber.inneractive.sdk.network.timeouts.request.AbstractC20452a;
import com.fyber.inneractive.sdk.network.timeouts.request.C20453b;
import com.fyber.inneractive.sdk.network.timeouts.request.C20454c;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.AbstractC21179n0;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.IAlog;
import java.io.InputStream;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Locale;
import java.util.Map;

/* renamed from: com.fyber.inneractive.sdk.network.f0 */
/* loaded from: classes8.dex */
public final class C20421f0 extends AbstractC20402U {

    /* renamed from: p */
    public final String f92153p;

    /* renamed from: q */
    public final C19911y f92154q;

    /* renamed from: r */
    public int f92155r;

    /* renamed from: s */
    public final AbstractC21103e f92156s;

    /* renamed from: t */
    public final C20061r f92157t;

    /* renamed from: u */
    public final AbstractC20452a f92158u;

    public C20421f0(C19908v c19908v, String str, C19911y c19911y, C20061r c20061r, AbstractC21103e abstractC21103e) {
        super(c19908v, C20389G.f92077c.m35738a(), c20061r);
        AbstractC20452a c20454c;
        UnitDisplayType unitDisplayType;
        this.f92155r = 0;
        this.f92119o = true;
        this.f92153p = str;
        this.f92154q = c19911y;
        this.f92156s = abstractC21103e;
        this.f92157t = c20061r;
        UnitDisplayType unitDisplayType2 = UnitDisplayType.BANNER;
        String name = unitDisplayType2.name();
        Locale locale = Locale.US;
        String lowerCase = name.toLowerCase(locale);
        if (abstractC21103e != null && (unitDisplayType = abstractC21103e.f94756p) != null) {
            if (unitDisplayType != UnitDisplayType.INTERSTITIAL && unitDisplayType != UnitDisplayType.REWARDED) {
                lowerCase = unitDisplayType2.name().toLowerCase(locale);
            } else {
                lowerCase = unitDisplayType.name().toLowerCase(locale);
            }
        } else {
            AdmParametersOuterClass$AdmParameters admParametersOuterClass$AdmParameters = c19911y.f91061a;
            if (admParametersOuterClass$AdmParameters != null) {
                lowerCase = AbstractC21179n0.m36961a(String.valueOf(admParametersOuterClass$AdmParameters.getSpotId()));
            }
        }
        String str2 = IAConfigManager.f91213O.f91241l;
        C20037k c20037k = (C20037k) c20061r.m35456a(C20037k.class);
        if (TextUtils.isEmpty(str2)) {
            c20454c = new C20453b(c20037k, lowerCase);
        } else {
            c20454c = new C20454c(lowerCase, c20037k, str2);
        }
        this.f92158u = c20454c;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: a */
    public final C20397O mo35648a(C20432l c20432l, Map map, int i10) {
        int mo35347a;
        C20397O c20397o = new C20397O();
        try {
            InputStream inputStream = c20432l.f92165c;
            if (inputStream != null) {
                mo35770d(System.currentTimeMillis());
                StringBuffer m36991a = AbstractC21190t.m36991a(inputStream);
                mo35752b(System.currentTimeMillis());
                String stringBuffer = m36991a.toString();
                AdmParametersOuterClass$AdmParameters admParametersOuterClass$AdmParameters = this.f92154q.f91061a;
                if (admParametersOuterClass$AdmParameters != null) {
                    mo35347a = admParametersOuterClass$AdmParameters.getAdType().mo35347a();
                } else {
                    mo35347a = EnumC19889c.OTHER.mo35347a();
                }
                C19911y c19911y = this.f92154q;
                c19911y.f91063c = stringBuffer;
                AbstractC21103e m35767a = m35767a(mo35347a, null, c19911y, null);
                m35767a.f94748h = stringBuffer;
                c20397o.f92091a = m35767a;
            }
            return c20397o;
        } catch (C20410b e3) {
            e = e3;
            IAlog.m36925a("failed parse adm network request but will re-try", e, new Object[0]);
            mo35752b(System.currentTimeMillis());
            throw new C20449t0(e);
        } catch (SocketTimeoutException e10) {
            e = e10;
            IAlog.m36925a("failed parse adm network request but will re-try", e, new Object[0]);
            mo35752b(System.currentTimeMillis());
            throw new C20449t0(e);
        } catch (UnknownHostException e11) {
            e = e11;
            IAlog.m36925a("failed parse adm network request but will re-try", e, new Object[0]);
            mo35752b(System.currentTimeMillis());
            throw new C20449t0(e);
        } catch (Exception e12) {
            mo35752b(System.currentTimeMillis());
            IAlog.m36925a("failed parse adm network request", e12, new Object[0]);
            throw new C20396N(e12);
        }
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: c */
    public final void mo35753c() {
        super.mo35753c();
        IAlog.m36926a("%s : NetworkRequestMarkup cancel by timeout at retry: %d", IAlog.m36924a(this), Integer.valueOf(this.f92155r));
        C20394L c20394l = IAConfigManager.f91213O.f91248s;
        this.f92105a = true;
        C20421f0 c20421f0 = new C20421f0(this);
        if ((c20394l instanceof C20394L) && c20394l.m35747d(c20421f0)) {
            return;
        }
        IAlog.m36926a("%s : NetworkRequestMarkup won't retry - resolve request with `Bidding ad request passed allowed time` at retry: %d", IAlog.m36924a(this), Integer.valueOf(this.f92155r));
        m35769a((Object) null, new Exception("Bidding ad request passed allowed time"), false);
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: o */
    public final int mo35775o() {
        throw null;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: s */
    public final boolean mo35764s() {
        if (this.f92105a) {
            return false;
        }
        int i10 = this.f92155r + 1;
        this.f92155r = i10;
        if (i10 > this.f92158u.mo35806b()) {
            IAlog.m36926a("%s : NetworkRequestMarkup Should enable retry - FALSE, current retry: %d total retries: %d, request id: %s", IAlog.m36924a(this), Integer.valueOf(this.f92155r - 1), Integer.valueOf(this.f92158u.mo35806b()), this.f92111g);
            return false;
        }
        IAlog.m36926a("%s : NetworkRequestMarkup Should enable retry - TRUE, current retry: %d total retries: %d, request id: %s", IAlog.m36924a(this), Integer.valueOf(this.f92155r - 1), Integer.valueOf(this.f92158u.mo35806b()), this.f92111g);
        this.f92158u.mo35803a(this.f92155r);
        return true;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: e */
    public final int mo35756e() {
        return this.f92158u.mo35808c();
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: i */
    public final C20061r mo35773i() {
        return this.f92157t;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: k */
    public final EnumC20395M mo35759k() {
        return EnumC20395M.GET;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: m */
    public final EnumC20423g0 mo35760m() {
        return EnumC20423g0.HIGH;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: n */
    public final C20433l0 mo35761n() {
        AbstractC20452a abstractC20452a = this.f92158u;
        return new C20433l0(abstractC20452a.f92196i, abstractC20452a.f92195h);
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: p */
    public final String mo35762p() {
        return this.f92153p;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: q */
    public final int mo35763q() {
        return this.f92158u.f92192f;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: b */
    public final void mo35752b(long j10) {
        super.mo35752b(j10);
        IAlog.m36926a("%s : NetworkRequestMarkup : set end read timestamp, total execution time: %d", IAlog.m36924a(this), Integer.valueOf(super.mo35775o()));
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: d */
    public final void mo35770d(long j10) {
        super.mo35770d(j10);
        IAlog.m36926a("%s : NetworkRequestMarkup : set start read timestamp", IAlog.m36924a(this));
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: h */
    public final int mo35757h() {
        int mo35775o = super.mo35775o();
        AbstractC20452a abstractC20452a = this.f92158u;
        return ((abstractC20452a.mo35808c() + abstractC20452a.f92192f) * this.f92155r) + mo35775o;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: c */
    public final void mo35754c(long j10) {
        super.mo35754c(j10);
        IAlog.m36926a("%s : NetworkRequestMarkup : set start connection timestamp", IAlog.m36924a(this));
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: a */
    public final C20432l mo35748a(String str) {
        IAlog.m36926a("%s : NetworkRequestMarkup Ad request execution started, retry number: %d, timeouts(connection: %d read: %d)", IAlog.m36924a(this), Integer.valueOf(this.f92155r), Integer.valueOf(mo35761n().f92169a), Integer.valueOf(mo35761n().f92170b));
        return super.mo35748a(str);
    }

    public C20421f0(C20421f0 c20421f0) {
        super(c20421f0);
        this.f92155r = 0;
        this.f92119o = true;
        this.f92153p = c20421f0.f92153p;
        this.f92154q = c20421f0.f92154q;
        this.f92156s = c20421f0.f92156s;
        this.f92157t = c20421f0.f92157t;
        this.f92158u = c20421f0.f92158u;
        this.f92155r = c20421f0.f92155r;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: a */
    public final void mo35750a(long j10) {
        super.mo35750a(j10);
        IAlog.m36926a("%s : NetworkRequestMarkup : set end connection timestamp, total execution time: %d", IAlog.m36924a(this), Integer.valueOf(super.mo35775o()));
    }
}
