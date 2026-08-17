package com.applovin.impl;

import android.text.TextUtils;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.sdk.C6121R;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.v0 */
/* loaded from: classes2.dex */
public abstract class AbstractC6015v0 {
    /* renamed from: a */
    public static List m17978a(C5950j c5950j) {
        c5950j.m17342I();
        if (C5954n.m17556a()) {
            c5950j.m17342I().m17567a("ConsentFlowStateProvider", "Generating consent flow states...");
        }
        String m18403a = AbstractC6057z6.m18403a(C6121R.raw.applovin_consent_flow_unified_cmp, C5950j.m17329n(), c5950j);
        if (!TextUtils.isEmpty(m18403a)) {
            JSONObject jsonObjectFromJsonString = JsonUtils.jsonObjectFromJsonString(m18403a, null);
            if (jsonObjectFromJsonString != null) {
                JSONArray m14526a = C5439E.m14526a("states", jsonObjectFromJsonString);
                ArrayList arrayList = new ArrayList();
                for (int i10 = 0; i10 < m14526a.length(); i10++) {
                    arrayList.add(C5859q0.m16571a(JsonUtils.getJSONObject(m14526a, i10, new JSONObject()), c5950j));
                }
                return arrayList;
            }
            throw new IllegalStateException("Unable to parse consent flow data! Please ensure that the AppLovin SDK resources are bundled correctly!");
        }
        throw new IllegalStateException("Unable to retrieve consent flow data! Please ensure that the AppLovin SDK resources are bundled correctly!");
    }
}
