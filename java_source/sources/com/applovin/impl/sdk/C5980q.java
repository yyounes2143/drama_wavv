package com.applovin.impl.sdk;

import android.adservices.topics.GetTopicsRequest;
import android.adservices.topics.GetTopicsResponse;
import android.adservices.topics.Topic;
import android.adservices.topics.TopicsManager;
import android.content.Context;
import android.net.Uri;
import android.p325os.OutcomeReceiver;
import android.text.TextUtils;
import android.view.InputEvent;
import androidx.privacysandbox.ads.adservices.topics.C4510a;
import androidx.privacysandbox.ads.adservices.topics.C4515f;
import androidx.privacysandbox.ads.adservices.topics.C4525p;
import androidx.privacysandbox.ads.adservices.topics.C4526q;
import androidx.privacysandbox.ads.adservices.topics.C4527r;
import androidx.room.RunnableC4622b;
import com.applovin.impl.AbstractC5660e4;
import com.applovin.impl.C5671f6;
import com.applovin.impl.C5723l4;
import com.applovin.impl.C5873r5;
import com.applovin.impl.adview.C5588C;
import com.applovin.impl.adview.RunnableC5615r;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONObject;
import p249U8.RunnableC1756Z;
import p567e.C25941a;

/* renamed from: com.applovin.impl.sdk.q */
/* loaded from: classes.dex */
public class C5980q {

    /* renamed from: a */
    private final C5950j f37270a;

    /* renamed from: b */
    private final Executor f37271b;

    /* renamed from: e */
    private final C25941a f37274e;

    /* renamed from: h */
    private final TopicsManager f37277h;

    /* renamed from: c */
    private final Set f37272c = new HashSet();

    /* renamed from: d */
    private final Object f37273d = new Object();

    /* renamed from: f */
    private final AtomicReference f37275f = new AtomicReference(new JSONArray());

    /* renamed from: g */
    private final d f37276g = new d(this, null);

    /* renamed from: com.applovin.impl.sdk.q$a */
    /* loaded from: classes.dex */
    public class a implements OutcomeReceiver {
        public a() {
        }

        /* renamed from: a */
        public void onError(Exception exc) {
            C5980q.this.f37270a.m17342I();
            if (C5954n.m17556a()) {
                C5980q.this.f37270a.m17342I().m17568a("PrivacySandboxService", "Failed to register impression", exc);
            }
        }

        public void onResult(Object obj) {
            C5980q.this.f37270a.m17342I();
            if (C5954n.m17556a()) {
                C5980q.this.f37270a.m17342I().m17567a("PrivacySandboxService", "Successfully registered impression");
            }
        }
    }

    /* renamed from: com.applovin.impl.sdk.q$b */
    /* loaded from: classes.dex */
    public class b implements OutcomeReceiver {
        public b() {
        }

        /* renamed from: a */
        public void onError(Exception exc) {
            C5980q.this.f37270a.m17342I();
            if (C5954n.m17556a()) {
                C5980q.this.f37270a.m17342I().m17568a("PrivacySandboxService", "Failed to register click", exc);
            }
        }

        public void onResult(Object obj) {
            C5980q.this.f37270a.m17342I();
            if (C5954n.m17556a()) {
                C5980q.this.f37270a.m17342I().m17567a("PrivacySandboxService", "Successfully registered click");
            }
        }
    }

    /* renamed from: com.applovin.impl.sdk.q$c */
    /* loaded from: classes.dex */
    public class c implements OutcomeReceiver {
        public c() {
        }

        /* renamed from: a */
        public void onError(Exception exc) {
            C5980q.this.f37270a.m17342I();
            if (C5954n.m17556a()) {
                C5980q.this.f37270a.m17342I().m17568a("PrivacySandboxService", "Failed to register conversion", exc);
            }
        }

        public void onResult(Object obj) {
            C5980q.this.f37270a.m17342I();
            if (C5954n.m17556a()) {
                C5980q.this.f37270a.m17342I().m17567a("PrivacySandboxService", "Successfully registered conversion");
            }
        }
    }

    /* renamed from: com.applovin.impl.sdk.q$d */
    /* loaded from: classes.dex */
    public class d implements OutcomeReceiver {
        private d() {
        }

        /* renamed from: a */
        public void m17768a(GetTopicsResponse getTopicsResponse) {
            List topics;
            int topicId;
            long modelVersion;
            long taxonomyVersion;
            topics = getTopicsResponse.getTopics();
            int size = topics.size();
            C5980q.this.f37270a.m17342I();
            if (C5954n.m17556a()) {
                C5980q.this.f37270a.m17342I().m17571d("PrivacySandboxService", size + " topic(s) received");
            }
            JSONArray jSONArray = new JSONArray();
            Iterator it = topics.iterator();
            while (it.hasNext()) {
                Topic m12014a = C4515f.m12014a(it.next());
                JSONObject jSONObject = new JSONObject();
                topicId = m12014a.getTopicId();
                JsonUtils.putInt(jSONObject, "id", topicId);
                modelVersion = m12014a.getModelVersion();
                JsonUtils.putLong(jSONObject, PrivacyDataInfo.MODEL, modelVersion);
                taxonomyVersion = m12014a.getTaxonomyVersion();
                JsonUtils.putLong(jSONObject, "taxonomy", taxonomyVersion);
                jSONArray.put(jSONObject);
            }
            C5980q.this.f37275f.set(jSONArray);
            C5980q.this.m17756b(((Boolean) C5980q.this.f37270a.m17367a(C5723l4.f35726o6)).booleanValue(), ((Long) C5980q.this.f37270a.m17367a(C5723l4.f35710m6)).longValue());
        }

        public /* synthetic */ d(C5980q c5980q, a aVar) {
            this();
        }

        public /* bridge */ /* synthetic */ void onResult(Object obj) {
            m17768a(C4527r.m12026a(obj));
        }

        /* renamed from: a */
        public void onError(Exception exc) {
            String str;
            Long l = (Long) C5980q.this.f37270a.m17367a(C5723l4.f35718n6);
            boolean z10 = l.longValue() == -1;
            C5980q.this.f37270a.m17342I();
            if (C5954n.m17556a()) {
                C5954n m17342I = C5980q.this.f37270a.m17342I();
                StringBuilder sb = new StringBuilder("Failed to retrieve topics");
                if (z10) {
                    str = "";
                } else {
                    str = ", retrying in " + l + " ms";
                }
                sb.append(str);
                m17342I.m17568a("PrivacySandboxService", sb.toString(), exc);
            }
            if (z10) {
                return;
            }
            C5980q.this.m17756b(((Boolean) C5980q.this.f37270a.m17367a(C5723l4.f35734p6)).booleanValue(), l.longValue());
        }
    }

    /* renamed from: c */
    private boolean m17758c(String str) {
        synchronized (this.f37273d) {
            try {
                if (this.f37272c.contains(str)) {
                    return false;
                }
                this.f37272c.add(str);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C5980q(C5950j c5950j) {
        this.f37270a = c5950j;
        this.f37271b = c5950j.m17403j0().m16757a();
        Context m17329n = C5950j.m17329n();
        this.f37274e = (C25941a) m17329n.getSystemService(C25941a.class);
        this.f37277h = C4526q.m12025a(m17329n.getSystemService(C4525p.m12024a()));
        if (((Boolean) c5950j.m17367a(C5723l4.f35702l6)).booleanValue()) {
            m17756b(((Boolean) c5950j.m17367a(C5723l4.f35726o6)).booleanValue(), 0L);
        }
    }

    /* renamed from: b */
    public void m17763b(List list) {
        m17750a("register impression", new RunnableC4622b(2, this, list));
    }

    /* renamed from: a */
    public /* synthetic */ void m17751a(List list) {
        if (list == null || list.isEmpty() || this.f37274e == null || !AbstractC5660e4.m15200e(C5950j.f37013w0)) {
            return;
        }
        this.f37270a.m17342I();
        if (C5954n.m17556a()) {
            this.f37270a.m17342I().m17567a("PrivacySandboxService", "Registering impression...");
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.f37274e.registerSource(Uri.parse((String) it.next()), null, this.f37271b, new a());
        }
    }

    /* renamed from: b */
    public void m17764b(final List list, final InputEvent inputEvent) {
        m17750a("register click", new Runnable() { // from class: com.applovin.impl.sdk.U
            @Override // java.lang.Runnable
            public final void run() {
                C5980q.this.m17752a(list, inputEvent);
            }
        });
    }

    /* renamed from: b */
    public void m17762b(String str) {
        m17750a("register conversion trigger event", new RunnableC5615r(2, this, str));
    }

    /* renamed from: b */
    public void m17756b(final boolean z10, final long j10) {
        m17750a("retrieve topics", new Runnable() { // from class: com.applovin.impl.sdk.V
            @Override // java.lang.Runnable
            public final void run() {
                C5980q.this.m17753a(z10, j10);
            }
        });
    }

    /* renamed from: a */
    public /* synthetic */ void m17752a(List list, InputEvent inputEvent) {
        if (list == null || list.isEmpty() || this.f37274e == null || !AbstractC5660e4.m15200e(C5950j.f37013w0)) {
            return;
        }
        this.f37270a.m17342I();
        if (C5954n.m17556a()) {
            this.f37270a.m17342I().m17567a("PrivacySandboxService", "Registering click...");
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.f37274e.registerSource(Uri.parse((String) it.next()), inputEvent, this.f37271b, new b());
        }
    }

    /* renamed from: a */
    public void m17749a(String str) {
        if (TextUtils.isEmpty(str) || this.f37274e == null || !AbstractC5660e4.m15200e(C5950j.f37013w0)) {
            return;
        }
        this.f37270a.m17342I();
        if (C5954n.m17556a()) {
            C5588C.m14730a("Registering conversion: ", str, this.f37270a.m17342I(), "PrivacySandboxService");
        }
        C25941a c25941a = this.f37274e;
        Uri.parse(str);
        new c();
        c25941a.getClass();
        throw new RuntimeException("Stub!");
    }

    /* renamed from: a */
    public JSONArray m17761a() {
        return (JSONArray) this.f37275f.get();
    }

    /* renamed from: a */
    public /* synthetic */ void m17753a(boolean z10, long j10) {
        GetTopicsRequest.Builder shouldRecordObservation;
        GetTopicsRequest.Builder adsSdkName;
        GetTopicsRequest build;
        if (this.f37277h == null) {
            return;
        }
        shouldRecordObservation = C4510a.m12009a().setShouldRecordObservation(z10);
        adsSdkName = shouldRecordObservation.setAdsSdkName("AppLovin");
        build = adsSdkName.build();
        if (j10 <= 0) {
            this.f37277h.getTopics(build, this.f37271b, this.f37276g);
        } else {
            this.f37270a.m17403j0().m16761a(new C5671f6(this.f37270a, true, "getTopics", new RunnableC1756Z(1, this, build)), C5873r5.b.OTHER, j10);
        }
    }

    /* renamed from: a */
    public /* synthetic */ void m17746a(GetTopicsRequest getTopicsRequest) {
        this.f37277h.getTopics(getTopicsRequest, this.f37271b, this.f37276g);
    }

    /* renamed from: a */
    private void m17750a(String str, Runnable runnable) {
        try {
            this.f37270a.m17342I();
            if (C5954n.m17556a()) {
                this.f37270a.m17342I().m17567a("PrivacySandboxService", "Running operation: " + str);
            }
            runnable.run();
        } catch (Throwable th) {
            this.f37270a.m17342I();
            if (C5954n.m17556a()) {
                this.f37270a.m17342I().m17568a("PrivacySandboxService", "Failed to run operation: " + str, th);
            }
            if (m17758c(str)) {
                this.f37270a.m17332A().m15567a("PrivacySandboxService", str, th);
            }
        }
    }
}
