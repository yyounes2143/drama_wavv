package com.iab.omid.library.applovin.utils;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.iab.omid.library.applovin.adsession.OutputDeviceStatus;
import com.iab.omid.library.applovin.internal.C23415e;
import com.iab.omid.library.applovin.walking.C23440a;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.applovin.utils.c */
/* loaded from: classes5.dex */
public class C23430c {

    /* renamed from: a */
    private static WindowManager f105897a;

    /* renamed from: b */
    private static String[] f105898b = {"x", "y", "width", "height"};

    /* renamed from: c */
    static float f105899c = Resources.getSystem().getDisplayMetrics().density;

    /* renamed from: a */
    public static float m40092a(int i10) {
        return i10 / f105899c;
    }

    /* renamed from: b */
    public static void m40104b(JSONObject jSONObject) {
        b m40093a = m40093a(jSONObject);
        try {
            jSONObject.put("width", m40093a.f105901a);
            jSONObject.put("height", m40093a.f105902b);
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: h */
    public static boolean m40113h(@NonNull JSONObject jSONObject, @Nullable JSONObject jSONObject2) {
        if (jSONObject == null && jSONObject2 == null) {
            return true;
        }
        if (jSONObject == null || jSONObject2 == null) {
            return false;
        }
        if (m40111f(jSONObject, jSONObject2) && m40112g(jSONObject, jSONObject2) && m40110e(jSONObject, jSONObject2) && m40109d(jSONObject, jSONObject2) && m40108c(jSONObject, jSONObject2) && m40107b(jSONObject, jSONObject2)) {
            return true;
        }
        return false;
    }

    /* renamed from: com.iab.omid.library.applovin.utils.c$a */
    /* loaded from: classes5.dex */
    public static /* synthetic */ class a {

        /* renamed from: a */
        static final /* synthetic */ int[] f105900a;

        static {
            int[] iArr = new int[OutputDeviceStatus.values().length];
            f105900a = iArr;
            try {
                iArr[OutputDeviceStatus.NOT_DETECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* renamed from: com.iab.omid.library.applovin.utils.c$b */
    /* loaded from: classes5.dex */
    public static class b {

        /* renamed from: a */
        final float f105901a;

        /* renamed from: b */
        final float f105902b;

        public b(float f10, float f11) {
            this.f105901a = f10;
            this.f105902b = f11;
        }
    }

    /* renamed from: a */
    private static b m40093a(JSONObject jSONObject) {
        float f10;
        float f11;
        if (f105897a != null) {
            Point point = new Point(0, 0);
            f105897a.getDefaultDisplay().getRealSize(point);
            f10 = m40092a(point.x);
            f11 = m40092a(point.y);
        } else {
            f10 = 0.0f;
            f11 = 0.0f;
        }
        return new b(f10, f11);
    }

    /* renamed from: b */
    public static void m40105b(JSONObject jSONObject, Boolean bool) {
        if (bool.booleanValue()) {
            try {
                jSONObject.put("isPipActive", bool);
            } catch (JSONException e3) {
                C23431d.m40115a("Error with setting is picture-in-picture active", e3);
            }
        }
    }

    /* renamed from: c */
    private static boolean m40108c(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONArray optJSONArray = jSONObject.optJSONArray("isFriendlyObstructionFor");
        JSONArray optJSONArray2 = jSONObject2.optJSONArray("isFriendlyObstructionFor");
        if (optJSONArray == null && optJSONArray2 == null) {
            return true;
        }
        if (!m40103a(optJSONArray, optJSONArray2)) {
            return false;
        }
        for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
            if (!optJSONArray.optString(i10, "").equals(optJSONArray2.optString(i10, ""))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: d */
    private static boolean m40109d(JSONObject jSONObject, JSONObject jSONObject2) {
        return Boolean.valueOf(jSONObject.optBoolean("hasWindowFocus")).equals(Boolean.valueOf(jSONObject2.optBoolean("hasWindowFocus")));
    }

    /* renamed from: e */
    private static boolean m40110e(JSONObject jSONObject, JSONObject jSONObject2) {
        return Boolean.valueOf(jSONObject.optBoolean("noOutputDevice")).equals(Boolean.valueOf(jSONObject2.optBoolean("noOutputDevice")));
    }

    /* renamed from: f */
    private static boolean m40111f(JSONObject jSONObject, JSONObject jSONObject2) {
        for (String str : f105898b) {
            if (jSONObject.optDouble(str) != jSONObject2.optDouble(str)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: g */
    private static boolean m40112g(JSONObject jSONObject, JSONObject jSONObject2) {
        return jSONObject.optString("adSessionId", "").equals(jSONObject2.optString("adSessionId", ""));
    }

    /* renamed from: a */
    public static JSONObject m40094a(int i10, int i11, int i12, int i13) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("x", m40092a(i10));
            jSONObject.put("y", m40092a(i11));
            jSONObject.put("width", m40092a(i12));
            jSONObject.put("height", m40092a(i13));
        } catch (JSONException e3) {
            C23431d.m40115a("Error with creating viewStateObject", e3);
        }
        return jSONObject;
    }

    /* renamed from: b */
    public static void m40106b(JSONObject jSONObject, String str) {
        try {
            jSONObject.put("notVisibleReason", str);
        } catch (JSONException e3) {
            C23431d.m40115a("Error with setting not visible reason", e3);
        }
    }

    /* renamed from: a */
    public static void m40095a(Context context) {
        if (context != null) {
            f105899c = context.getResources().getDisplayMetrics().density;
            f105897a = (WindowManager) context.getSystemService("window");
        }
    }

    /* renamed from: b */
    private static boolean m40107b(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONArray optJSONArray = jSONObject.optJSONArray("childViews");
        JSONArray optJSONArray2 = jSONObject2.optJSONArray("childViews");
        if (optJSONArray == null && optJSONArray2 == null) {
            return true;
        }
        if (!m40103a(optJSONArray, optJSONArray2)) {
            return false;
        }
        for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
            if (!m40113h(optJSONArray.optJSONObject(i10), optJSONArray2.optJSONObject(i10))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: a */
    public static void m40096a(JSONObject jSONObject, OutputDeviceStatus outputDeviceStatus) {
        try {
            jSONObject.put("noOutputDevice", m40102a(outputDeviceStatus));
        } catch (JSONException e3) {
            C23431d.m40115a("Error with setting output device status", e3);
        }
    }

    /* renamed from: a */
    public static void m40097a(JSONObject jSONObject, C23440a.a aVar) {
        C23415e m40179a = aVar.m40179a();
        JSONArray jSONArray = new JSONArray();
        Iterator<String> it = aVar.m40181b().iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next());
        }
        try {
            jSONObject.put("isFriendlyObstructionFor", jSONArray);
            jSONObject.put("friendlyObstructionClass", m40179a.m40010d());
            jSONObject.put("friendlyObstructionPurpose", m40179a.m40008b());
            jSONObject.put("friendlyObstructionReason", m40179a.m40007a());
        } catch (JSONException e3) {
            C23431d.m40115a("Error with setting friendly obstruction", e3);
        }
    }

    /* renamed from: a */
    public static void m40098a(JSONObject jSONObject, Boolean bool) {
        try {
            jSONObject.put("hasWindowFocus", bool);
        } catch (JSONException e3) {
            C23431d.m40115a("Error with setting has window focus", e3);
        }
    }

    /* renamed from: a */
    public static void m40099a(JSONObject jSONObject, String str) {
        try {
            jSONObject.put("adSessionId", str);
        } catch (JSONException e3) {
            C23431d.m40115a("Error with setting ad session id", e3);
        }
    }

    /* renamed from: a */
    public static void m40100a(JSONObject jSONObject, String str, Object obj) {
        try {
            jSONObject.put(str, obj);
        } catch (NullPointerException | JSONException e3) {
            C23431d.m40115a("JSONException during JSONObject.put for name [" + str + "]", e3);
        }
    }

    /* renamed from: a */
    public static void m40101a(JSONObject jSONObject, JSONObject jSONObject2) {
        try {
            JSONArray optJSONArray = jSONObject.optJSONArray("childViews");
            if (optJSONArray == null) {
                optJSONArray = new JSONArray();
                jSONObject.put("childViews", optJSONArray);
            }
            optJSONArray.put(jSONObject2);
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: a */
    private static boolean m40102a(OutputDeviceStatus outputDeviceStatus) {
        return a.f105900a[outputDeviceStatus.ordinal()] == 1;
    }

    /* renamed from: a */
    private static boolean m40103a(JSONArray jSONArray, JSONArray jSONArray2) {
        if (jSONArray == null && jSONArray2 == null) {
            return true;
        }
        return (jSONArray == null || jSONArray2 == null || jSONArray.length() != jSONArray2.length()) ? false : true;
    }
}
