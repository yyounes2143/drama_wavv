package com.fyber.inneractive.sdk.topics;

import android.adservices.topics.GetTopicsRequest;
import android.adservices.topics.Topic;
import android.adservices.topics.TopicsManager;
import android.content.Context;
import androidx.privacysandbox.ads.adservices.topics.C4510a;
import androidx.privacysandbox.ads.adservices.topics.C4515f;
import androidx.privacysandbox.ads.adservices.topics.C4525p;
import androidx.privacysandbox.ads.adservices.topics.C4526q;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.IAlog;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.FyberDiscovery;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.topics.b */
/* loaded from: classes5.dex */
public final class C21116b {

    /* renamed from: a */
    public boolean f94784a;

    /* renamed from: b */
    public boolean f94785b;

    /* renamed from: g */
    public C21115a f94790g;

    /* renamed from: h */
    public GetTopicsRequest f94791h;

    /* renamed from: c */
    public final HashMap f94786c = new HashMap();

    /* renamed from: d */
    public final HashMap f94787d = new HashMap();

    /* renamed from: e */
    public ArrayList f94788e = new ArrayList();

    /* renamed from: f */
    public ArrayList f94789f = new ArrayList();

    /* renamed from: i */
    public final AtomicBoolean f94792i = new AtomicBoolean(false);

    /* renamed from: a */
    public final void m36898a(boolean z10, boolean z11) {
        GetTopicsRequest build;
        if (this.f94792i.compareAndSet(false, true)) {
            this.f94784a = z10;
            this.f94785b = z11;
            GetTopicsRequest.Builder m12009a = C4510a.m12009a();
            m12009a.setAdsSdkName(FyberDiscovery.f107984c);
            build = m12009a.build();
            this.f94791h = build;
            this.f94790g = new C21115a(this);
        }
    }

    /* renamed from: b */
    public final JSONArray m36899b() {
        JSONObject jSONObject;
        int topicId;
        long modelVersion;
        long taxonomyVersion;
        if (this.f94789f.isEmpty()) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it = this.f94789f.iterator();
        while (it.hasNext()) {
            Topic m12014a = C4515f.m12014a(it.next());
            if (this.f94787d.containsKey(m12014a)) {
                jSONObject = (JSONObject) this.f94787d.get(m12014a);
            } else {
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    topicId = m12014a.getTopicId();
                    jSONObject2.put("id", topicId);
                    modelVersion = m12014a.getModelVersion();
                    jSONObject2.put("mv", modelVersion);
                    taxonomyVersion = m12014a.getTaxonomyVersion();
                    jSONObject2.put("tv", taxonomyVersion);
                    this.f94787d.put(m12014a, jSONObject2);
                    jSONObject = jSONObject2;
                } catch (Exception e3) {
                    IAlog.m36925a("%sException when convertTopicToJSON called", e3, IAlog.m36924a(this));
                    jSONObject = null;
                }
            }
            if (jSONObject != null) {
                jSONArray.put(jSONObject);
            }
        }
        if (jSONArray.length() <= 0) {
            return null;
        }
        return jSONArray;
    }

    /* renamed from: c */
    public final void m36900c() {
        TopicsManager m12025a;
        Context baseContext = AbstractC21180o.f94904a.getBaseContext();
        if (baseContext != null && (m12025a = C4526q.m12025a(baseContext.getSystemService(C4525p.m12024a()))) != null) {
            m12025a.getTopics(this.f94791h, AbstractC21186r.f94910a, this.f94790g);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0015 A[SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final org.json.JSONArray m36897a() {
        /*
            r8 = this;
            java.util.ArrayList r0 = r8.f94788e
            boolean r0 = r0.isEmpty()
            r1 = 0
            if (r0 == 0) goto La
            return r1
        La:
            org.json.JSONArray r0 = new org.json.JSONArray
            r0.<init>()
            java.util.ArrayList r2 = r8.f94788e
            java.util.Iterator r2 = r2.iterator()
        L15:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L8c
            java.lang.Object r3 = r2.next()
            android.adservices.topics.EncryptedTopic r3 = androidx.privacysandbox.ads.adservices.topics.C4520k.m12019a(r3)
            boolean r4 = com.fyber.inneractive.sdk.config.IAConfigManager.m35393c()
            if (r4 != 0) goto L2b
        L29:
            r3 = r1
            goto L86
        L2b:
            java.util.HashMap r4 = r8.f94786c
            boolean r4 = r4.containsKey(r3)
            if (r4 == 0) goto L3c
            java.util.HashMap r4 = r8.f94786c
            java.lang.Object r3 = r4.get(r3)
            org.json.JSONObject r3 = (org.json.JSONObject) r3
            goto L86
        L3c:
            org.json.JSONObject r4 = new org.json.JSONObject     // Catch: java.lang.Exception -> L75
            r4.<init>()     // Catch: java.lang.Exception -> L75
            java.lang.String r5 = "et"
            byte[] r6 = androidx.privacysandbox.ads.adservices.topics.C4521l.m12020a(r3)     // Catch: java.lang.Exception -> L75
            r7 = 10
            if (r6 != 0) goto L4d
            r6 = r1
            goto L51
        L4d:
            java.lang.String r6 = android.util.Base64.encodeToString(r6, r7)     // Catch: java.lang.Exception -> L75
        L51:
            r4.put(r5, r6)     // Catch: java.lang.Exception -> L75
            java.lang.String r5 = "ki"
            java.lang.String r6 = androidx.privacysandbox.ads.adservices.topics.C4522m.m12021a(r3)     // Catch: java.lang.Exception -> L75
            r4.put(r5, r6)     // Catch: java.lang.Exception -> L75
            java.lang.String r5 = "ek"
            byte[] r6 = androidx.privacysandbox.ads.adservices.topics.C4523n.m12022a(r3)     // Catch: java.lang.Exception -> L75
            if (r6 != 0) goto L67
            r6 = r1
            goto L6b
        L67:
            java.lang.String r6 = android.util.Base64.encodeToString(r6, r7)     // Catch: java.lang.Exception -> L75
        L6b:
            r4.put(r5, r6)     // Catch: java.lang.Exception -> L75
            java.util.HashMap r5 = r8.f94786c     // Catch: java.lang.Exception -> L75
            r5.put(r3, r4)     // Catch: java.lang.Exception -> L75
            r3 = r4
            goto L86
        L75:
            r3 = move-exception
            java.lang.String r4 = com.fyber.inneractive.sdk.util.IAlog.m36924a(r8)
            r5 = 1
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r6 = 0
            r5[r6] = r4
            java.lang.String r4 = "%sException when convertEncryptedTopicToJSON called"
            com.fyber.inneractive.sdk.util.IAlog.m36925a(r4, r3, r5)
            goto L29
        L86:
            if (r3 == 0) goto L15
            r0.put(r3)
            goto L15
        L8c:
            int r2 = r0.length()
            if (r2 <= 0) goto L93
            return r0
        L93:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.topics.C21116b.m36897a():org.json.JSONArray");
    }
}
