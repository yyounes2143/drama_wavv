package com.safedk.android.analytics.brandsafety.creatives;

import com.safedk.android.analytics.brandsafety.creatives.C23908b;
import com.safedk.android.utils.C23963f;
import java.util.regex.Matcher;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.safedk.android.analytics.brandsafety.creatives.c */
/* loaded from: classes.dex */
public class C23909c extends C23908b {

    /* renamed from: b */
    private static final String f107944b = "bundleId";

    /* renamed from: c */
    private static final String f107945c = "dynamicMarkup";

    public C23909c(JSONObject jSONObject) {
        super(jSONObject);
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.C23908b
    /* renamed from: a */
    public C23908b.a mo42827a() {
        C23908b.a mo42827a = super.mo42827a();
        if (this.f107937a.optString(f107944b, null) == null) {
            mo42827a.f107939b = m42829a(mo42827a.f107941d);
        }
        return mo42827a;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.C23908b
    /* renamed from: a */
    protected String mo42828a(JSONObject jSONObject) throws JSONException {
        return jSONObject.getString(f107945c);
    }

    /* renamed from: a */
    private String m42829a(String str) {
        Matcher matcher = C23963f.m43580M().matcher(str);
        if (!matcher.find() || matcher.groupCount() <= 0) {
            return null;
        }
        return matcher.group(1);
    }
}
