package com.taurusx.tax.p497y.p501w;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import androidx.compose.material3.C3431e;
import androidx.graphics.C2498a;
import com.appsflyer.internal.C6201n;
import com.dramawave.core.common.toolkit.C8148d0;
import com.google.common.net.HttpHeaders;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.C24066d;
import com.taurusx.tax.p466f.C24120t;
import com.taurusx.tax.p466f.C24128z;
import com.taurusx.tax.p492w.p495o.C24312w;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.taurusx.tax.p497y.p498c.C24325c;
import com.taurusx.tax.p497y.p499o.C24331z;
import com.taurusx.tax.p497y.p500s.C24334o;
import com.taurusx.tax.p497y.p500s.C24337y;
import com.taurusx.tax.p497y.p503z.C24351z;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.taurusx.tax.y.w.y */
/* loaded from: classes6.dex */
public class C24340y {

    /* renamed from: g */
    public static String f112169g = "LogReport";

    /* renamed from: a */
    public Handler f112170a;

    /* renamed from: c */
    public C24351z f112171c;

    /* renamed from: n */
    public HandlerThread f112172n;

    /* renamed from: o */
    public long f112173o = C24312w.m46150T();

    /* renamed from: s */
    public int f112174s = C24312w.m46149S();

    /* renamed from: t */
    public Runnable f112175t;

    /* renamed from: w */
    public boolean f112176w;

    /* renamed from: y */
    public C24331z f112177y;

    /* renamed from: z */
    public Context f112178z;

    /* renamed from: com.taurusx.tax.y.w.y$c */
    /* loaded from: classes6.dex */
    public interface c {
        /* renamed from: z */
        void mo46492z(boolean z10);
    }

    /* renamed from: com.taurusx.tax.y.w.y$w */
    /* loaded from: classes6.dex */
    public class w implements c {

        /* renamed from: w */
        public final /* synthetic */ CountDownLatch f112179w;

        /* renamed from: z */
        public final /* synthetic */ AtomicBoolean f112181z;

        public w(AtomicBoolean atomicBoolean, CountDownLatch countDownLatch) {
            this.f112181z = atomicBoolean;
            this.f112179w = countDownLatch;
        }

        @Override // com.taurusx.tax.p497y.p501w.C24340y.c
        /* renamed from: z */
        public void mo46492z(boolean z10) {
            this.f112181z.set(z10);
            this.f112179w.countDown();
        }
    }

    /* renamed from: com.taurusx.tax.y.w.y$y */
    /* loaded from: classes6.dex */
    public class y implements C24325c.w {

        /* renamed from: z */
        public final /* synthetic */ c f112183z;

        @Override // com.taurusx.tax.p497y.p498c.C24325c.w
        /* renamed from: z */
        public void mo46335z(String str) {
            this.f112183z.mo46492z(true);
        }

        public y(c cVar) {
            this.f112183z = cVar;
        }

        @Override // com.taurusx.tax.p497y.p498c.C24325c.w
        /* renamed from: z */
        public void mo46334z(int i10) {
            if (i10 == 204) {
                this.f112183z.mo46492z(true);
                return;
            }
            C24340y.this.m46480w("doTrack data Fail StatusCode: " + i10);
            this.f112183z.mo46492z(false);
        }
    }

    /* renamed from: com.taurusx.tax.y.w.y$z */
    /* loaded from: classes6.dex */
    public class z implements Runnable {
        public z() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C24340y.this.m46480w("Log report, trying...");
                C24340y c24340y = C24340y.this;
                c24340y.m46484z(c24340y.f112178z);
            } catch (Exception e3) {
                e3.printStackTrace();
            }
            C24340y.this.f112170a.postDelayed(this, C24340y.this.f112173o);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public void m46480w(String str) {
    }

    public C24340y(C24331z c24331z, C24351z c24351z) {
        this.f112175t = null;
        this.f112177y = c24331z;
        this.f112171c = c24351z;
        HandlerThread handlerThread = new HandlerThread("taurusx-log");
        this.f112172n = handlerThread;
        handlerThread.start();
        this.f112170a = new Handler(this.f112172n.getLooper());
        this.f112175t = new z();
    }

    /* renamed from: w */
    public synchronized void m46490w(Context context) {
        if (this.f112176w) {
            return;
        }
        this.f112176w = true;
        this.f112178z = context.getApplicationContext();
        this.f112170a.post(this.f112175t);
    }

    /* renamed from: z */
    private JSONObject m46483z(Context context, List<JSONObject> list) {
        JSONObject jSONObject = null;
        try {
            String m44194y = C24066d.m44191z().m44194y(context, C24066d.f110056g);
            if (TextUtils.isEmpty(m44194y)) {
                return null;
            }
            JSONObject jSONObject2 = new JSONObject(m44194y);
            try {
                JSONArray jSONArray = new JSONArray();
                Iterator<JSONObject> it = list.iterator();
                while (it.hasNext()) {
                    jSONArray.put(it.next());
                }
                jSONObject2.put("events", jSONArray);
                return jSONObject2;
            } catch (Error e3) {
                e = e3;
                jSONObject = jSONObject2;
                e.printStackTrace();
                return jSONObject;
            } catch (Exception e10) {
                e = e10;
                jSONObject = jSONObject2;
                e.printStackTrace();
                return jSONObject;
            }
        } catch (Error e11) {
            e = e11;
        } catch (Exception e12) {
            e = e12;
        }
    }

    /* renamed from: z */
    public void m46491z(long j10) {
        this.f112170a.removeCallbacks(this.f112175t);
        this.f112170a.postDelayed(this.f112175t, j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m46484z(Context context) {
        if (!C24334o.m46436y(context.getApplicationContext())) {
            m46480w("Network Not Connected");
            return;
        }
        String m46385a = this.f112177y.m46385a();
        if (TextUtils.isEmpty(m46385a)) {
            m46480w("track data host is empty");
            return;
        }
        if (!C24312w.m46152V() || LogUtil.isLogExpired()) {
            return;
        }
        int m46523w = this.f112171c.m46523w();
        if (m46523w > 0) {
            m46487z(m46385a);
        }
        if (m46523w > this.f112174s) {
            m46491z(500L);
        }
    }

    /* renamed from: z */
    private void m46487z(String str) {
        JSONObject m46483z;
        List<C24351z.s> m46524w = this.f112171c.m46524w(this.f112174s);
        if (m46524w.isEmpty()) {
            return;
        }
        m46480w("Need Report, getCache Log Size: " + m46524w.size());
        String str2 = "";
        for (C24351z.s sVar : m46524w) {
            StringBuilder m6221a = C3431e.m6221a(str2);
            m6221a.append(sVar.f112220y);
            m6221a.append("  ");
            m6221a.append(sVar.f112219w);
            m6221a.append(": ");
            str2 = C2498a.m3383d(m6221a, sVar.f112218c, "\n");
        }
        JSONObject m46240w = C24318s.m46229z().m46240w(str2);
        if (m46240w == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(m46240w);
        if (arrayList.isEmpty() || (m46483z = m46483z(this.f112178z, arrayList)) == null) {
            return;
        }
        if (this.f112177y.m46394o() != null) {
            this.f112177y.m46394o().m46377z(m46483z);
        }
        if (m46489z(str, m46483z)) {
            m46480w("Send Cached Event Success, Remove From Cache");
            this.f112171c.m46525w(m46524w);
        }
    }

    /* renamed from: z */
    private boolean m46489z(String str, JSONObject jSONObject) {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        m46488z(str, C24128z.m44595z(C24337y.m46454z(jSONObject.toString(), C8148d0.f42897a), this.f112177y.m46399w(), this.f112177y.m46407z()), new w(atomicBoolean, countDownLatch));
        try {
            long currentTimeMillis = System.currentTimeMillis();
            m46480w("Wait event sending result ok " + countDownLatch.await(60L, TimeUnit.SECONDS) + ", " + (System.currentTimeMillis() - currentTimeMillis) + "ms");
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return atomicBoolean.get();
    }

    /* renamed from: z */
    private void m46488z(String str, byte[] bArr, c cVar) {
        if (bArr != null && bArr.length != 0) {
            HashMap m18680a = C6201n.m18680a(HttpHeaders.CONNECTION, "keep-Alive");
            String str2 = C24120t.f110286R;
            m18680a.put("Content-Encoding", str2);
            m18680a.put("x-ssp-ce", str2);
            C24325c.m46333z(str, m18680a, bArr, 15, new y(cVar));
            return;
        }
        cVar.mo46492z(false);
    }
}
