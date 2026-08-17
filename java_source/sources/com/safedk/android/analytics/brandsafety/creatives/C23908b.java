package com.safedk.android.analytics.brandsafety.creatives;

import com.safedk.android.utils.C23963f;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import java.util.regex.Matcher;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.safedk.android.analytics.brandsafety.creatives.b */
/* loaded from: classes.dex */
public class C23908b {

    /* renamed from: b */
    private static final String f107932b = "MraidParser";

    /* renamed from: c */
    private static final String f107933c = "markup";

    /* renamed from: d */
    private static final String f107934d = "advDomain";

    /* renamed from: e */
    private static final String f107935e = "creativeId";

    /* renamed from: f */
    private static final String f107936f = "content";

    /* renamed from: a */
    protected JSONObject f107937a;

    /* renamed from: com.safedk.android.analytics.brandsafety.creatives.b$a */
    /* loaded from: classes.dex */
    public class a {

        /* renamed from: a */
        public String f107938a;

        /* renamed from: b */
        public String f107939b;

        /* renamed from: c */
        public String f107940c;

        /* renamed from: d */
        public String f107941d;

        /* renamed from: e */
        public String f107942e;

        public a() {
        }
    }

    public C23908b(JSONObject jSONObject) {
        this.f107937a = jSONObject;
    }

    /* renamed from: a */
    public a mo42827a() {
        a aVar = new a();
        if (this.f107937a != null) {
            try {
                String string = this.f107937a.getString("content");
                aVar.f107938a = this.f107937a.getString(f107935e);
                aVar.f107940c = this.f107937a.optString(f107934d, null);
                aVar.f107941d = mo42828a(new JSONObject(string));
                Logger.m43495d(f107932b, "mraid Markup (url encoded)=" + aVar.f107941d);
                aVar.f107939b = m42824a(aVar.f107941d);
                Logger.m43495d(f107932b, "mraid clickURL = " + aVar.f107939b);
                aVar.f107942e = m42825b(aVar.f107941d);
                Logger.m43495d(f107932b, "mraid videoUrl = " + aVar.f107942e);
            } catch (JSONException e3) {
                Logger.m43495d(f107932b, "mraid error " + e3.getMessage() + " parsing" + this.f107937a.toString());
            }
        }
        return aVar;
    }

    /* renamed from: a */
    protected String mo42828a(JSONObject jSONObject) throws JSONException {
        return jSONObject.getString("markup");
    }

    /* renamed from: a */
    private String m42824a(String str) {
        Matcher matcher = C23963f.m43596aA().matcher(str);
        if (matcher.find()) {
            return m42826c(matcher.group(0));
        }
        return null;
    }

    /* renamed from: b */
    private String m42825b(String str) {
        Matcher matcher = C23963f.m43597aB().matcher(str);
        if (matcher.find()) {
            return matcher.group(1);
        }
        return null;
    }

    /* renamed from: c */
    private String m42826c(String str) {
        String m43808e = C23970m.m43808e(C23963f.m43598aC(), str);
        Logger.m43495d(f107932b, "found click url: " + m43808e);
        return m43808e;
    }
}
