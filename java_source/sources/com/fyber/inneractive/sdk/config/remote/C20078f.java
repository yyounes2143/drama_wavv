package com.fyber.inneractive.sdk.config.remote;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.config.enums.Track;
import java.util.LinkedHashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.config.remote.f */
/* loaded from: classes.dex */
public final class C20078f {

    /* renamed from: a */
    public Set f91397a = null;

    /* renamed from: a */
    public static C20078f m35474a(JSONObject jSONObject) {
        Track fromValue;
        C20078f c20078f = null;
        if (jSONObject == null) {
            return null;
        }
        JSONArray optJSONArray = jSONObject.optJSONArray("track");
        if (optJSONArray != null) {
            c20078f = new C20078f();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                String optString = optJSONArray.optString(i10);
                if (!TextUtils.isEmpty(optString) && (fromValue = Track.fromValue(optString)) != null) {
                    linkedHashSet.add(fromValue);
                }
            }
            c20078f.f91397a = linkedHashSet;
        }
        return c20078f;
    }
}
