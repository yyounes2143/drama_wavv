package com.applovin.impl.mediation;

import android.content.Context;
import android.os.SystemClock;
import androidx.compose.foundation.lazy.grid.C2993a;
import androidx.compose.material3.C3431e;
import com.applovin.impl.AbstractC5677g3;
import com.applovin.impl.AbstractC5721l2;
import com.applovin.impl.AbstractC5861q2;
import com.applovin.impl.AbstractC6057z6;
import com.applovin.impl.AbstractRunnableC6028w4;
import com.applovin.impl.C5652d5;
import com.applovin.impl.C5706j5;
import com.applovin.impl.C5723l4;
import com.applovin.impl.C5873r5;
import com.applovin.impl.mediation.C5794d;
import com.applovin.impl.mediation.ads.AbstractC5772a;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxError;
import com.applovin.sdk.AppLovinSdkUtils;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;

/* renamed from: com.applovin.impl.mediation.d */
/* loaded from: classes7.dex */
public class C5794d {

    /* renamed from: a */
    private final C5950j f36131a;

    /* renamed from: b */
    private final Map f36132b = new HashMap(4);

    /* renamed from: c */
    private final Object f36133c = new Object();

    /* renamed from: d */
    private final Map f36134d = new HashMap(4);

    /* renamed from: e */
    private final Object f36135e = new Object();

    /* renamed from: f */
    private final Map f36136f = new HashMap();

    /* renamed from: g */
    private final Object f36137g = new Object();

    /* renamed from: com.applovin.impl.mediation.d$a */
    /* loaded from: classes7.dex */
    public class a implements C5652d5.b {

        /* renamed from: a */
        final /* synthetic */ long f36138a;

        /* renamed from: b */
        final /* synthetic */ Map f36139b;

        /* renamed from: c */
        final /* synthetic */ String f36140c;

        /* renamed from: d */
        final /* synthetic */ MaxAdFormat f36141d;

        /* renamed from: e */
        final /* synthetic */ Map f36142e;

        /* renamed from: f */
        final /* synthetic */ Map f36143f;

        /* renamed from: g */
        final /* synthetic */ Context f36144g;

        /* renamed from: h */
        final /* synthetic */ AbstractC5772a.a f36145h;

        public a(long j10, Map map, String str, MaxAdFormat maxAdFormat, Map map2, Map map3, Context context, AbstractC5772a.a aVar) {
            this.f36138a = j10;
            this.f36139b = map;
            this.f36140c = str;
            this.f36141d = maxAdFormat;
            this.f36142e = map2;
            this.f36143f = map3;
            this.f36144g = context;
            this.f36145h = aVar;
        }

        @Override // com.applovin.impl.C5652d5.b
        /* renamed from: a */
        public void mo15110a(JSONArray jSONArray) {
            this.f36139b.put("sct_ms", Long.valueOf(SystemClock.elapsedRealtime() - this.f36138a));
            this.f36139b.put("calfc", Integer.valueOf(C5794d.this.m16077b(this.f36140c)));
            C5706j5 c5706j5 = new C5706j5(this.f36140c, this.f36141d, this.f36142e, this.f36143f, this.f36139b, jSONArray, this.f36144g, C5794d.this.f36131a, this.f36145h);
            if (((Boolean) C5794d.this.f36131a.m17367a(AbstractC5677g3.f35153u7)).booleanValue()) {
                C5794d.this.f36131a.m17403j0().m16760a((AbstractRunnableC6028w4) c5706j5, C5873r5.b.MEDIATION);
            } else {
                C5794d.this.f36131a.m17403j0().m16758a(c5706j5);
            }
        }
    }

    /* renamed from: com.applovin.impl.mediation.d$b */
    /* loaded from: classes7.dex */
    public enum b {
        PUBLISHER_INITIATED("publisher_initiated"),
        SEQUENTIAL_OR_PRECACHE("sequential_or_precache"),
        REFRESH("refresh"),
        EXPONENTIAL_RETRY("exponential_retry"),
        EXPIRED("expired"),
        NATIVE_AD_PLACER("native_ad_placer");


        /* renamed from: a */
        private final String f36154a;

        /* renamed from: b */
        public String m16082b() {
            return this.f36154a;
        }

        b(String str) {
            this.f36154a = str;
        }
    }

    /* renamed from: com.applovin.impl.mediation.d$c */
    /* loaded from: classes7.dex */
    public static class c implements AbstractC5772a.a {

        /* renamed from: a */
        private final C5950j f36155a;

        /* renamed from: b */
        private final WeakReference f36156b;

        /* renamed from: c */
        private final C5794d f36157c;

        /* renamed from: d */
        private final d f36158d;

        /* renamed from: e */
        private final MaxAdFormat f36159e;

        /* renamed from: f */
        private final Map f36160f;

        /* renamed from: g */
        private final Map f36161g;

        /* renamed from: h */
        private final Map f36162h;

        /* renamed from: i */
        private final int f36163i;

        /* renamed from: j */
        private long f36164j;

        /* renamed from: k */
        private long f36165k;

        public /* synthetic */ c(Map map, Map map2, Map map3, d dVar, MaxAdFormat maxAdFormat, long j10, long j11, C5794d c5794d, C5950j c5950j, Context context, a aVar) {
            this(map, map2, map3, dVar, maxAdFormat, j10, j11, c5794d, c5950j, context);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdClicked(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayed(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(MaxAd maxAd) {
            AbstractC5861q2 abstractC5861q2 = (AbstractC5861q2) maxAd;
            abstractC5861q2.m16638i(this.f36158d.f36166a);
            abstractC5861q2.m16631a(SystemClock.elapsedRealtime() - this.f36164j);
            MaxAdWaterfallInfoImpl maxAdWaterfallInfoImpl = (MaxAdWaterfallInfoImpl) abstractC5861q2.getWaterfall();
            if (maxAdWaterfallInfoImpl != null) {
                this.f36155a.m17355Q().processWaterfallInfoPostback(abstractC5861q2.getAdUnitId(), this.f36159e, maxAdWaterfallInfoImpl, null, this.f36165k, abstractC5861q2.getRequestLatencyMillis());
            }
            this.f36157c.m16072a(maxAd.getAdUnitId());
            this.f36158d.f36168c = 0;
            if (this.f36158d.f36169d == null) {
                this.f36157c.m16071a(abstractC5861q2);
                this.f36158d.f36167b.set(false);
                return;
            }
            abstractC5861q2.m16605A().m16202c().m15930a(this.f36158d.f36169d);
            this.f36158d.f36169d.onAdLoaded(abstractC5861q2);
            if (abstractC5861q2.m16615L().endsWith("load")) {
                this.f36158d.f36169d.onAdRevenuePaid(abstractC5861q2);
            }
            this.f36158d.f36169d = null;
            if ((this.f36155a.m17387c(AbstractC5677g3.f35144m7).contains(maxAd.getAdUnitId()) || this.f36155a.m17379a(AbstractC5677g3.f35143l7, maxAd.getFormat())) && !this.f36155a.m17407l0().m16878c() && !this.f36155a.m17407l0().m16879d()) {
                Context context = (Context) this.f36156b.get();
                if (context == null) {
                    context = C5950j.m17329n();
                }
                Context context2 = context;
                this.f36164j = SystemClock.elapsedRealtime();
                this.f36165k = System.currentTimeMillis();
                this.f36162h.put("art", b.SEQUENTIAL_OR_PRECACHE.m16082b());
                this.f36157c.m16073a(maxAd.getAdUnitId(), maxAd.getFormat(), this.f36160f, this.f36161g, this.f36162h, context2, this);
                return;
            }
            this.f36158d.f36167b.set(false);
        }

        @Override // com.applovin.mediation.MaxAdRequestListener
        public void onAdRequestStarted(String str) {
        }

        @Override // com.applovin.mediation.MaxAdRevenueListener
        public void onAdRevenuePaid(MaxAd maxAd) {
        }

        private c(Map map, Map map2, Map map3, d dVar, MaxAdFormat maxAdFormat, long j10, long j11, C5794d c5794d, C5950j c5950j, Context context) {
            this.f36155a = c5950j;
            this.f36156b = new WeakReference(context);
            this.f36157c = c5794d;
            this.f36158d = dVar;
            this.f36159e = maxAdFormat;
            this.f36161g = map2;
            this.f36160f = map;
            this.f36162h = map3;
            this.f36164j = j10;
            this.f36165k = j11;
            if (CollectionUtils.getBoolean(map2, "disable_auto_retries")) {
                this.f36163i = -1;
            } else if (maxAdFormat.isAdViewAd() && CollectionUtils.getBoolean(map2, "auto_refresh_stopped")) {
                this.f36163i = Math.min(2, ((Integer) c5950j.m17367a(AbstractC5677g3.f35145n7)).intValue());
            } else {
                this.f36163i = ((Integer) c5950j.m17367a(AbstractC5677g3.f35145n7)).intValue();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: a */
        public /* synthetic */ void m16083a(int i10, String str) {
            this.f36161g.put("retry_delay_sec", Integer.valueOf(i10));
            this.f36161g.put("retry_attempt", Integer.valueOf(this.f36158d.f36168c));
            Context context = (Context) this.f36156b.get();
            if (context == null) {
                context = C5950j.m17329n();
            }
            Context context2 = context;
            this.f36162h.put("art", b.EXPONENTIAL_RETRY.m16082b());
            this.f36162h.put("era", Integer.valueOf(this.f36158d.f36168c));
            this.f36165k = System.currentTimeMillis();
            this.f36157c.m16073a(str, this.f36159e, this.f36160f, this.f36161g, this.f36162h, context2, this);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdHidden(MaxAd maxAd) {
            throw new IllegalStateException("Wrong callback invoked for ad: " + maxAd);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(final String str, MaxError maxError) {
            boolean z10;
            this.f36157c.m16078c(str);
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.f36164j;
            MaxAdWaterfallInfoImpl maxAdWaterfallInfoImpl = (MaxAdWaterfallInfoImpl) maxError.getWaterfall();
            if (maxAdWaterfallInfoImpl != null) {
                this.f36155a.m17355Q().processWaterfallInfoPostback(str, this.f36159e, maxAdWaterfallInfoImpl, maxError, this.f36165k, elapsedRealtime);
            }
            if (maxError.getCode() == -5603 && AbstractC6057z6.m18463c(this.f36155a) && ((Boolean) this.f36155a.m17367a(C5723l4.f35531O5)).booleanValue()) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!this.f36155a.m17379a(AbstractC5677g3.f35146o7, this.f36159e) || this.f36158d.f36168c >= this.f36163i || z10) {
                this.f36158d.f36168c = 0;
                this.f36158d.f36167b.set(false);
                if (this.f36158d.f36169d != null) {
                    MaxErrorImpl maxErrorImpl = (MaxErrorImpl) maxError;
                    maxErrorImpl.setLoadTag(this.f36158d.f36166a);
                    maxErrorImpl.setRequestLatencyMillis(elapsedRealtime);
                    AbstractC5721l2.m15650a(this.f36158d.f36169d, str, maxError);
                    this.f36158d.f36169d = null;
                    return;
                }
                return;
            }
            d.m16091e(this.f36158d);
            final int pow = (int) Math.pow(2.0d, this.f36158d.f36168c);
            AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: com.applovin.impl.mediation.q
                @Override // java.lang.Runnable
                public final void run() {
                    C5794d.c.this.m16083a(pow, str);
                }
            }, TimeUnit.SECONDS.toMillis(pow));
        }
    }

    /* renamed from: com.applovin.impl.mediation.d$d */
    /* loaded from: classes7.dex */
    public static class d {

        /* renamed from: a */
        private final String f36166a;

        /* renamed from: b */
        private final AtomicBoolean f36167b;

        /* renamed from: c */
        private int f36168c;

        /* renamed from: d */
        private volatile AbstractC5772a.a f36169d;

        public /* synthetic */ d(String str, a aVar) {
            this(str);
        }

        private d(String str) {
            this.f36167b = new AtomicBoolean();
            this.f36166a = str;
        }

        /* renamed from: e */
        public static /* synthetic */ int m16091e(d dVar) {
            int i10 = dVar.f36168c;
            dVar.f36168c = i10 + 1;
            return i10;
        }
    }

    /* renamed from: b */
    private String m16074b(String str, String str2) {
        StringBuilder m6221a = C3431e.m6221a(str);
        m6221a.append(str2 != null ? "-".concat(str2) : "");
        return m6221a.toString();
    }

    /* renamed from: c */
    public void m16079c(String str, String str2) {
        synchronized (this.f36133c) {
            this.f36132b.remove(m16074b(str, str2));
        }
    }

    /* renamed from: e */
    private AbstractC5861q2 m16075e(String str) {
        AbstractC5861q2 abstractC5861q2;
        synchronized (this.f36135e) {
            abstractC5861q2 = (AbstractC5861q2) this.f36134d.get(str);
            this.f36134d.remove(str);
        }
        return abstractC5861q2;
    }

    /* renamed from: d */
    public boolean m16080d(String str) {
        boolean z10;
        synchronized (this.f36135e) {
            if (this.f36134d.get(str) != null) {
                z10 = true;
            } else {
                z10 = false;
            }
        }
        return z10;
    }

    public C5794d(C5950j c5950j) {
        this.f36131a = c5950j;
    }

    /* renamed from: a */
    public void m16076a(String str, String str2, MaxAdFormat maxAdFormat, b bVar, Map map, Map map2, Context context, AbstractC5772a.a aVar) {
        AbstractC5861q2 m16075e = (this.f36131a.m17407l0().m16879d() || AbstractC6057z6.m18476f(C5950j.m17329n())) ? null : m16075e(str);
        if (m16075e != null) {
            m16075e.m16638i(str2);
            m16075e.m16605A().m16202c().m15930a(aVar);
            aVar.onAdLoaded(m16075e);
            if (m16075e.m16615L().endsWith("load")) {
                aVar.onAdRevenuePaid(m16075e);
            }
        }
        d m16066a = m16066a(str, str2);
        if (!m16066a.f36167b.compareAndSet(false, true)) {
            if (m16066a.f36169d != null && m16066a.f36169d != aVar) {
                C5954n.m17565j("MediationAdLoadManager", "Attempting to load ad for same ad unit id (" + str + ") while another ad load is already in progress!");
            }
            m16066a.f36169d = aVar;
            return;
        }
        if (m16075e == null) {
            m16066a.f36169d = aVar;
        }
        Map m5338b = C2993a.m5338b();
        m5338b.put("art", bVar.m16082b());
        if (StringUtils.isValidString(str2)) {
            m5338b.put("alt", str2);
        }
        m16073a(str, maxAdFormat, map, map2, m5338b, context, new c(map, map2, m5338b, m16066a, maxAdFormat, SystemClock.elapsedRealtime(), System.currentTimeMillis(), this, this.f36131a, context, null));
    }

    /* renamed from: b */
    public int m16077b(String str) {
        int intValue;
        synchronized (this.f36137g) {
            try {
                Integer num = (Integer) this.f36136f.get(str);
                intValue = num != null ? num.intValue() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return intValue;
    }

    /* renamed from: c */
    public void m16078c(String str) {
        synchronized (this.f36137g) {
            try {
                this.f36131a.m17342I();
                if (C5954n.m17556a()) {
                    this.f36131a.m17342I().m17567a("MediationAdLoadManager", "Incrementing ad load failures count for ad unit ID: " + str);
                }
                Integer num = (Integer) this.f36136f.get(str);
                if (num == null) {
                    num = 0;
                }
                this.f36136f.put(str, Integer.valueOf(num.intValue() + 1));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m16073a(String str, MaxAdFormat maxAdFormat, Map map, Map map2, Map map3, Context context, AbstractC5772a.a aVar) {
        this.f36131a.m17403j0().m16760a((AbstractRunnableC6028w4) new C5652d5(str, maxAdFormat, map, context, this.f36131a, new a(SystemClock.elapsedRealtime(), map3, str, maxAdFormat, map, map2, context, aVar)), C5873r5.b.MEDIATION);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m16071a(AbstractC5861q2 abstractC5861q2) {
        synchronized (this.f36135e) {
            try {
                if (this.f36134d.containsKey(abstractC5861q2.getAdUnitId())) {
                    C5954n.m17563h("AppLovinSdk", "Ad in cache already: " + abstractC5861q2.getAdUnitId());
                }
                this.f36134d.put(abstractC5861q2.getAdUnitId(), abstractC5861q2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    private d m16066a(String str, String str2) {
        d dVar;
        synchronized (this.f36133c) {
            try {
                String m16074b = m16074b(str, str2);
                dVar = (d) this.f36132b.get(m16074b);
                if (dVar == null) {
                    dVar = new d(str2, null);
                    this.f36132b.put(m16074b, dVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m16072a(String str) {
        synchronized (this.f36137g) {
            try {
                this.f36131a.m17342I();
                if (C5954n.m17556a()) {
                    this.f36131a.m17342I().m17567a("MediationAdLoadManager", "Clearing ad load failures count for ad unit ID: " + str);
                }
                this.f36136f.remove(str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
