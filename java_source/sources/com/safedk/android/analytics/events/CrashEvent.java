package com.safedk.android.analytics.events;

import android.os.Build;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.StatsCollector;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.safedk.android.analytics.events.base.StatsEventWithBundle;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import java.io.IOException;
import java.io.Serializable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class CrashEvent extends StatsEventWithBundle implements Serializable {

    /* renamed from: a */
    protected static final String f108993a = "is_caught";

    /* renamed from: b */
    protected static final String f108994b = "is_emulator";

    /* renamed from: c */
    protected static final String f108995c = "is_debug";

    /* renamed from: d */
    protected static final String f108996d = "generic";

    /* renamed from: e */
    public static final String f108997e = "report";

    /* renamed from: f */
    public static final String f108998f = "events";

    /* renamed from: g */
    public static final String f108999g = "sdk_versions_map";

    /* renamed from: h */
    public static final String f109000h = "sdk_key";

    /* renamed from: j */
    private static final String f109001j = "CrashEvent";
    private static final long serialVersionUID = 0;

    public CrashEvent(JSONObject report) {
        super(null, StatsCollector.EventType.crash, report);
    }

    public CrashEvent(String sdk, StatsCollector.EventType eventType, JSONObject report) {
        super(sdk, eventType, report);
    }

    @Override // com.safedk.android.analytics.events.base.StatsEventWithBundle
    /* renamed from: f */
    public JSONObject mo43327f() throws JSONException, IOException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        jSONObject.put(f108997e, jSONObject2);
        JSONArray jSONArray = new JSONArray();
        jSONObject2.put("events", jSONArray);
        JSONObject mo43327f = super.mo43327f();
        mo43327f.put(StatsEvent.f109042z, mo43317a().toString());
        mo43327f.put(StatsEvent.f109035A, this.f109047G);
        mo43327f.put(f108993a, mo43326c());
        mo43327f.put(f108994b, Build.FINGERPRINT.contains(f108996d));
        mo43327f.put(f108995c, SafeDK.getInstance().m42017o());
        String str = "{}";
        JSONObject m41985P = SafeDK.getInstance().m41985P();
        if (m41985P != null) {
            str = m41985P.toString();
            Logger.m43495d(f109001j, "sdkVersionsJSON=" + m41985P.toString());
        } else {
            Logger.m43495d(f109001j, "sdkVersionsJSON is null");
        }
        mo43327f.put(f108999g, str);
        jSONArray.put(mo43327f);
        jSONObject2.put("metadata", C23970m.m43771a(SafeDK.getInstance().m42025x().m43375c()));
        jSONObject.put("sdk_key", SafeDK.getInstance().m42025x().m43373a());
        return jSONObject;
    }

    /* renamed from: c */
    protected boolean mo43326c() {
        return false;
    }

    @Override // com.safedk.android.analytics.events.base.StatsEvent
    /* renamed from: a */
    public StatsCollector.EventType mo43317a() {
        return StatsCollector.EventType.crash;
    }

    @Override // com.safedk.android.analytics.events.base.StatsEvent
    /* renamed from: b */
    public String mo43320b() {
        return "";
    }

    @Override // com.safedk.android.analytics.events.base.StatsEvent
    /* renamed from: a */
    public void mo43318a(StatsEvent statsEvent) {
    }
}
