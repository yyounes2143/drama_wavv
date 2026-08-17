package com.bytedance.sdk.component.adexpress.dynamic.mc;

import android.text.TextUtils;
import androidx.compose.foundation.layout.C2969b;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class GNk {
    private HashMap<String, Object> Kjv = new HashMap<>();
    private JSONObject Yhp;

    public Object Kjv(String str) {
        if (this.Kjv.containsKey(str)) {
            return this.Kjv.get(str);
        }
        return null;
    }

    public boolean Yhp(String str) {
        return this.Kjv.containsKey(str);
    }

    public GNk(JSONObject jSONObject) {
        this.Yhp = jSONObject;
    }

    public void Kjv() {
        Iterator<String> keys = this.Yhp.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object opt = this.Yhp.opt(next);
            int i10 = 0;
            if (TextUtils.equals(CreativeInfo.f108615v, next)) {
                if (opt instanceof JSONArray) {
                    while (true) {
                        JSONArray jSONArray = (JSONArray) opt;
                        if (i10 < jSONArray.length()) {
                            JSONObject optJSONObject = jSONArray.optJSONObject(i10);
                            if (optJSONObject != null) {
                                Iterator<String> keys2 = optJSONObject.keys();
                                while (keys2.hasNext()) {
                                    String next2 = keys2.next();
                                    Object opt2 = optJSONObject.opt(next2);
                                    this.Kjv.put(next + "." + i10 + "." + next2, opt2);
                                }
                            }
                            i10++;
                        }
                    }
                }
            } else if (TextUtils.equals("dynamic_creative", next)) {
                if (opt instanceof String) {
                    try {
                        JSONObject jsonObjectInit = PangleNetworkBridge.jsonObjectInit((String) opt);
                        Iterator<String> keys3 = jsonObjectInit.keys();
                        while (keys3.hasNext()) {
                            String next3 = keys3.next();
                            Object opt3 = jsonObjectInit.opt(next3);
                            if ((opt3 instanceof JSONArray) && !TextUtils.equals(next3, "short_phrase") && !TextUtils.equals(next3, "long_phrase")) {
                                for (int i11 = 0; i11 < ((JSONArray) opt3).length(); i11++) {
                                    this.Kjv.put(next + "." + next3 + "." + i11, ((JSONArray) opt3).opt(i11));
                                }
                            } else if ((opt3 instanceof JSONObject) && TextUtils.equals(next3, FirebaseAnalytics.Param.COUPON)) {
                                Iterator<String> keys4 = ((JSONObject) opt3).keys();
                                while (keys4.hasNext()) {
                                    String next4 = keys4.next();
                                    Object opt4 = ((JSONObject) opt3).opt(next4);
                                    this.Kjv.put(next + "." + next3 + "." + next4, opt4);
                                }
                            } else if ((opt3 instanceof JSONObject) && TextUtils.equals(next3, "live_room_data")) {
                                Kjv(next, next3, opt3);
                            } else {
                                this.Kjv.put(next + "." + next3, opt3);
                            }
                        }
                    } catch (JSONException unused) {
                    }
                }
            } else if (!(opt instanceof JSONObject)) {
                this.Kjv.put(next, opt);
                if (opt instanceof String) {
                    this.Kjv.put(next, opt);
                }
            } else if (opt != null) {
                JSONObject jSONObject = (JSONObject) opt;
                Iterator<String> keys5 = jSONObject.keys();
                while (keys5.hasNext()) {
                    String next5 = keys5.next();
                    Object opt5 = jSONObject.opt(next5);
                    this.Kjv.put(next + "." + next5, opt5);
                }
            }
        }
    }

    private void Kjv(String str, String str2, Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object opt = jSONObject.opt(next);
            if ((opt instanceof JSONArray) && TextUtils.equals(next, "product_infos")) {
                int i10 = 0;
                while (true) {
                    JSONArray jSONArray = (JSONArray) opt;
                    if (i10 < jSONArray.length()) {
                        JSONObject optJSONObject = jSONArray.optJSONObject(i10);
                        Iterator<String> keys2 = optJSONObject.keys();
                        while (keys2.hasNext()) {
                            String next2 = keys2.next();
                            Object opt2 = optJSONObject.opt(next2);
                            this.Kjv.put(str + "." + str2 + "." + next + "." + i10 + "." + next2, opt2);
                        }
                        i10++;
                    }
                }
            } else {
                this.Kjv.put(C2969b.m5196a(str, ".", str2, ".", next), opt);
            }
        }
    }
}
