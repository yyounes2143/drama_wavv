package com.safedk.android.analytics.brandsafety.creatives;

import com.safedk.android.utils.Logger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class ProtobufMessageParser {

    /* renamed from: a */
    private static final String f107920a = "ProtobufMessageParser";

    /* renamed from: b */
    private static final String f107921b = "array";

    /* renamed from: c */
    private static final String f107922c = "string";

    /* renamed from: d */
    private static final String f107923d = "undefined_key";

    /* renamed from: e */
    private static int f107924e;

    /* renamed from: f */
    private static byte[] f107925f;

    /* loaded from: classes.dex */
    public static class ProtobufParserException extends Exception {
    }

    /* renamed from: a */
    public static JSONObject m42792a(byte[] bArr, String str) {
        f107924e = 0;
        f107925f = bArr;
        JSONObject jSONObject = new JSONObject();
        try {
            m42796a(new JSONObject(str), jSONObject, bArr.length);
        } catch (ProtobufParserException | JSONException e3) {
            Logger.m43495d(f107920a, "parse protobuf message - invalid json template: " + str);
        }
        return jSONObject;
    }

    /* renamed from: a */
    private static void m42796a(JSONObject jSONObject, JSONObject jSONObject2, int i10) throws ProtobufParserException {
        while (f107924e != i10) {
            int m42802c = m42802c();
            String valueOf = String.valueOf(m42798b(m42802c));
            int m42803c = m42803c(m42802c);
            Object opt = jSONObject.opt(valueOf);
            switch (m42803c) {
                case 0:
                    m42801b(jSONObject2, opt);
                    break;
                case 1:
                    m42800b();
                    break;
                case 2:
                    m42794a(jSONObject2, opt);
                    break;
                case 5:
                    m42793a();
                    break;
            }
        }
    }

    /* renamed from: a */
    private static String m42790a(JSONArray jSONArray) {
        String optString = jSONArray.optString(0);
        if (optString == null || optString.isEmpty()) {
            return f107923d;
        }
        return optString;
    }

    /* renamed from: b */
    private static String m42799b(JSONArray jSONArray) {
        return jSONArray.optString(1, "");
    }

    /* renamed from: c */
    private static Object m42804c(JSONArray jSONArray) {
        return jSONArray.opt(2);
    }

    /* renamed from: a */
    private static String m42789a(int i10) {
        return f107924e + i10 < f107925f.length ? new String(f107925f, f107924e, i10) : "";
    }

    /* renamed from: a */
    private static JSONArray m42791a(JSONObject jSONObject, String str) {
        JSONArray optJSONArray = jSONObject.optJSONArray(str);
        if (optJSONArray == null) {
            optJSONArray = new JSONArray();
        }
        m42795a(jSONObject, str, optJSONArray);
        return optJSONArray;
    }

    /* renamed from: a */
    private static void m42795a(JSONObject jSONObject, String str, Object obj) {
        if (jSONObject != null) {
            try {
                jSONObject.put(str, obj);
            } catch (JSONException e3) {
            }
        }
    }

    /* renamed from: a */
    private static void m42794a(JSONObject jSONObject, Object obj) throws ProtobufParserException {
        String str;
        JSONArray jSONArray;
        JSONObject jSONObject2;
        Object obj2;
        int m42802c = m42802c();
        if (obj instanceof JSONArray) {
            JSONArray jSONArray2 = (JSONArray) obj;
            str = m42790a(jSONArray2);
            String m42799b = m42799b(jSONArray2);
            if (m42799b.equals(f107921b)) {
                JSONArray m42791a = m42791a(jSONObject, str);
                Object m42804c = m42804c(jSONArray2);
                jSONObject2 = new JSONObject();
                jSONArray = m42791a;
                obj2 = m42804c;
            } else if (m42799b.equals(f107922c)) {
                jSONArray = null;
                jSONObject2 = jSONObject;
                obj2 = "";
            } else {
                jSONArray = null;
                jSONObject2 = jSONObject;
                obj2 = obj;
            }
        } else {
            str = null;
            jSONArray = null;
            jSONObject2 = jSONObject;
            obj2 = obj;
        }
        if (obj2 instanceof JSONObject) {
            if (jSONArray != null) {
                jSONArray.put(jSONObject2);
            }
            m42796a((JSONObject) obj2, jSONObject2, f107924e + m42802c);
            return;
        }
        if (obj2 instanceof String) {
            String m42789a = m42789a(m42802c);
            if (jSONArray != null) {
                jSONArray.put(m42789a);
            } else if (str != null) {
                m42795a(jSONObject, str, m42789a);
            }
        }
        f107924e += m42802c;
    }

    /* renamed from: b */
    private static void m42801b(JSONObject jSONObject, Object obj) throws ProtobufParserException {
        int m42802c = m42802c();
        if (obj instanceof JSONArray) {
            m42795a(jSONObject, m42790a((JSONArray) obj), Integer.valueOf(m42802c));
        }
    }

    /* renamed from: a */
    private static void m42793a() {
        f107924e += 4;
    }

    /* renamed from: b */
    private static void m42800b() {
        f107924e += 8;
    }

    /* renamed from: c */
    private static int m42802c() throws ProtobufParserException {
        byte m42805d;
        ArrayList arrayList = new ArrayList();
        do {
            m42805d = m42805d();
            arrayList.add(Byte.valueOf(m42805d));
        } while (!m42797a(m42805d));
        Collections.reverse(arrayList);
        int i10 = 0;
        Iterator it = arrayList.iterator();
        while (true) {
            int i11 = i10;
            if (it.hasNext()) {
                i10 = ((byte) (((Byte) it.next()).byteValue() & Byte.MAX_VALUE)) | (i11 << 7);
            } else {
                return i11;
            }
        }
    }

    /* renamed from: d */
    private static byte m42805d() throws ProtobufParserException {
        if (f107924e < 0 || f107924e >= f107925f.length) {
            throw new ProtobufParserException();
        }
        byte[] bArr = f107925f;
        int i10 = f107924e;
        f107924e = i10 + 1;
        return bArr[i10];
    }

    /* renamed from: a */
    private static boolean m42797a(byte b10) {
        return (b10 & 128) == 0;
    }

    /* renamed from: b */
    private static int m42798b(int i10) {
        return i10 >> 3;
    }

    /* renamed from: c */
    private static int m42803c(int i10) {
        return i10 & 7;
    }
}
