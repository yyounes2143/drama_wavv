package com.fyber.inneractive.sdk.cache.session;

import com.fyber.inneractive.sdk.cache.session.enums.EnumC19956c;
import com.google.firebase.messaging.Constants;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.cache.session.i */
/* loaded from: classes7.dex */
public final class C19960i {

    /* renamed from: a */
    public final C19959h f91151a = new C19959h();

    /* renamed from: a */
    public final JSONObject m35380a() {
        String str;
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            for (Map.Entry entry : this.f91151a.entrySet()) {
                EnumC19956c enumC19956c = (EnumC19956c) entry.getKey();
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("type", enumC19956c.m35376a().value());
                    if (enumC19956c.name().toLowerCase(Locale.US).contains("video")) {
                        str = "video";
                    } else {
                        str = Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION;
                    }
                    jSONObject2.put("subType", str);
                    jSONObject2.put("session_data", ((C19958g) entry.getValue()).m35379a(true, true));
                    jSONArray.put(jSONObject2);
                } catch (Exception unused) {
                }
            }
            jSONObject.put("content", jSONArray);
        } catch (Exception unused2) {
        }
        return jSONObject;
    }
}
