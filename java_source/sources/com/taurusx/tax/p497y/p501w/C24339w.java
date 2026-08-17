package com.taurusx.tax.p497y.p501w;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.internal.C6201n;
import com.dramawave.apm.detector.interceptor.CpuDetectInterceptor;
import com.dramawave.core.common.toolkit.C8148d0;
import com.google.common.net.HttpHeaders;
import com.taurusx.tax.api.TaurusXAds;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.C24066d;
import com.taurusx.tax.p466f.C24069e0;
import com.taurusx.tax.p466f.C24071f0;
import com.taurusx.tax.p466f.C24072g;
import com.taurusx.tax.p466f.C24120t;
import com.taurusx.tax.p466f.C24125w;
import com.taurusx.tax.p466f.C24128z;
import com.taurusx.tax.p466f.p469q0.C24098w;
import com.taurusx.tax.p492w.C24324z;
import com.taurusx.tax.p497y.p498c.C24326w;
import com.taurusx.tax.p497y.p499o.C24331z;
import com.taurusx.tax.p497y.p500s.C24332a;
import com.taurusx.tax.p497y.p500s.C24334o;
import com.taurusx.tax.p497y.p500s.C24335s;
import com.taurusx.tax.p497y.p500s.C24336w;
import com.taurusx.tax.p497y.p500s.C24337y;
import com.taurusx.tax.p497y.p500s.C24338z;
import com.taurusx.tax.p497y.p503z.C24351z;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.taurusx.tax.y.w.w */
/* loaded from: classes3.dex */
public class C24339w {

    /* renamed from: f */
    public static String f112151f = "EventReport";

    /* renamed from: c */
    public C24351z f112153c;

    /* renamed from: g */
    public Runnable f112154g;

    /* renamed from: n */
    public Handler f112155n;

    /* renamed from: o */
    public long f112156o;

    /* renamed from: t */
    public HandlerThread f112158t;

    /* renamed from: w */
    public boolean f112159w;

    /* renamed from: y */
    public C24331z f112160y;

    /* renamed from: z */
    public Context f112161z;

    /* renamed from: s */
    public long f112157s = 10000;

    /* renamed from: a */
    public int f112152a = 20;

    /* renamed from: com.taurusx.tax.y.w.w$c */
    /* loaded from: classes3.dex */
    public class c implements C24326w.w {

        /* renamed from: z */
        public final /* synthetic */ o f112163z;

        @Override // com.taurusx.tax.p497y.p498c.C24326w.w
        /* renamed from: z */
        public void mo46348z(String str) {
            this.f112163z.mo46478z(true);
        }

        public c(o oVar) {
            this.f112163z = oVar;
        }

        @Override // com.taurusx.tax.p497y.p498c.C24326w.w
        /* renamed from: z */
        public void mo46347z(int i10) {
            if (i10 == 204) {
                this.f112163z.mo46478z(true);
                return;
            }
            C24339w.this.m46460w("doTrack data Fail StatusCode: " + i10);
            this.f112163z.mo46478z(false);
        }
    }

    /* renamed from: com.taurusx.tax.y.w.w$o */
    /* loaded from: classes3.dex */
    public interface o {
        /* renamed from: z */
        void mo46478z(boolean z10);
    }

    /* renamed from: com.taurusx.tax.y.w.w$w */
    /* loaded from: classes3.dex */
    public class w implements Runnable {
        public w() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                String unused = C24339w.f112151f;
                C24339w c24339w = C24339w.this;
                c24339w.m46465z(c24339w.f112161z);
            } catch (Exception e3) {
                e3.printStackTrace();
            }
            C24339w.this.f112155n.postDelayed(this, C24339w.this.f112157s);
        }
    }

    /* renamed from: com.taurusx.tax.y.w.w$y */
    /* loaded from: classes3.dex */
    public class y implements o {

        /* renamed from: w */
        public final /* synthetic */ CountDownLatch f112165w;

        /* renamed from: z */
        public final /* synthetic */ AtomicBoolean f112167z;

        public y(AtomicBoolean atomicBoolean, CountDownLatch countDownLatch) {
            this.f112167z = atomicBoolean;
            this.f112165w = countDownLatch;
        }

        @Override // com.taurusx.tax.p497y.p501w.C24339w.o
        /* renamed from: z */
        public void mo46478z(boolean z10) {
            this.f112167z.set(z10);
            this.f112165w.countDown();
        }
    }

    /* renamed from: com.taurusx.tax.y.w.w$z */
    /* loaded from: classes3.dex */
    public class z implements Runnable {
        public z() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C24339w.this.m46473w();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public void m46460w(String str) {
        LogUtil.m44622d(f112151f, str);
    }

    /* renamed from: y */
    public void m46475y(String str) {
        m46477z(str, false);
    }

    public C24339w(C24331z c24331z, C24351z c24351z) {
        this.f112154g = null;
        this.f112160y = c24331z;
        this.f112153c = c24351z;
        HandlerThread handlerThread = new HandlerThread("taurusx-event");
        this.f112158t = handlerThread;
        handlerThread.start();
        this.f112155n = new Handler(this.f112158t.getLooper());
        this.f112154g = new w();
    }

    /* renamed from: w */
    public JSONObject m46472w(Context context) {
        JSONObject jSONObject = new JSONObject();
        m46466z(context, jSONObject);
        return jSONObject;
    }

    /* renamed from: y */
    public synchronized void m46474y(Context context) {
        if (this.f112159w) {
            return;
        }
        this.f112159w = true;
        this.f112161z = context.getApplicationContext();
        this.f112155n.post(this.f112154g);
    }

    /* renamed from: w */
    public void m46473w() {
        this.f112155n.removeCallbacks(this.f112154g);
        this.f112155n.post(this.f112154g);
    }

    /* renamed from: z */
    public void m46477z(String str, boolean z10) {
        this.f112153c.m46530z(str, z10 ? new z() : null);
    }

    /* renamed from: z */
    private JSONObject m46464z(Context context, List<JSONObject> list) {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            Iterator<JSONObject> it = list.iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next());
            }
            jSONObject.put("events", jSONArray);
            m46466z(context, jSONObject);
        } catch (Error e3) {
            e = e3;
            e.printStackTrace();
            return jSONObject;
        } catch (Exception e10) {
            e = e10;
            e.printStackTrace();
            return jSONObject;
        }
        return jSONObject;
    }

    /* renamed from: z */
    public void m46476z(long j10) {
        this.f112155n.removeCallbacks(this.f112154g);
        this.f112155n.postDelayed(this.f112154g, j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m46465z(Context context) {
        if (!C24334o.m46436y(context.getApplicationContext())) {
            m46460w("Network Not Connected");
            return;
        }
        String m46385a = this.f112160y.m46385a();
        if (TextUtils.isEmpty(m46385a)) {
            m46460w("track data host is empty");
            return;
        }
        int m46526z = this.f112153c.m46526z();
        if (m46526z > 0) {
            m46469z(m46385a);
        }
        if (m46526z > this.f112152a) {
            m46476z(500L);
        }
    }

    /* renamed from: z */
    private void m46469z(String str) {
        JSONObject jSONObject;
        List<C24351z.o> m46527z = this.f112153c.m46527z(this.f112152a);
        if (m46527z.isEmpty()) {
            return;
        }
        m46460w("Need Report, getCache Event Size: " + m46527z.size());
        ArrayList arrayList = new ArrayList();
        Iterator<C24351z.o> it = m46527z.iterator();
        while (it.hasNext()) {
            try {
                jSONObject = new JSONObject(it.next().f112216w);
            } catch (Error | Exception e3) {
                e3.printStackTrace();
                jSONObject = null;
            }
            if (jSONObject != null) {
                arrayList.add(jSONObject);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        JSONObject m46464z = m46464z(this.f112161z, arrayList);
        if (this.f112160y.m46394o() != null) {
            this.f112160y.m46394o().m46377z(m46464z);
        }
        if (m46471z(str, m46464z)) {
            m46460w("Send Cached Event Success, Remove From Cache");
            this.f112153c.m46533z(m46527z);
            this.f112156o = System.currentTimeMillis();
        }
    }

    /* renamed from: z */
    private boolean m46471z(String str, JSONObject jSONObject) {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        m46470z(str, C24128z.m44595z(C24337y.m46454z(jSONObject.toString(), C8148d0.f42897a), this.f112160y.m46399w(), this.f112160y.m46407z()), new y(atomicBoolean, countDownLatch));
        try {
            long currentTimeMillis = System.currentTimeMillis();
            m46460w("Wait event sending result ok " + countDownLatch.await(60L, TimeUnit.SECONDS) + ", " + (System.currentTimeMillis() - currentTimeMillis) + "ms");
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return atomicBoolean.get();
    }

    /* renamed from: z */
    private void m46470z(String str, byte[] bArr, o oVar) {
        if (bArr != null && bArr.length != 0) {
            HashMap m18680a = C6201n.m18680a(HttpHeaders.CONNECTION, "keep-Alive");
            String str2 = C24120t.f110286R;
            m18680a.put("Content-Encoding", str2);
            m18680a.put("x-ssp-ce", str2);
            C24326w.m46346z(str, m18680a, bArr, 15, new c(oVar));
            return;
        }
        oVar.mo46478z(false);
    }

    /* renamed from: z */
    private void m46466z(Context context, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("zo", (TimeZone.getDefault().getOffset(System.currentTimeMillis()) / 1000) / 60);
            long m46445w = C24336w.m46445w(context);
            if (m46445w > 0) {
                jSONObject.put("fit", m46445w);
            }
            jSONObject.put("flt", C24332a.m46416w().m46425y(InterfaceC24341z.f112185w));
            jSONObject.put("lbt", C24336w.m46443o(context));
            jSONObject.put("lit", C24336w.m46444s(context));
            jSONObject.put("uid", C24071f0.m44208y(TaurusXAds.getContext()));
            jSONObject.put("aid", this.f112160y.m46398t().mo46379s(context));
            jSONObject.put("gaid", this.f112160y.m46398t().mo46381y(context));
            jSONObject.put("oaid", this.f112160y.m46398t().mo46378c(context));
            jSONObject.put("lang", Locale.getDefault().getLanguage() + "-" + Locale.getDefault().getCountry());
            jSONObject.put("bundle", context.getPackageName());
            jSONObject.put("appid", this.f112160y.m46404y());
            jSONObject.put("make", Build.MANUFACTURER);
            jSONObject.put(PrivacyDataInfo.MODEL, Build.MODEL);
            jSONObject.put("os", 2);
            jSONObject.put("osv", Build.VERSION.RELEASE);
            jSONObject.put("build", Build.DISPLAY);
            jSONObject.put("app_ver", C24338z.m46456y(context));
            jSONObject.put("app_ver_code", String.valueOf(C24338z.m46455w(context)));
            jSONObject.put("sdk_ver", this.f112160y.m46390g());
            jSONObject.put("sdk_ver_name", this.f112160y.m46389f());
            jSONObject.put("width", C24335s.m46438w(context));
            jSONObject.put("height", C24335s.m46439z(context));
            jSONObject.put("contype", C24334o.m46435w(context));
            jSONObject.put(CpuDetectInterceptor.f41460d, C24336w.m46450z());
            jSONObject.put("carrier", C24336w.m46440a(context));
            jSONObject.put("vc", C24336w.m46446w() ? 1 : 2);
            jSONObject.put("ls", C24336w.m46442n(context) ? 1 : 2);
            jSONObject.put("kss", C24336w.m46441c(context));
            jSONObject.put("signature_sha1", C24125w.m44580c(TaurusXAds.getContext()));
            jSONObject.put("devtype", C24072g.m44215y(context));
            jSONObject.put(PrivacyDataInfo.USER_AGENT, C24069e0.m44204w(context));
            jSONObject.put("lmt", this.f112160y.m46398t().mo46382z(context) ? "1" : "0");
            jSONObject.put("lmt_oaid", this.f112160y.m46398t().mo46380w(context) ? "1" : "0");
            jSONObject.put("hwv", Build.HARDWARE);
            jSONObject.put("pxratio", C24072g.m44213s(context));
            jSONObject.put("ccpa_do_not_sell", C24324z.m46306g().m46320y());
            jSONObject.put("coppa_is_age_restricted_user", C24324z.m46306g().m46307a());
            jSONObject.put("gdpr_data_collection", C24324z.m46306g().m46317t());
            jSONObject.put("lgpd_consent", C24324z.m46306g().m46310f());
            jSONObject.put("country", C24098w.m44478z());
            if (!TextUtils.isEmpty(C24324z.m46306g().m46308c())) {
                jSONObject.put(AppsFlyerProperties.CHANNEL, C24324z.m46306g().m46308c());
            }
            if (TextUtils.isEmpty(C24066d.m44191z().m44194y(context, C24066d.f110056g))) {
                C24066d.m44191z().m44195y(context, C24066d.f110056g, jSONObject.toString());
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }
}
