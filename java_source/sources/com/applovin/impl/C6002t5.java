package com.applovin.impl;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import androidx.compose.runtime.snapshots.C3484c;
import androidx.graphics.C2498a;
import com.applovin.impl.C5873r5;
import com.applovin.impl.mediation.MaxAdWaterfallInfoImpl;
import com.applovin.impl.mediation.MaxErrorImpl;
import com.applovin.impl.mediation.MaxNetworkResponseInfoImpl;
import com.applovin.impl.mediation.ads.AbstractC5772a;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxErrorCode;
import com.applovin.mediation.MaxNetworkResponseInfo;
import com.applovin.sdk.AppLovinSdkUtils;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.t5 */
/* loaded from: classes.dex */
public class C6002t5 extends AbstractRunnableC6028w4 {

    /* renamed from: p */
    private static final AtomicBoolean f37387p = new AtomicBoolean();

    /* renamed from: g */
    private final String f37388g;

    /* renamed from: h */
    private final MaxAdFormat f37389h;

    /* renamed from: i */
    private final JSONObject f37390i;

    /* renamed from: j */
    private final List f37391j;

    /* renamed from: k */
    private final AbstractC5772a.a f37392k;

    /* renamed from: l */
    private final WeakReference f37393l;

    /* renamed from: m */
    private final String f37394m;

    /* renamed from: n */
    private long f37395n;

    /* renamed from: o */
    private final List f37396o;

    /* renamed from: com.applovin.impl.t5$b */
    /* loaded from: classes.dex */
    public class b extends AbstractRunnableC6028w4 {

        /* renamed from: g */
        private final long f37397g;

        /* renamed from: h */
        private final int f37398h;

        /* renamed from: i */
        private final AbstractC5861q2 f37399i;

        /* renamed from: j */
        private final List f37400j;

        /* renamed from: com.applovin.impl.t5$b$a */
        /* loaded from: classes.dex */
        public class a extends AbstractC6053z2 {
            public a(AbstractC5772a.a aVar) {
                super(aVar);
            }

            @Override // com.applovin.mediation.MaxAdListener
            public void onAdLoaded(MaxAd maxAd) {
                b.this.m17884b("loaded ad");
                long elapsedRealtime = SystemClock.elapsedRealtime() - b.this.f37397g;
                C5954n unused = b.this.f37605c;
                if (C5954n.m17556a()) {
                    C5954n c5954n = b.this.f37605c;
                    String str = b.this.f37604b;
                    StringBuilder m6972b = C3484c.m6972b(elapsedRealtime, "Ad loaded in ", "ms for ");
                    m6972b.append(C6002t5.this.f37389h.getLabel());
                    m6972b.append(" ad unit ");
                    m6972b.append(C6002t5.this.f37388g);
                    c5954n.m17567a(str, m6972b.toString());
                }
                AbstractC5861q2 abstractC5861q2 = (AbstractC5861q2) maxAd;
                b.this.m17880a(abstractC5861q2, MaxNetworkResponseInfo.AdLoadState.AD_LOADED, elapsedRealtime, null);
                int i10 = b.this.f37398h;
                while (true) {
                    i10++;
                    if (i10 >= b.this.f37400j.size()) {
                        C6002t5.this.m17869b(abstractC5861q2);
                        return;
                    } else {
                        b bVar = b.this;
                        bVar.m17880a((AbstractC5861q2) bVar.f37400j.get(i10), MaxNetworkResponseInfo.AdLoadState.AD_LOAD_NOT_ATTEMPTED, -1L, null);
                    }
                }
            }

            @Override // com.applovin.mediation.MaxAdListener
            public void onAdLoadFailed(String str, MaxError maxError) {
                long elapsedRealtime = SystemClock.elapsedRealtime() - b.this.f37397g;
                C5954n unused = b.this.f37605c;
                if (C5954n.m17556a()) {
                    C5954n c5954n = b.this.f37605c;
                    String str2 = b.this.f37604b;
                    StringBuilder m6972b = C3484c.m6972b(elapsedRealtime, "Ad failed to load in ", " ms for ");
                    m6972b.append(C6002t5.this.f37389h.getLabel());
                    m6972b.append(" ad unit ");
                    m6972b.append(C6002t5.this.f37388g);
                    m6972b.append(" with error: ");
                    m6972b.append(maxError);
                    c5954n.m17567a(str2, m6972b.toString());
                }
                b.this.m17884b("failed to load ad: " + maxError.getCode());
                b bVar = b.this;
                bVar.m17880a(bVar.f37399i, MaxNetworkResponseInfo.AdLoadState.FAILED_TO_LOAD, elapsedRealtime, maxError);
                if (b.this.f37398h < b.this.f37400j.size() - 1) {
                    b bVar2 = b.this;
                    b.this.f37603a.m17403j0().m16760a((AbstractRunnableC6028w4) new b(bVar2.f37398h + 1, b.this.f37400j), C5873r5.b.MEDIATION);
                } else {
                    C6002t5.this.m17870b(new MaxErrorImpl(-5001, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."));
                }
            }
        }

        public /* synthetic */ b(C6002t5 c6002t5, int i10, List list, a aVar) {
            this(i10, list);
        }

        /* renamed from: b */
        public void m17884b(String str) {
        }

        private b(int i10, List list) {
            super(C6002t5.this.f37604b, C6002t5.this.f37603a, C6002t5.this.f37388g);
            this.f37397g = SystemClock.elapsedRealtime();
            this.f37398h = i10;
            this.f37399i = (AbstractC5861q2) list.get(i10);
            this.f37400j = list;
        }

        @Override // java.lang.Runnable
        public void run() {
            Activity m17409n0;
            if (C5954n.m17556a()) {
                this.f37605c.m17567a(this.f37604b, "Loading ad " + (this.f37398h + 1) + " of " + this.f37400j.size() + " from " + this.f37399i.m14600c() + " for " + C6002t5.this.f37389h.getLabel() + " ad unit " + C6002t5.this.f37388g);
            }
            m17884b("started to load ad");
            Context context = (Context) C6002t5.this.f37393l.get();
            if (context instanceof Activity) {
                m17409n0 = (Activity) context;
            } else {
                m17409n0 = this.f37603a.m17409n0();
            }
            this.f37603a.m17360T().m17732b(this.f37399i);
            this.f37603a.m17355Q().loadThirdPartyMediatedAd(C6002t5.this.f37388g, this.f37399i, m17409n0, new a(C6002t5.this.f37392k));
        }

        /* renamed from: a */
        public void m17880a(AbstractC5861q2 abstractC5861q2, MaxNetworkResponseInfo.AdLoadState adLoadState, long j10, MaxError maxError) {
            C6002t5.this.f37396o.add(new MaxNetworkResponseInfoImpl(adLoadState, AbstractC5722l3.m15755a(abstractC5861q2.m14596b()), abstractC5861q2.m16610F(), abstractC5861q2.m16622S(), j10, abstractC5861q2.m16607C(), maxError));
        }
    }

    public C6002t5(String str, MaxAdFormat maxAdFormat, Map map, JSONObject jSONObject, Context context, C5950j c5950j, AbstractC5772a.a aVar) {
        super("TaskProcessMediationWaterfall", c5950j, str);
        this.f37388g = str;
        this.f37389h = maxAdFormat;
        this.f37390i = jSONObject;
        this.f37392k = aVar;
        this.f37393l = new WeakReference(context);
        this.f37394m = JsonUtils.getString(jSONObject, "mcode", "");
        JSONArray m14526a = C5439E.m14526a(ImpressionLog.f107407R, jSONObject);
        this.f37391j = new ArrayList(m14526a.length());
        for (int i10 = 0; i10 < m14526a.length(); i10++) {
            this.f37391j.add(AbstractC5861q2.m16592a(map, JsonUtils.getJSONObject(m14526a, i10, (JSONObject) null), jSONObject, c5950j));
        }
        this.f37396o = new ArrayList(this.f37391j.size());
    }

    /* renamed from: e */
    public /* synthetic */ void m17874e() {
        AbstractC6057z6.m18430a("MAX SDK Not Initialized In Test Mode", "Test ads may not load. Please force close and restart the app if you experience issues.", this.f37603a.m17409n0());
    }

    /* renamed from: b */
    public void m17869b(AbstractC5861q2 abstractC5861q2) {
        this.f37603a.m17360T().m17734c(abstractC5861q2);
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.f37395n;
        if (C5954n.m17556a()) {
            C5954n c5954n = this.f37605c;
            String str = this.f37604b;
            StringBuilder m6972b = C3484c.m6972b(elapsedRealtime, "Waterfall loaded in ", "ms from ");
            m6972b.append(abstractC5861q2.m14600c());
            m6972b.append(" for ");
            m6972b.append(this.f37389h.getLabel());
            m6972b.append(" ad unit ");
            m6972b.append(this.f37388g);
            c5954n.m17571d(str, m6972b.toString());
        }
        abstractC5861q2.m16633a(new MaxAdWaterfallInfoImpl(abstractC5861q2, elapsedRealtime, this.f37396o, this.f37394m));
        AbstractC5721l2.m15730f(this.f37392k, abstractC5861q2);
    }

    @Override // java.lang.Runnable
    public void run() {
        MaxErrorImpl maxErrorImpl;
        this.f37395n = SystemClock.elapsedRealtime();
        if (this.f37390i.optBoolean("is_testing", false) && !this.f37603a.m17407l0().m16878c() && f37387p.compareAndSet(false, true)) {
            AppLovinSdkUtils.runOnUiThread(new RunnableC5465H4(this, 0));
        }
        if (this.f37391j.size() > 0) {
            if (C5954n.m17556a()) {
                this.f37605c.m17567a(this.f37604b, "Starting waterfall for " + this.f37389h.getLabel() + " ad unit " + this.f37388g + " with " + this.f37391j.size() + " ad(s)...");
            }
            this.f37603a.m17403j0().m16758a(new b(0, this.f37391j));
            return;
        }
        if (C5954n.m17556a()) {
            this.f37605c.m17574k(this.f37604b, "No ads were returned from the server for " + this.f37389h.getLabel() + " ad unit " + this.f37388g);
        }
        AbstractC6057z6.m18429a(this.f37388g, this.f37389h, this.f37390i, this.f37603a);
        JSONObject jSONObject = JsonUtils.getJSONObject(this.f37390i, "settings", new JSONObject());
        long j10 = JsonUtils.getLong(jSONObject, "alfdcs", 0L);
        if (AbstractC5722l3.m15763a(this.f37390i, this.f37388g, this.f37603a)) {
            maxErrorImpl = new MaxErrorImpl(MaxErrorCode.INVALID_AD_UNIT_ID, C2498a.m3383d(new StringBuilder("Ad Unit ID "), this.f37388g, " is invalid or disabled.\nMake sure to use an Ad Unit ID from the MAX dashboard that is enabled and configured for the current application.\nFor more information, see https://developers.applovin.com/en/getting-started#step-2-create-an-ad-unit\nNote: New ad units cannot load ads until 30-60 minutes after they are created"));
            if (AbstractC6057z6.m18463c(this.f37603a) && ((Boolean) this.f37603a.m17367a(C5723l4.f35531O5)).booleanValue()) {
                j10 = 0;
            }
        } else {
            maxErrorImpl = new MaxErrorImpl(204, "MAX returned no eligible ads from any mediated networks for this app/device");
        }
        if (j10 > 0) {
            long millis = TimeUnit.SECONDS.toMillis(j10);
            RunnableC5487L runnableC5487L = new RunnableC5487L(1, this, maxErrorImpl);
            if (JsonUtils.getBoolean(jSONObject, "alfdcs_iba", Boolean.FALSE).booleanValue()) {
                C5635c0.m14988a(millis, this.f37603a, runnableC5487L);
                return;
            } else {
                AppLovinSdkUtils.runOnUiThreadDelayed(runnableC5487L, millis);
                return;
            }
        }
        m17870b(maxErrorImpl);
    }

    /* renamed from: a */
    public void m17870b(MaxError maxError) {
        if (maxError.getCode() == 204) {
            this.f37603a.m17337E().m18098c(C6016v1.f37497u);
        } else if (maxError.getCode() == -5001) {
            this.f37603a.m17337E().m18098c(C6016v1.f37498v);
        } else {
            this.f37603a.m17337E().m18098c(C6016v1.f37499w);
        }
        ArrayList arrayList = new ArrayList(this.f37396o.size());
        for (MaxNetworkResponseInfo maxNetworkResponseInfo : this.f37396o) {
            if (maxNetworkResponseInfo.getAdLoadState() == MaxNetworkResponseInfo.AdLoadState.FAILED_TO_LOAD) {
                arrayList.add(maxNetworkResponseInfo);
            }
        }
        if (arrayList.size() > 0) {
            StringBuilder sb = new StringBuilder("======FAILED AD LOADS======\n");
            int i10 = 0;
            while (i10 < arrayList.size()) {
                MaxNetworkResponseInfo maxNetworkResponseInfo2 = (MaxNetworkResponseInfo) arrayList.get(i10);
                i10++;
                sb.append(i10);
                sb.append(") ");
                sb.append(maxNetworkResponseInfo2.getMediatedNetwork().getName());
                sb.append("\n..code: ");
                sb.append(maxNetworkResponseInfo2.getError().getCode());
                sb.append("\n..message: ");
                sb.append(maxNetworkResponseInfo2.getError().getMessage());
                sb.append("\n");
            }
            ((MaxErrorImpl) maxError).setAdLoadFailureInfo(sb.toString());
        }
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.f37395n;
        if (C5954n.m17556a()) {
            C5954n c5954n = this.f37605c;
            String str = this.f37604b;
            StringBuilder m6972b = C3484c.m6972b(elapsedRealtime, "Waterfall failed in ", "ms for ");
            m6972b.append(this.f37389h.getLabel());
            m6972b.append(" ad unit ");
            m6972b.append(this.f37388g);
            m6972b.append(" with error: ");
            m6972b.append(maxError);
            c5954n.m17571d(str, m6972b.toString());
        }
        ((MaxErrorImpl) maxError).setWaterfall(new MaxAdWaterfallInfoImpl(null, JsonUtils.getString(this.f37390i, "waterfall_name", ""), JsonUtils.getString(this.f37390i, "waterfall_test_name", ""), elapsedRealtime, this.f37396o, JsonUtils.optList(JsonUtils.getJSONArray(this.f37390i, "mwf_info_urls", null), Collections.EMPTY_LIST), this.f37394m));
        AbstractC5721l2.m15650a(this.f37392k, this.f37388g, maxError);
    }
}
