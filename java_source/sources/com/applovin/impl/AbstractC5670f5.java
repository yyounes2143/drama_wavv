package com.applovin.impl;

import com.applovin.impl.AbstractC5696i4;
import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.network.C5972a;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.google.firebase.perf.FirebasePerformance;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.f5 */
/* loaded from: classes4.dex */
public abstract class AbstractC5670f5 extends AbstractRunnableC6028w4 {

    /* renamed from: g */
    protected final C5876s f35078g;

    /* renamed from: h */
    private final String f35079h;

    /* renamed from: com.applovin.impl.f5$a */
    /* loaded from: classes4.dex */
    public class a extends AbstractC6056z5 {
        public a(C5972a c5972a, C5950j c5950j) {
            super(c5972a, c5950j);
        }

        @Override // com.applovin.impl.AbstractC6056z5, com.applovin.impl.C5728m0.e
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void mo15037a(String str, JSONObject jSONObject, int i10) {
            if (i10 == 200) {
                JsonUtils.putLong(jSONObject, "ad_fetch_latency_millis", this.f37822l.m15819a());
                JsonUtils.putLong(jSONObject, "ad_fetch_response_size", this.f37822l.m15820b());
                HashMap hashMap = new HashMap(5);
                CollectionUtils.putStringIfValid("url", StringUtils.getHost(str), hashMap);
                CollectionUtils.putStringIfValid("code", String.valueOf(i10), hashMap);
                CollectionUtils.putStringIfValid("ad_zone_id", AbstractC5670f5.this.f35078g.m16793e(), hashMap);
                CollectionUtils.putStringIfValid("latency_ms", String.valueOf(this.f37822l.m15819a()), hashMap);
                CollectionUtils.putStringIfValid("response_size", String.valueOf(this.f37822l.m15820b()), hashMap);
                this.f37603a.m17396g().m18356d(C6043y1.f37716j, hashMap);
                AbstractC5670f5.this.m15259b(jSONObject);
                return;
            }
            AbstractC5670f5.this.mo15258a(i10, MaxAdapterError.NO_FILL.getErrorMessage());
        }

        @Override // com.applovin.impl.AbstractC6056z5, com.applovin.impl.C5728m0.e
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void mo15035a(String str, int i10, String str2, JSONObject jSONObject) {
            AbstractC5670f5.this.mo15258a(i10, str2);
            this.f37603a.m17332A().m15565a("fetchAd", str, i10, str2);
        }
    }

    /* renamed from: a */
    public abstract AbstractRunnableC6028w4 mo15257a(JSONObject jSONObject);

    /* renamed from: a */
    public void mo15258a(int i10, String str) {
        if (C5954n.m17556a()) {
            this.f37605c.m17570b(this.f37604b, "Unable to fetch " + this.f35078g + " ad: server returned " + i10);
        }
        if (i10 == -800) {
            this.f37603a.m17337E().m18098c(C6016v1.f37489m);
        }
        this.f37603a.m17396g().m15219a(C6043y1.f37718k, this.f35078g, new AppLovinError(i10, str));
    }

    /* renamed from: e */
    public abstract String mo15260e();

    /* renamed from: f */
    public abstract String mo15261f();

    /* renamed from: g */
    private Map m15256g() {
        HashMap hashMap = new HashMap(3);
        hashMap.put("AppLovin-Zone-Id", this.f35078g.m16793e());
        if (this.f35078g.m16794f() != null) {
            hashMap.put("AppLovin-Ad-Size", this.f35078g.m16794f().getLabel());
        }
        if (this.f35078g.m16795g() != null) {
            hashMap.put("AppLovin-Ad-Type", this.f35078g.m16795g().getLabel());
        }
        return hashMap;
    }

    /* renamed from: b */
    public void m15259b(JSONObject jSONObject) {
        AbstractC5825n0.m16286c(jSONObject, this.f37603a);
        AbstractC5825n0.m16284b(jSONObject, this.f37603a);
        AbstractC5825n0.m16276a(jSONObject, this.f37603a);
        C5876s.m16783a(jSONObject);
        this.f37603a.m17403j0().m16758a(mo15257a(jSONObject));
    }

    /* renamed from: h */
    public Map mo15262h() {
        HashMap hashMap = new HashMap(4);
        hashMap.put("zone_id", this.f35078g.m16793e());
        if (this.f35078g.m16794f() != null) {
            hashMap.put("size", this.f35078g.m16794f().getLabel());
        }
        if (this.f35078g.m16795g() != null) {
            hashMap.put("require", this.f35078g.m16795g().getLabel());
        }
        return hashMap;
    }

    public AbstractC5670f5(C5876s c5876s, String str, C5950j c5950j) {
        super(str, c5950j);
        this.f35078g = c5876s;
        this.f35079h = c5950j.m17383b();
    }

    @Override // java.lang.Runnable
    public void run() {
        AbstractC5696i4.a m15417a;
        Map map;
        if (C5954n.m17556a()) {
            this.f37605c.m17567a(this.f37604b, "Fetching next ad of zone: " + this.f35078g);
        }
        if (((Boolean) this.f37603a.m17367a(C5723l4.f35452D3)).booleanValue() && AbstractC6057z6.m18484j() && C5954n.m17556a()) {
            this.f37605c.m17567a(this.f37604b, "User is connected to a VPN");
        }
        AbstractC6057z6.m18421a(this.f37603a, this.f37604b);
        JSONObject jSONObject = null;
        this.f37603a.m17396g().m15219a(C6043y1.f37714i, this.f35078g, (AppLovinError) null);
        C6025w1 m17337E = this.f37603a.m17337E();
        m17337E.m18098c(C6016v1.f37480d);
        C6016v1 c6016v1 = C6016v1.f37483g;
        if (m17337E.m18095b(c6016v1) == 0) {
            m17337E.m18097b(c6016v1, System.currentTimeMillis());
        }
        try {
            JSONObject andResetCustomPostBody = this.f37603a.m17404k().getAndResetCustomPostBody();
            String str = "POST";
            if (((Boolean) this.f37603a.m17367a(C5723l4.f35570U2)).booleanValue()) {
                AbstractC5696i4.a m15417a2 = AbstractC5696i4.a.m15417a(((Integer) this.f37603a.m17367a(C5723l4.f35523N4)).intValue());
                JSONObject jSONObject2 = new JSONObject(this.f37603a.m17429y().m17487a(mo15262h(), false, true));
                HashMap hashMap = new HashMap();
                if (!((Boolean) this.f37603a.m17367a(C5723l4.f35586W4)).booleanValue() && !((Boolean) this.f37603a.m17367a(C5723l4.f35558S4)).booleanValue()) {
                    hashMap.put(ImpressionLog.f107442x, UUID.randomUUID().toString());
                }
                if (!((Boolean) this.f37603a.m17367a(C5723l4.f35467F4)).booleanValue()) {
                    hashMap.put("sdk_key", this.f37603a.m17386b0());
                }
                JsonUtils.putAll(jSONObject2, andResetCustomPostBody);
                m15417a = m15417a2;
                jSONObject = jSONObject2;
                map = hashMap;
            } else {
                m15417a = AbstractC5696i4.a.m15417a(((Integer) this.f37603a.m17367a(C5723l4.f35530O4)).intValue());
                Map m18416a = AbstractC6057z6.m18416a(this.f37603a.m17429y().m17487a(mo15262h(), false, false));
                if (andResetCustomPostBody != null) {
                    jSONObject = andResetCustomPostBody;
                } else {
                    str = FirebasePerformance.HttpMethod.GET;
                }
                map = m18416a;
            }
            if (AbstractC6057z6.m18476f(m18117a()) || AbstractC6057z6.m18481h(m18117a())) {
                map.putAll(this.f37603a.m17404k().getAndResetCustomQueryParams());
            }
            if (StringUtils.isValidString(this.f35079h)) {
                map.put("sts", this.f35079h);
            }
            m15255a(m17337E);
            C5972a.a m17640f = C5972a.m17601a(this.f37603a).mo17632b(mo15261f()).mo17626a(mo15260e()).mo17633b(map).mo17636c(str).mo17627a(m15256g()).mo17625a((Object) new JSONObject()).mo17623a(((Integer) this.f37603a.m17367a(C5723l4.f35493J2)).intValue()).m17637c(((Boolean) this.f37603a.m17367a(C5723l4.f35500K2)).booleanValue()).m17638d(((Boolean) this.f37603a.m17367a(C5723l4.f35507L2)).booleanValue()).mo17635c(((Integer) this.f37603a.m17367a(C5723l4.f35486I2)).intValue()).mo17624a(m15417a).m17640f(true);
            if (jSONObject != null) {
                m17640f.mo17628a(jSONObject);
                m17640f.mo17634b(((Boolean) this.f37603a.m17367a(C5723l4.f35661g5)).booleanValue());
            }
            a aVar = new a(m17640f.mo17630a(), this.f37603a);
            aVar.m18389c(C5723l4.f35728p0);
            aVar.m18388b(C5723l4.f35736q0);
            this.f37603a.m17403j0().m16758a(aVar);
        } catch (Throwable th) {
            if (C5954n.m17556a()) {
                this.f37605c.m17568a(this.f37604b, "Unable to fetch ad for zone id: " + this.f35078g, th);
            }
            mo15258a(0, th.getMessage());
        }
    }

    /* renamed from: a */
    private void m15255a(C6025w1 c6025w1) {
        C6016v1 c6016v1 = C6016v1.f37483g;
        long m18095b = c6025w1.m18095b(c6016v1);
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - m18095b > TimeUnit.MINUTES.toMillis(((Integer) this.f37603a.m17367a(C5723l4.f35651f3)).intValue())) {
            c6025w1.m18097b(c6016v1, currentTimeMillis);
            c6025w1.m18094a(C6016v1.f37484h);
            c6025w1.m18094a(C6016v1.f37485i);
        }
    }
}
