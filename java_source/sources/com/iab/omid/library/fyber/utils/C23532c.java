package com.iab.omid.library.fyber.utils;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.iab.omid.library.fyber.adsession.OutputDeviceStatus;
import com.iab.omid.library.fyber.internal.C23517e;
import com.iab.omid.library.fyber.walking.C23542a;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.fyber.utils.c */
/* loaded from: classes2.dex */
public class C23532c {

    /* renamed from: a */
    private static WindowManager f106162a;

    /* renamed from: b */
    private static String[] f106163b = {"x", "y", "width", "height"};

    /* renamed from: c */
    static float f106164c = Resources.getSystem().getDisplayMetrics().density;

    /* renamed from: a */
    public static float m40586a(int i10) {
        return i10 / f106164c;
    }

    /* renamed from: b */
    public static void m40598b(JSONObject jSONObject) {
        b m40587a = m40587a(jSONObject);
        try {
            jSONObject.put("width", m40587a.f106166a);
            jSONObject.put("height", m40587a.f106167b);
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: h */
    public static boolean m40607h(@NonNull JSONObject jSONObject, @Nullable JSONObject jSONObject2) {
        if (jSONObject == null && jSONObject2 == null) {
            return true;
        }
        if (jSONObject == null || jSONObject2 == null) {
            return false;
        }
        if (m40605f(jSONObject, jSONObject2) && m40606g(jSONObject, jSONObject2) && m40604e(jSONObject, jSONObject2) && m40603d(jSONObject, jSONObject2) && m40602c(jSONObject, jSONObject2) && m40601b(jSONObject, jSONObject2)) {
            return true;
        }
        return false;
    }

    /* renamed from: com.iab.omid.library.fyber.utils.c$a */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class a {

        /* renamed from: a */
        static final /* synthetic */ int[] f106165a;

        static {
            int[] iArr = new int[OutputDeviceStatus.values().length];
            f106165a = iArr;
            try {
                iArr[OutputDeviceStatus.NOT_DETECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* renamed from: com.iab.omid.library.fyber.utils.c$b */
    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a */
        final float f106166a;

        /* renamed from: b */
        final float f106167b;

        public b(float f10, float f11) {
            this.f106166a = f10;
            this.f106167b = f11;
        }
    }

    /* renamed from: a */
    private static b m40587a(JSONObject jSONObject) {
        float f10;
        float f11;
        if (f106162a != null) {
            Point point = new Point(0, 0);
            f106162a.getDefaultDisplay().getRealSize(point);
            f10 = m40586a(point.x);
            f11 = m40586a(point.y);
        } else {
            f10 = 0.0f;
            f11 = 0.0f;
        }
        return new b(f10, f11);
    }

    /* renamed from: b */
    public static void m40599b(JSONObject jSONObject, Boolean bool) {
        if (bool.booleanValue()) {
            try {
                jSONObject.put("isPipActive", bool);
            } catch (JSONException e3) {
                C23533d.m40609a("Error with setting is picture-in-picture active", e3);
            }
        }
    }

    /* renamed from: c */
    private static boolean m40602c(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONArray optJSONArray = jSONObject.optJSONArray("isFriendlyObstructionFor");
        JSONArray optJSONArray2 = jSONObject2.optJSONArray("isFriendlyObstructionFor");
        if (optJSONArray == null && optJSONArray2 == null) {
            return true;
        }
        if (!m40597a(optJSONArray, optJSONArray2)) {
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
    private static boolean m40603d(JSONObject jSONObject, JSONObject jSONObject2) {
        return Boolean.valueOf(jSONObject.optBoolean("hasWindowFocus")).equals(Boolean.valueOf(jSONObject2.optBoolean("hasWindowFocus")));
    }

    /* renamed from: e */
    private static boolean m40604e(JSONObject jSONObject, JSONObject jSONObject2) {
        return Boolean.valueOf(jSONObject.optBoolean("noOutputDevice")).equals(Boolean.valueOf(jSONObject2.optBoolean("noOutputDevice")));
    }

    /* renamed from: f */
    private static boolean m40605f(JSONObject jSONObject, JSONObject jSONObject2) {
        for (String str : f106163b) {
            if (jSONObject.optDouble(str) != jSONObject2.optDouble(str)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: g */
    private static boolean m40606g(JSONObject jSONObject, JSONObject jSONObject2) {
        return jSONObject.optString("adSessionId", "").equals(jSONObject2.optString("adSessionId", ""));
    }

    /* renamed from: a */
    public static JSONObject m40588a(int i10, int i11, int i12, int i13) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("x", m40586a(i10));
            jSONObject.put("y", m40586a(i11));
            jSONObject.put("width", m40586a(i12));
            jSONObject.put("height", m40586a(i13));
        } catch (JSONException e3) {
            C23533d.m40609a("Error with creating viewStateObject", e3);
        }
        return jSONObject;
    }

    /* renamed from: b */
    public static void m40600b(JSONObject jSONObject, String str) {
        try {
            jSONObject.put("notVisibleReason", str);
        } catch (JSONException e3) {
            C23533d.m40609a("Error with setting not visible reason", e3);
        }
    }

    /* renamed from: a */
    public static void m40589a(Context context) {
        if (context != null) {
            f106164c = context.getResources().getDisplayMetrics().density;
            f106162a = (WindowManager) context.getSystemService("window");
        }
    }

    /* renamed from: b */
    private static boolean m40601b(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONArray optJSONArray = jSONObject.optJSONArray("childViews");
        JSONArray optJSONArray2 = jSONObject2.optJSONArray("childViews");
        if (optJSONArray == null && optJSONArray2 == null) {
            return true;
        }
        if (!m40597a(optJSONArray, optJSONArray2)) {
            return false;
        }
        for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
            if (!m40607h(optJSONArray.optJSONObject(i10), optJSONArray2.optJSONObject(i10))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: a */
    public static void m40590a(JSONObject jSONObject, OutputDeviceStatus outputDeviceStatus) {
        try {
            jSONObject.put("noOutputDevice", m40596a(outputDeviceStatus));
        } catch (JSONException e3) {
            C23533d.m40609a("Error with setting output device status", e3);
        }
    }

    /* renamed from: a */
    public static void m40591a(JSONObject jSONObject, C23542a.a aVar) {
        C23517e m40673a = aVar.m40673a();
        JSONArray jSONArray = new JSONArray();
        Iterator<String> it = aVar.m40675b().iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next());
        }
        try {
            jSONObject.put("isFriendlyObstructionFor", jSONArray);
            jSONObject.put("friendlyObstructionClass", m40673a.m40504d());
            jSONObject.put("friendlyObstructionPurpose", m40673a.m40502b());
            jSONObject.put("friendlyObstructionReason", m40673a.m40501a());
        } catch (JSONException e3) {
            C23533d.m40609a("Error with setting friendly obstruction", e3);
        }
    }

    /* renamed from: a */
    public static void m40592a(JSONObject jSONObject, Boolean bool) {
        try {
            jSONObject.put("hasWindowFocus", bool);
        } catch (JSONException e3) {
            C23533d.m40609a("Error with setting has window focus", e3);
        }
    }

    /* renamed from: a */
    public static void m40593a(JSONObject jSONObject, String str) {
        try {
            jSONObject.put("adSessionId", str);
        } catch (JSONException e3) {
            C23533d.m40609a("Error with setting ad session id", e3);
        }
    }

    /* renamed from: a */
    public static void m40594a(JSONObject jSONObject, String str, Object obj) {
        try {
            jSONObject.put(str, obj);
        } catch (NullPointerException | JSONException e3) {
            C23533d.m40609a("JSONException during JSONObject.put for name [" + str + "]", e3);
        }
    }

    /* renamed from: a */
    public static void m40595a(JSONObject jSONObject, JSONObject jSONObject2) {
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
    private static boolean m40596a(OutputDeviceStatus outputDeviceStatus) {
        return a.f106165a[outputDeviceStatus.ordinal()] == 1;
    }

    /* renamed from: a */
    private static boolean m40597a(JSONArray jSONArray, JSONArray jSONArray2) {
        if (jSONArray == null && jSONArray2 == null) {
            return true;
        }
        return (jSONArray == null || jSONArray2 == null || jSONArray.length() != jSONArray2.length()) ? false : true;
    }
}
