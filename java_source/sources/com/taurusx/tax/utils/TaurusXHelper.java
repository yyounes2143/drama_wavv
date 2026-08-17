package com.taurusx.tax.utils;

import android.content.Context;
import com.taurusx.tax.p466f.C24125w;
import com.taurusx.tax.p492w.C24324z;
import com.taurusx.tax.p492w.p495o.C24312w;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class TaurusXHelper {

    /* renamed from: w */
    public static InterfaceC24287z f111236w = null;

    /* renamed from: z */
    public static final String f111237z = "TaurusXHelper";

    /* renamed from: com.taurusx.tax.utils.TaurusXHelper$z */
    /* loaded from: classes5.dex */
    public interface InterfaceC24287z {
        /* renamed from: z */
        void m45558z(Context context, String str, String str2, Map<String, Object> map);

        /* renamed from: z */
        boolean m45559z();
    }

    public static boolean isDebugMode() {
        InterfaceC24287z interfaceC24287z = f111236w;
        if (interfaceC24287z != null) {
            return interfaceC24287z.m45559z();
        }
        return false;
    }

    public static void setOnTaurusXHelperListener(InterfaceC24287z interfaceC24287z) {
        f111236w = interfaceC24287z;
    }

    public static void reportCustomEvent(Context context, String str, String str2) {
        if (!m45557z(str)) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("appversion", C24125w.m44582s(context));
                jSONObject.put("pid", str2);
                jSONObject.put(C24318s.f111971I, str);
                jSONObject.put(C24318s.f111972J, System.currentTimeMillis());
                C24324z.m46306g().m46312n().m46403w(jSONObject);
            } catch (JSONException unused) {
            }
        }
    }

    /* renamed from: z */
    public static boolean m45557z(String str) {
        JSONArray m46134D = C24312w.m46134D();
        for (int i10 = 0; i10 < m46134D.length(); i10++) {
            if (str.equalsIgnoreCase(m46134D.getString(i10))) {
                return true;
            }
        }
        return false;
    }
}
