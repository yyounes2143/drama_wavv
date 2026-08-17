package com.applovin.impl;

import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.b3 */
/* loaded from: classes4.dex */
public abstract class AbstractC5628b3 extends AbstractC5825n0 {

    /* renamed from: e */
    private static final String[] f34843e = {ImpressionLog.f107407R, "settings", "auto_init_adapters", "test_mode_idfas", "test_mode_auto_init_adapters", "ad_unit_signal_providers"};

    /* renamed from: f */
    private static final String[] f34844f = {ImpressionLog.f107407R, "settings", "signal_providers", "ad_unit_signal_providers"};

    /* renamed from: a */
    public static String m14953a(C5950j c5950j) {
        return AbstractC5825n0.m16274a((String) c5950j.m17367a(AbstractC5677g3.f35160y6), "1.0/mediate", c5950j);
    }

    /* renamed from: b */
    public static String m14954b(C5950j c5950j) {
        return AbstractC5825n0.m16274a((String) c5950j.m17367a(AbstractC5677g3.f35158x6), "1.0/mediate", c5950j);
    }

    /* renamed from: d */
    public static void m14955d(JSONObject jSONObject, C5950j c5950j) {
        if (JsonUtils.valueExists(jSONObject, "ad_unit_signal_providers")) {
            C5652d5.m15106a(jSONObject, c5950j);
        }
    }

    /* renamed from: f */
    public static void m14957f(JSONObject jSONObject, C5950j c5950j) {
        if (JsonUtils.valueExists(jSONObject, "signal_providers")) {
            JSONObject shallowCopy = JsonUtils.shallowCopy(jSONObject);
            JsonUtils.removeObjectsForKeys(shallowCopy, f34843e);
            c5950j.m17385b(C5829n4.f36362B, shallowCopy.toString());
            C5652d5.m15105a(shallowCopy);
        }
    }

    /* renamed from: g */
    public static void m14958g(JSONObject jSONObject, C5950j c5950j) {
        if (JsonUtils.valueExists(jSONObject, "ad_unit_signal_providers") && JsonUtils.valueExists(jSONObject, "signal_providers")) {
            try {
                HashSet hashSet = new HashSet();
                JSONArray jSONArray = JsonUtils.getJSONArray(jSONObject, "signal_providers", null);
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    hashSet.add(JsonUtils.getString(jSONArray.getJSONObject(i10), "name", null));
                }
                HashSet hashSet2 = new HashSet();
                JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "ad_unit_signal_providers", (JSONObject) null);
                Iterator it = JsonUtils.toList(jSONObject2.names()).iterator();
                while (it.hasNext()) {
                    hashSet2.addAll(JsonUtils.getList(jSONObject2, (String) it.next(), null));
                }
                if (!hashSet.equals(hashSet2)) {
                    Set differenceSet = CollectionUtils.getDifferenceSet(hashSet, hashSet2);
                    C5954n.m17563h("MediationConnectionUtils", "\"signal_providers\" contains extra network(s): " + differenceSet);
                    Set differenceSet2 = CollectionUtils.getDifferenceSet(hashSet2, hashSet);
                    C5954n.m17563h("MediationConnectionUtils", "\"ad_unit_signal_providers\" contains extra network(s): " + differenceSet2);
                    c5950j.m17332A().m18352a(C6043y1.f37743w0, "signalProvidersMismatch", CollectionUtils.hashMap("details", "extraSignalProviderNetworks=" + differenceSet + ",extraAdUnitSignalProviderNetworks=" + differenceSet2));
                    AbstractC5657e1.m15138a("Networks within \"signal_providers\" and \"ad_unit_signal_providers\" do not match.", new Object[0]);
                }
            } catch (JSONException e3) {
                C5954n.m17560c("MediationConnectionUtils", "Failed to parse JSON", e3);
                c5950j.m17332A().m15567a("MediationConnectionUtils", "verifyBidderNetworksMatchFromJson", e3);
                AbstractC5657e1.m15140a((Throwable) e3, "Failed to parse JSON in verifyBidderNetworksMatchFromJson", new Object[0]);
            }
        }
    }

    /* renamed from: h */
    public static String m14959h(C5950j c5950j) {
        C5723l4 c5723l4;
        String str;
        C5723l4 c5723l42 = AbstractC5677g3.f35110E7;
        if (((Boolean) c5950j.m17367a(c5723l42)).booleanValue()) {
            c5723l4 = AbstractC5677g3.f35108D7;
        } else {
            c5723l4 = AbstractC5677g3.f35160y6;
        }
        String str2 = (String) c5950j.m17367a(c5723l4);
        if (((Boolean) c5950j.m17367a(c5723l42)).booleanValue()) {
            str = "2.0/mediate_debug";
        } else {
            str = "1.0/mediate_debug";
        }
        return AbstractC5825n0.m16274a(str2, str, c5950j);
    }

    /* renamed from: i */
    public static String m14960i(C5950j c5950j) {
        C5723l4 c5723l4;
        String str;
        C5723l4 c5723l42 = AbstractC5677g3.f35110E7;
        if (((Boolean) c5950j.m17367a(c5723l42)).booleanValue()) {
            c5723l4 = AbstractC5677g3.f35106C7;
        } else {
            c5723l4 = AbstractC5677g3.f35158x6;
        }
        String str2 = (String) c5950j.m17367a(c5723l4);
        if (((Boolean) c5950j.m17367a(c5723l42)).booleanValue()) {
            str = "2.0/mediate_debug";
        } else {
            str = "1.0/mediate_debug";
        }
        return AbstractC5825n0.m16274a(str2, str, c5950j);
    }

    /* renamed from: e */
    public static void m14956e(JSONObject jSONObject, C5950j c5950j) {
        if (jSONObject.length() == 0) {
            return;
        }
        if (!JsonUtils.valueExists(jSONObject, "auto_init_adapters") && !JsonUtils.valueExists(jSONObject, "test_mode_auto_init_adapters")) {
            c5950j.m17389c(C5829n4.f36363C);
            return;
        }
        JSONObject shallowCopy = JsonUtils.shallowCopy(jSONObject);
        JsonUtils.removeObjectsForKeys(shallowCopy, f34844f);
        c5950j.m17385b(C5829n4.f36363C, shallowCopy.toString());
    }
}
