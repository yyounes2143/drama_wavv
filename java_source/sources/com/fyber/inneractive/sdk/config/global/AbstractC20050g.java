package com.fyber.inneractive.sdk.config.global;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.config.global.features.AbstractC20034h;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.config.global.g */
/* loaded from: classes4.dex */
public abstract class AbstractC20050g {
    /* renamed from: a */
    public static JSONArray m35452a(Map map, boolean z10) {
        String str;
        InterfaceC20024d interfaceC20024d;
        JSONArray jSONArray = new JSONArray();
        try {
            for (AbstractC20034h abstractC20034h : map.values()) {
                abstractC20034h.getClass();
                ArrayList arrayList = new ArrayList(abstractC20034h.f91352c.values());
                HashMap hashMap = abstractC20034h.f91353d;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C20022b c20022b = (C20022b) it.next();
                    JSONObject jSONObject = new JSONObject();
                    if (c20022b != null) {
                        str = c20022b.f91338a;
                    } else {
                        str = null;
                    }
                    if (!TextUtils.isEmpty(str)) {
                        C20054k c20054k = (C20054k) hashMap.get(str);
                        jSONObject.put("id", str);
                        if (c20054k != null) {
                            jSONObject.put("v", c20054k.f91363b);
                        } else {
                            jSONObject.put("v", "control");
                        }
                        if (z10) {
                            Iterator it2 = c20022b.f91341d.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    interfaceC20024d = (InterfaceC20024d) it2.next();
                                    if (C20023c.class.equals(interfaceC20024d.getClass())) {
                                        break;
                                    }
                                } else {
                                    interfaceC20024d = null;
                                    break;
                                }
                            }
                            if (interfaceC20024d != null && ((C20023c) interfaceC20024d).f91343b) {
                                HashSet hashSet = ((C20023c) interfaceC20024d).f91342a;
                                JSONArray jSONArray2 = new JSONArray();
                                Iterator it3 = hashSet.iterator();
                                while (it3.hasNext()) {
                                    jSONArray2.put((Long) it3.next());
                                }
                                if (jSONArray2.length() > 0) {
                                    jSONObject.put("d", jSONArray2);
                                }
                            }
                        }
                        jSONArray.put(jSONObject);
                    }
                }
            }
            return jSONArray;
        } catch (JSONException e3) {
            IAlog.m36926a("ExperimentParamBuilder: Json exception during experiments Json build!", new Object[0]);
            if (IAlog.f94848a <= 3) {
                e3.printStackTrace();
            }
            return null;
        }
    }
}
