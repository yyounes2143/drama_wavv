package com.applovin.impl;

import android.content.Context;
import com.applovin.impl.AbstractC5696i4;
import com.applovin.impl.C5695i3;
import com.applovin.impl.C5873r5;
import com.applovin.impl.mediation.MaxErrorImpl;
import com.applovin.impl.mediation.ads.AbstractC5772a;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.C5978o;
import com.applovin.impl.sdk.network.C5972a;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.j5 */
/* loaded from: classes2.dex */
public class C5706j5 extends AbstractRunnableC6028w4 {

    /* renamed from: g */
    private final String f35339g;

    /* renamed from: h */
    private final MaxAdFormat f35340h;

    /* renamed from: i */
    private final Map f35341i;

    /* renamed from: j */
    private final Map f35342j;

    /* renamed from: k */
    private final Map f35343k;

    /* renamed from: l */
    private final JSONArray f35344l;

    /* renamed from: m */
    private final Context f35345m;

    /* renamed from: n */
    private final AbstractC5772a.a f35346n;

    /* renamed from: com.applovin.impl.j5$a */
    /* loaded from: classes2.dex */
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
                HashMap hashMap = new HashMap(6);
                CollectionUtils.putStringIfValid("url", StringUtils.getHost(str), hashMap);
                CollectionUtils.putStringIfValid("code", String.valueOf(i10), hashMap);
                CollectionUtils.putStringIfValid("ad_unit_id", C5706j5.this.f35339g, hashMap);
                CollectionUtils.putStringIfValid("ad_format", C5706j5.this.f35340h.getLabel(), hashMap);
                CollectionUtils.putStringIfValid("latency_ms", String.valueOf(this.f37822l.m15819a()), hashMap);
                CollectionUtils.putStringIfValid("response_size", String.valueOf(this.f37822l.m15820b()), hashMap);
                this.f37603a.m17344J().m18356d(C6043y1.f37686M, hashMap);
                C5706j5.this.m15508b(jSONObject);
                return;
            }
            C5706j5.this.m15505a(str, i10, (String) null);
        }

        @Override // com.applovin.impl.AbstractC6056z5, com.applovin.impl.C5728m0.e
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void mo15035a(String str, int i10, String str2, JSONObject jSONObject) {
            C5706j5.this.m15505a(str, i10, str2);
            this.f37603a.m17332A().m15565a("fetchMediatedAd", str, i10, str2);
        }
    }

    /* renamed from: e */
    private String m15511e() {
        return AbstractC5628b3.m14953a(this.f37603a);
    }

    /* renamed from: f */
    private String m15513f() {
        return AbstractC5628b3.m14954b(this.f37603a);
    }

    /* renamed from: g */
    private JSONObject m15515g() {
        Map m17487a = this.f37603a.m17429y().m17487a((Map) null, false, true);
        m17487a.putAll(this.f35343k);
        JSONObject jSONObject = new JSONObject(m17487a);
        m15512e(jSONObject);
        m15518h(jSONObject);
        m15514f(jSONObject);
        m15509c(jSONObject);
        m15516g(jSONObject);
        m15510d(jSONObject);
        return jSONObject;
    }

    /* renamed from: h */
    private Map m15517h() {
        HashMap hashMap = new HashMap(2);
        hashMap.put("AppLovin-Ad-Unit-Id", this.f35339g);
        hashMap.put("AppLovin-Ad-Format", this.f35340h.getLabel());
        CollectionUtils.putObjectToStringIfValid("AppLovin-Retry-Attempt", this.f35342j.get("retry_attempt"), hashMap);
        CollectionUtils.putObjectToStringIfValid("AppLovin-Retry-Delay-Sec", this.f35342j.get("retry_delay_sec"), hashMap);
        return hashMap;
    }

    public C5706j5(String str, MaxAdFormat maxAdFormat, Map map, Map map2, Map map3, JSONArray jSONArray, Context context, C5950j c5950j, AbstractC5772a.a aVar) {
        super("TaskFetchMediatedAd", c5950j, str);
        this.f35339g = str;
        this.f35340h = maxAdFormat;
        this.f35341i = map;
        this.f35342j = map2;
        this.f35343k = map3;
        this.f35344l = jSONArray;
        this.f35345m = context;
        this.f35346n = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void m15508b(JSONObject jSONObject) {
        try {
            AbstractC5825n0.m16286c(jSONObject, this.f37603a);
            AbstractC5825n0.m16284b(jSONObject, this.f37603a);
            AbstractC5825n0.m16276a(jSONObject, this.f37603a);
            AbstractC5628b3.m14957f(jSONObject, this.f37603a);
            AbstractC5628b3.m14955d(jSONObject, this.f37603a);
            AbstractC5628b3.m14956e(jSONObject, this.f37603a);
            AbstractC5628b3.m14958g(jSONObject, this.f37603a);
            C6032x.m18146b(this.f37603a);
            MaxAdFormat formatFromString = MaxAdFormat.formatFromString(JsonUtils.getString(jSONObject, "ad_format", null));
            if (this.f35340h == formatFromString) {
                m15506a(jSONObject);
                return;
            }
            if (formatFromString == null) {
                if (C5954n.m17556a()) {
                    this.f37605c.m17570b(this.f37604b, "Mediated ad response is missing the ad format field for ad unit " + this.f35339g);
                }
                if (jSONObject.has(ImpressionLog.f107407R)) {
                    HashMap hashMap = new HashMap(3);
                    CollectionUtils.putStringIfValid("details", "Missing ad format field", hashMap);
                    CollectionUtils.putStringIfValid("ad_unit_id", this.f35339g, hashMap);
                    CollectionUtils.putStringIfValid("mcode", JsonUtils.getString(jSONObject, "mcode", ""), hashMap);
                    this.f37603a.m17332A().m18352a(C6043y1.f37743w0, this.f37604b, hashMap);
                }
                this.f35346n.onAdLoadFailed(this.f35339g, MaxAdapterError.NO_FILL);
                return;
            }
            String label = formatFromString.getLabel();
            String label2 = this.f35340h.getLabel();
            String str = "Incorrect format (" + label + ") loaded for (" + label2 + ") ad. Please verify if the ad unit ID (" + this.f35339g + ") is assigned to the correct ad format.";
            if (AbstractC6057z6.m18436a(this.f35340h, formatFromString)) {
                C5954n.m17565j(this.f37604b, str);
                m15506a(jSONObject);
                return;
            }
            AbstractC5657e1.m15138a(str, new Object[0]);
            C5954n.m17563h(this.f37604b, str);
            this.f35346n.onAdLoadFailed(this.f35339g, new MaxAdapterError(MaxAdapterError.INVALID_CONFIGURATION, 0, str));
            HashMap<String, String> hashMap2 = CollectionUtils.hashMap("ad_unit_id", this.f35339g);
            CollectionUtils.putStringIfValid("name", label2, hashMap2);
            CollectionUtils.putStringIfValid("details", label, hashMap2);
            this.f37603a.m17332A().m18352a(C6043y1.f37727o0, "incompatible_ad_format", hashMap2);
        } catch (Throwable th) {
            if (C5954n.m17556a()) {
                this.f37605c.m17568a(this.f37604b, "Unable to process mediated ad response for ad unit " + this.f35339g, th);
            }
            throw new RuntimeException("Unable to process ad: " + th);
        }
    }

    /* renamed from: c */
    private void m15509c(JSONObject jSONObject) {
        JSONObject andResetCustomPostBodyData = this.f37603a.m17355Q().getAndResetCustomPostBodyData();
        if (andResetCustomPostBodyData != null && AbstractC6057z6.m18476f(C5950j.m17329n())) {
            JsonUtils.putAll(jSONObject, andResetCustomPostBodyData);
        }
    }

    /* renamed from: d */
    private void m15510d(JSONObject jSONObject) {
        if (((Boolean) this.f37603a.m17367a(C5723l4.f35668h4)).booleanValue()) {
            C5704j3 m17357R = this.f37603a.m17357R();
            JSONObject jSONObject2 = new JSONObject();
            JSONObject jSONObject3 = new JSONObject();
            C5686h3 c5686h3 = C5686h3.f35223c;
            JsonUtils.putAll(jSONObject3, (Map<String, ?>) m17357R.m15498a(c5686h3, C5695i3.a.AD_UNIT_ID));
            JsonUtils.putJSONObject(jSONObject2, "arpau", jSONObject3);
            JSONObject jSONObject4 = new JSONObject();
            JsonUtils.putAll(jSONObject4, (Map<String, ?>) m17357R.m15498a(c5686h3, C5695i3.a.AD_FORMAT));
            JsonUtils.putJSONObject(jSONObject2, "arpaf", jSONObject4);
            JSONObject jSONObject5 = new JSONObject();
            JsonUtils.putAll(jSONObject5, (Map<String, ?>) m17357R.m15498a(C5686h3.f35224d, C5695i3.a.AD));
            JsonUtils.putJSONObject(jSONObject2, "ttdasipa_ms", jSONObject5);
            JsonUtils.putJSONObject(jSONObject, "mediation_stats", jSONObject2);
        }
    }

    /* renamed from: e */
    private void m15512e(JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("ad_unit_id", this.f35339g);
        jSONObject2.put("ad_format", this.f35340h.getLabel());
        Map map = CollectionUtils.map(this.f35342j);
        C5978o m17360T = this.f37603a.m17360T();
        CollectionUtils.putStringIfValid("previous_request_id", m17360T.m17731b(this.f35339g), map);
        CollectionUtils.putStringIfValid("previous_loaded_request_id", m17360T.m17729a(this.f35339g), map);
        C5978o.a m17733c = m17360T.m17733c(this.f35339g);
        if (m17733c != null) {
            if (Boolean.parseBoolean(this.f37603a.m17397g0().getExtraParameters().get("esc"))) {
                map.put("previous_winning_network", "APPLOVIN_NETWORK");
                map.put("previous_winning_network_name", "AppLovin");
            } else {
                map.put("previous_winning_network", m17733c.m17735a());
                map.put("previous_winning_network_name", m17733c.m17738c());
            }
        }
        jSONObject2.put("extra_parameters", CollectionUtils.toJson(map));
        jSONObject.put("ad_info", jSONObject2);
    }

    /* renamed from: f */
    private void m15514f(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("disabled", new JSONArray(this.f37603a.m17349M().m16135a()));
            jSONObject2.put("installed", AbstractC5722l3.m15765b(this.f37603a));
            jSONObject2.put("initialized", this.f37603a.m17347L().m16128b());
            jSONObject2.put("initialized_classnames", new JSONArray((Collection) this.f37603a.m17347L().m16124a()));
            jSONObject2.put("loaded_classnames", new JSONArray(this.f37603a.m17349M().m16138c()));
            jSONObject2.put("failed_classnames", new JSONArray(this.f37603a.m17349M().m16137b()));
            jSONObject.put("adapters_info", jSONObject2);
        } catch (Exception e3) {
            if (C5954n.m17556a()) {
                this.f37605c.m17568a(this.f37604b, "Failed to populate adapter classNames", e3);
            }
            throw new RuntimeException("Failed to populate classNames: " + e3);
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        if (C5954n.m17556a()) {
            this.f37605c.m17567a(this.f37604b, "Fetching next ad for " + this.f35340h.getLabel() + " ad unit " + this.f35339g);
        }
        AbstractC5658e2.m15145a();
        if (((Boolean) this.f37603a.m17367a(C5723l4.f35452D3)).booleanValue() && AbstractC6057z6.m18484j() && C5954n.m17556a()) {
            this.f37605c.m17567a(this.f37604b, "User is connected to a VPN");
        }
        this.f37603a.m17344J().m16741a(C6043y1.f37685L, this.f35340h, this.f35339g, (MaxError) null);
        if (((Boolean) this.f37603a.m17367a(C5723l4.f35668h4)).booleanValue()) {
            C5704j3 m17357R = this.f37603a.m17357R();
            C5686h3 c5686h3 = C5686h3.f35223c;
            m17357R.m15499a(c5686h3, C5695i3.m15396a(this.f35339g));
            m17357R.m15499a(c5686h3, C5695i3.m15395a(this.f35340h));
        }
        AbstractC6057z6.m18421a(this.f37603a, this.f37604b);
        C6025w1 m17337E = this.f37603a.m17337E();
        m17337E.m18098c(C6016v1.f37495s);
        C6016v1 c6016v1 = C6016v1.f37483g;
        if (m17337E.m18095b(c6016v1) == 0) {
            m17337E.m18097b(c6016v1, System.currentTimeMillis());
        }
        try {
            JSONObject m15515g = m15515g();
            HashMap hashMap = new HashMap();
            if (!((Boolean) this.f37603a.m17367a(C5723l4.f35572U4)).booleanValue() && !((Boolean) this.f37603a.m17367a(C5723l4.f35558S4)).booleanValue()) {
                hashMap.put(ImpressionLog.f107442x, UUID.randomUUID().toString());
            }
            if (!((Boolean) this.f37603a.m17367a(C5723l4.f35467F4)).booleanValue()) {
                hashMap.put("sdk_key", this.f37603a.m17386b0());
            }
            if (this.f37603a.m17407l0().m16878c()) {
                hashMap.put("test_mode", "1");
            }
            List m16877b = this.f37603a.m17407l0().m16877b();
            String str = this.f37603a.m17397g0().getExtraParameters().get("fan");
            if (m16877b != null && !m16877b.isEmpty()) {
                StringBuilder sb = new StringBuilder();
                Iterator it = m16877b.iterator();
                if (it.hasNext()) {
                    CharSequence charSequence = (CharSequence) it.next();
                    while (true) {
                        sb.append(charSequence);
                        if (!it.hasNext()) {
                            break;
                        }
                        sb.append((CharSequence) ",");
                        charSequence = (CharSequence) it.next();
                    }
                }
                String sb2 = sb.toString();
                hashMap.put("filter_ad_network", sb2);
                if (!this.f37603a.m17407l0().m16878c()) {
                    hashMap.put("fhkZsVqYC7", "1");
                }
                if (this.f37603a.m17407l0().m16879d()) {
                    hashMap.put("force_ad_network", sb2);
                }
            } else if (StringUtils.isValidString(str)) {
                hashMap.put("filter_ad_network", str);
            }
            m15504a(m17337E);
            a aVar = new a(C5972a.m17601a(this.f37603a).mo17636c("POST").mo17627a(m15517h()).mo17632b(m15513f()).mo17626a(m15511e()).mo17633b(hashMap).mo17628a(m15515g).mo17634b(((Boolean) this.f37603a.m17367a(AbstractC5677g3.f35102A7)).booleanValue()).mo17625a((Object) new JSONObject()).mo17635c(((Long) this.f37603a.m17367a(AbstractC5677g3.f35101A6)).intValue()).mo17623a(((Integer) this.f37603a.m17367a(C5723l4.f35493J2)).intValue()).mo17631b(((Long) this.f37603a.m17367a(AbstractC5677g3.f35162z6)).intValue()).mo17624a(AbstractC5696i4.a.m15417a(((Integer) this.f37603a.m17367a(C5723l4.f35509L4)).intValue())).m17640f(true).mo17630a(), this.f37603a);
            aVar.m18389c(AbstractC5677g3.f35158x6);
            aVar.m18388b(AbstractC5677g3.f35160y6);
            this.f37603a.m17403j0().m16758a(aVar);
        } catch (Throwable th) {
            if (C5954n.m17556a()) {
                this.f37605c.m17568a(this.f37604b, "Unable to fetch ad for Ad Unit ID: " + this.f35339g, th);
            }
            m15505a("", 0, th.getMessage());
        }
    }

    /* renamed from: a */
    private void m15506a(JSONObject jSONObject) {
        C6002t5 c6002t5 = new C6002t5(this.f35339g, this.f35340h, this.f35341i, jSONObject, this.f35345m, this.f37603a, this.f35346n);
        long j10 = JsonUtils.getLong(jSONObject, "process_waterfall_delay_ms", -1L);
        if (j10 > 0) {
            this.f37603a.m17403j0().m16762a(c6002t5, C5873r5.b.MEDIATION, j10, true);
        } else {
            this.f37603a.m17403j0().m16758a(c6002t5);
        }
    }

    /* renamed from: h */
    private void m15518h(JSONObject jSONObject) {
        JSONArray jSONArray = this.f35344l;
        if (jSONArray != null) {
            jSONObject.put("signal_data", jSONArray);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m15505a(String str, int i10, String str2) {
        MaxErrorImpl maxErrorImpl;
        if (C5954n.m17556a()) {
            this.f37605c.m17570b(this.f37604b, "Unable to fetch ad for ad unit " + this.f35339g + ": server returned " + i10);
        }
        if (i10 == -800) {
            this.f37603a.m17337E().m18098c(C6016v1.f37496t);
        }
        if (i10 == -1009) {
            maxErrorImpl = new MaxErrorImpl(-1009, str2);
        } else if (i10 == -1001) {
            maxErrorImpl = new MaxErrorImpl(-1001, str2);
        } else if (StringUtils.isValidString(str2)) {
            maxErrorImpl = new MaxErrorImpl(-1000, str2);
        } else {
            maxErrorImpl = new MaxErrorImpl(-1);
        }
        HashMap hashMap = new HashMap(5);
        CollectionUtils.putStringIfValid("url", StringUtils.getHost(str), hashMap);
        CollectionUtils.putStringIfValid("code", String.valueOf(i10), hashMap);
        CollectionUtils.putStringIfValid(C24318s.f111975M, str2, hashMap);
        CollectionUtils.putStringIfValid("ad_unit_id", this.f35339g, hashMap);
        CollectionUtils.putStringIfValid("ad_format", this.f35340h.getLabel(), hashMap);
        this.f37603a.m17344J().m18356d(C6043y1.f37687N, hashMap);
        AbstractC5721l2.m15650a(this.f35346n, this.f35339g, maxErrorImpl);
    }

    /* renamed from: g */
    private void m15516g(JSONObject jSONObject) {
        JsonUtils.putObject(jSONObject, "sdk_extra_parameters", new JSONObject(this.f37603a.m17397g0().getExtraParameters()));
    }

    /* renamed from: a */
    private void m15504a(C6025w1 c6025w1) {
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
