package com.iab.omid.library.vungle.utils;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.iab.omid.library.vungle.adsession.OutputDeviceStatus;
import com.iab.omid.library.vungle.internal.C23712e;
import com.iab.omid.library.vungle.walking.C23737a;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.vungle.utils.c */
/* loaded from: classes7.dex */
public class C23727c {

    /* renamed from: a */
    private static WindowManager f106682a;

    /* renamed from: b */
    private static String[] f106683b = {"x", "y", "width", "height"};

    /* renamed from: c */
    static float f106684c = Resources.getSystem().getDisplayMetrics().density;

    /* renamed from: a */
    public static float m41551a(int i10) {
        return i10 / f106684c;
    }

    /* renamed from: b */
    public static void m41563b(JSONObject jSONObject) {
        b m41552a = m41552a(jSONObject);
        try {
            jSONObject.put("width", m41552a.f106686a);
            jSONObject.put("height", m41552a.f106687b);
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: h */
    public static boolean m41572h(@NonNull JSONObject jSONObject, @Nullable JSONObject jSONObject2) {
        if (jSONObject == null && jSONObject2 == null) {
            return true;
        }
        if (jSONObject == null || jSONObject2 == null) {
            return false;
        }
        if (m41570f(jSONObject, jSONObject2) && m41571g(jSONObject, jSONObject2) && m41569e(jSONObject, jSONObject2) && m41568d(jSONObject, jSONObject2) && m41567c(jSONObject, jSONObject2) && m41566b(jSONObject, jSONObject2)) {
            return true;
        }
        return false;
    }

    /* renamed from: com.iab.omid.library.vungle.utils.c$a */
    /* loaded from: classes7.dex */
    public static /* synthetic */ class a {

        /* renamed from: a */
        static final /* synthetic */ int[] f106685a;

        static {
            int[] iArr = new int[OutputDeviceStatus.values().length];
            f106685a = iArr;
            try {
                iArr[OutputDeviceStatus.NOT_DETECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* renamed from: com.iab.omid.library.vungle.utils.c$b */
    /* loaded from: classes7.dex */
    public static class b {

        /* renamed from: a */
        final float f106686a;

        /* renamed from: b */
        final float f106687b;

        public b(float f10, float f11) {
            this.f106686a = f10;
            this.f106687b = f11;
        }
    }

    /* renamed from: a */
    private static b m41552a(JSONObject jSONObject) {
        float f10;
        float f11;
        if (f106682a != null) {
            Point point = new Point(0, 0);
            f106682a.getDefaultDisplay().getRealSize(point);
            f10 = m41551a(point.x);
            f11 = m41551a(point.y);
        } else {
            f10 = 0.0f;
            f11 = 0.0f;
        }
        return new b(f10, f11);
    }

    /* renamed from: b */
    public static void m41564b(JSONObject jSONObject, Boolean bool) {
        if (bool.booleanValue()) {
            try {
                jSONObject.put("isPipActive", bool);
            } catch (JSONException e3) {
                C23728d.m41574a("Error with setting is picture-in-picture active", e3);
            }
        }
    }

    /* renamed from: c */
    private static boolean m41567c(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONArray optJSONArray = jSONObject.optJSONArray("isFriendlyObstructionFor");
        JSONArray optJSONArray2 = jSONObject2.optJSONArray("isFriendlyObstructionFor");
        if (optJSONArray == null && optJSONArray2 == null) {
            return true;
        }
        if (!m41562a(optJSONArray, optJSONArray2)) {
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
    private static boolean m41568d(JSONObject jSONObject, JSONObject jSONObject2) {
        return Boolean.valueOf(jSONObject.optBoolean("hasWindowFocus")).equals(Boolean.valueOf(jSONObject2.optBoolean("hasWindowFocus")));
    }

    /* renamed from: e */
    private static boolean m41569e(JSONObject jSONObject, JSONObject jSONObject2) {
        return Boolean.valueOf(jSONObject.optBoolean("noOutputDevice")).equals(Boolean.valueOf(jSONObject2.optBoolean("noOutputDevice")));
    }

    /* renamed from: f */
    private static boolean m41570f(JSONObject jSONObject, JSONObject jSONObject2) {
        for (String str : f106683b) {
            if (jSONObject.optDouble(str) != jSONObject2.optDouble(str)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: g */
    private static boolean m41571g(JSONObject jSONObject, JSONObject jSONObject2) {
        return jSONObject.optString("adSessionId", "").equals(jSONObject2.optString("adSessionId", ""));
    }

    /* renamed from: a */
    public static JSONObject m41553a(int i10, int i11, int i12, int i13) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("x", m41551a(i10));
            jSONObject.put("y", m41551a(i11));
            jSONObject.put("width", m41551a(i12));
            jSONObject.put("height", m41551a(i13));
        } catch (JSONException e3) {
            C23728d.m41574a("Error with creating viewStateObject", e3);
        }
        return jSONObject;
    }

    /* renamed from: b */
    public static void m41565b(JSONObject jSONObject, String str) {
        try {
            jSONObject.put("notVisibleReason", str);
        } catch (JSONException e3) {
            C23728d.m41574a("Error with setting not visible reason", e3);
        }
    }

    /* renamed from: a */
    public static void m41554a(Context context) {
        if (context != null) {
            f106684c = context.getResources().getDisplayMetrics().density;
            f106682a = (WindowManager) context.getSystemService("window");
        }
    }

    /* renamed from: b */
    private static boolean m41566b(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONArray optJSONArray = jSONObject.optJSONArray("childViews");
        JSONArray optJSONArray2 = jSONObject2.optJSONArray("childViews");
        if (optJSONArray == null && optJSONArray2 == null) {
            return true;
        }
        if (!m41562a(optJSONArray, optJSONArray2)) {
            return false;
        }
        for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
            if (!m41572h(optJSONArray.optJSONObject(i10), optJSONArray2.optJSONObject(i10))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: a */
    public static void m41555a(JSONObject jSONObject, OutputDeviceStatus outputDeviceStatus) {
        try {
            jSONObject.put("noOutputDevice", m41561a(outputDeviceStatus));
        } catch (JSONException e3) {
            C23728d.m41574a("Error with setting output device status", e3);
        }
    }

    /* renamed from: a */
    public static void m41556a(JSONObject jSONObject, C23737a.a aVar) {
        C23712e m41638a = aVar.m41638a();
        JSONArray jSONArray = new JSONArray();
        Iterator<String> it = aVar.m41640b().iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next());
        }
        try {
            jSONObject.put("isFriendlyObstructionFor", jSONArray);
            jSONObject.put("friendlyObstructionClass", m41638a.m41469d());
            jSONObject.put("friendlyObstructionPurpose", m41638a.m41467b());
            jSONObject.put("friendlyObstructionReason", m41638a.m41466a());
        } catch (JSONException e3) {
            C23728d.m41574a("Error with setting friendly obstruction", e3);
        }
    }

    /* renamed from: a */
    public static void m41557a(JSONObject jSONObject, Boolean bool) {
        try {
            jSONObject.put("hasWindowFocus", bool);
        } catch (JSONException e3) {
            C23728d.m41574a("Error with setting has window focus", e3);
        }
    }

    /* renamed from: a */
    public static void m41558a(JSONObject jSONObject, String str) {
        try {
            jSONObject.put("adSessionId", str);
        } catch (JSONException e3) {
            C23728d.m41574a("Error with setting ad session id", e3);
        }
    }

    /* renamed from: a */
    public static void m41559a(JSONObject jSONObject, String str, Object obj) {
        try {
            jSONObject.put(str, obj);
        } catch (NullPointerException | JSONException e3) {
            C23728d.m41574a("JSONException during JSONObject.put for name [" + str + "]", e3);
        }
    }

    /* renamed from: a */
    public static void m41560a(JSONObject jSONObject, JSONObject jSONObject2) {
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
    private static boolean m41561a(OutputDeviceStatus outputDeviceStatus) {
        return a.f106685a[outputDeviceStatus.ordinal()] == 1;
    }

    /* renamed from: a */
    private static boolean m41562a(JSONArray jSONArray, JSONArray jSONArray2) {
        if (jSONArray == null && jSONArray2 == null) {
            return true;
        }
        return (jSONArray == null || jSONArray2 == null || jSONArray.length() != jSONArray2.length()) ? false : true;
    }
}
