package com.fyber.inneractive.sdk.topics;

import android.adservices.topics.GetTopicsResponse;
import android.p325os.OutcomeReceiver;
import androidx.privacysandbox.ads.adservices.topics.C4515f;
import androidx.privacysandbox.ads.adservices.topics.C4520k;
import androidx.privacysandbox.ads.adservices.topics.C4527r;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.fyber.inneractive.sdk.topics.a */
/* loaded from: classes5.dex */
public final class C21115a implements OutcomeReceiver {

    /* renamed from: a */
    public final /* synthetic */ C21116b f94783a;

    public final void onResult(Object obj) {
        List encryptedTopics;
        String encryptedTopic;
        List topics;
        String topic;
        GetTopicsResponse m12026a = C4527r.m12026a(obj);
        C21116b c21116b = this.f94783a;
        if (c21116b.f94784a) {
            topics = m12026a.getTopics();
            if (topics.isEmpty()) {
                IAlog.m36926a("Topic results returned empty", new Object[0]);
            } else {
                c21116b.f94789f = new ArrayList();
                for (int i10 = 0; i10 < topics.size(); i10++) {
                    topic = C4515f.m12014a(topics.get(i10)).toString();
                    IAlog.m36926a("Topic returned %s", topic);
                    c21116b.f94789f.add(C4515f.m12014a(topics.get(i10)));
                }
            }
        }
        if (this.f94783a.f94785b && IAConfigManager.m35393c()) {
            C21116b c21116b2 = this.f94783a;
            encryptedTopics = m12026a.getEncryptedTopics();
            c21116b2.getClass();
            if (encryptedTopics.isEmpty()) {
                IAlog.m36926a("EncryptedTopic results returned empty", new Object[0]);
                return;
            }
            c21116b2.f94788e = new ArrayList();
            for (int i11 = 0; i11 < encryptedTopics.size(); i11++) {
                encryptedTopic = C4520k.m12019a(encryptedTopics.get(i11)).toString();
                IAlog.m36926a("EncryptedTopic returned %s", encryptedTopic);
                c21116b2.f94788e.add(C4520k.m12019a(encryptedTopics.get(i11)));
            }
        }
    }

    public C21115a(C21116b c21116b) {
        this.f94783a = c21116b;
    }

    public final void onError(Throwable th) {
        IAlog.m36926a("%sTopic Experienced an error, and did not return successfully: %s", IAlog.m36923a(C21116b.class), ((Exception) th).getMessage());
    }
}
