package com.bytedance.sdk.component.Kjv;

import com.safedk.android.internal.partials.PangleNetworkBridge;
import java.lang.reflect.Type;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.bytedance.sdk.component.Kjv.VN */
/* loaded from: classes6.dex */
public class C6571VN {
    private InterfaceC6568SI Kjv;

    public static C6571VN Kjv(InterfaceC6568SI interfaceC6568SI) {
        return new C6571VN(interfaceC6568SI);
    }

    public <T> T Kjv(String str, Type type) throws JSONException {
        Kjv(str);
        if (!type.equals(JSONObject.class) && (!(type instanceof Class) || !JSONObject.class.isAssignableFrom((Class) type))) {
            return (T) this.Kjv.Kjv(str, type);
        }
        return (T) PangleNetworkBridge.jsonObjectInit(str);
    }

    private C6571VN(InterfaceC6568SI interfaceC6568SI) {
        this.Kjv = interfaceC6568SI;
    }

    public <T> String Kjv(T t3) {
        String obj;
        if (t3 == null) {
            return "{}";
        }
        if (!(t3 instanceof JSONObject) && !(t3 instanceof JSONArray)) {
            obj = this.Kjv.Kjv(t3);
        } else {
            obj = t3.toString();
        }
        Kjv(obj);
        return obj;
    }

    private static void Kjv(String str) {
        if (str.startsWith("{") && str.endsWith("}")) {
            return;
        }
        Pdn.Kjv(new IllegalArgumentException("Param is not allowed to be List or JSONArray, rawString:\n ".concat(str)));
    }
}
