package com.tradplus.ads.common;

import android.util.Log;
import androidx.collection.ArrayMap;
import androidx.compose.material3.C3431e;
import androidx.lifecycle.C4346h;
import com.google.common.net.HttpHeaders;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.tradplus.ads.common.serialization.JSON;
import com.tradplus.ads.common.util.LogUtil;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONStringer;

/* loaded from: classes9.dex */
public class JSONHelper {
    private static String TAG = "JSONHelper";

    public static boolean haveMethod(Method[] methodArr, String str) {
        for (Method method : methodArr) {
            if (str.equals(method.getName())) {
                return true;
            }
        }
        return false;
    }

    public static <T> T[] parseArray(String str, Class<T> cls) {
        JSONArray jSONArray;
        if (cls == null || str == null || str.length() == 0) {
            return null;
        }
        try {
            jSONArray = new JSONArray(str);
        } catch (JSONException e3) {
            e3.printStackTrace();
            jSONArray = null;
        }
        if (isNull(jSONArray)) {
            return null;
        }
        return (T[]) parseArray(jSONArray, cls);
    }

    public static <T> Collection<T> parseCollection(String str, Class<?> cls, Class<T> cls2) {
        JSONArray jSONArray;
        if (cls == null || cls2 == null || str == null || str.length() == 0) {
            return null;
        }
        try {
            int indexOf = str.indexOf("[");
            String substring = -1 != indexOf ? str.substring(indexOf) : null;
            jSONArray = substring != null ? new JSONArray(substring) : new JSONArray(str);
        } catch (JSONException e3) {
            e3.printStackTrace();
            jSONArray = null;
        }
        if (isNull(jSONArray)) {
            return null;
        }
        return parseCollection(jSONArray, cls, cls2);
    }

    public static <T> T parseObject(String str, Class<T> cls) {
        if (cls == null || str == null || str.length() == 0) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        if (isNull(jSONObject)) {
            return null;
        }
        return (T) parseObject(jSONObject, cls);
    }

    public static void setFiedlValue(Object obj, Method method, String str, Object obj2) {
        if (obj2 != null) {
            try {
                if (!"".equals(obj2)) {
                    if ("String".equals(str)) {
                        method.invoke(obj, obj2.toString());
                    } else if (HttpHeaders.DATE.equals(str)) {
                        method.invoke(obj, new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.CHINA).parse(obj2.toString()));
                    } else {
                        if (!"Integer".equals(str) && !ImpressionLog.f107441w.equals(str)) {
                            if ("Long".equalsIgnoreCase(str)) {
                                method.invoke(obj, Long.valueOf(Long.parseLong(obj2.toString())));
                            } else if ("Double".equalsIgnoreCase(str)) {
                                method.invoke(obj, Double.valueOf(Double.parseDouble(obj2.toString())));
                            } else if ("Boolean".equalsIgnoreCase(str)) {
                                method.invoke(obj, Boolean.valueOf(Boolean.parseBoolean(obj2.toString())));
                            } else {
                                method.invoke(obj, obj2);
                                Log.e(TAG, TAG + ">>>>setFiedlValue -> not supper type" + str);
                            }
                        }
                        method.invoke(obj, Integer.valueOf(Integer.parseInt(obj2.toString())));
                    }
                }
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
    }

    private static void setField(Object obj, Field field, JSONObject jSONObject) {
        Object optString;
        String name = field.getName();
        try {
            if (isSingle(field.getType())) {
                optString = jSONObject.opt(name);
                if (optString == null) {
                    return;
                }
            } else {
                optString = jSONObject.optString(name);
                if (optString == null) {
                    return;
                }
            }
            field.set(obj, optString);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    public static void setFieldValue(Object obj, Map<String, String> map) {
        Class<?> cls = obj.getClass();
        Method[] declaredMethods = cls.getDeclaredMethods();
        for (Field field : cls.getDeclaredFields()) {
            try {
                String parseMethodName = parseMethodName(field.getName(), "set");
                if (haveMethod(declaredMethods, parseMethodName)) {
                    Method method = cls.getMethod(parseMethodName, field.getType());
                    String str = map.get(field.getName());
                    if (str != null && !"".equals(str)) {
                        String simpleName = field.getType().getSimpleName();
                        if ("String".equals(simpleName)) {
                            method.invoke(obj, str);
                        } else if (HttpHeaders.DATE.equals(simpleName)) {
                            method.invoke(obj, new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US).parse(str));
                        } else {
                            if (!"Integer".equals(simpleName) && !ImpressionLog.f107441w.equals(simpleName)) {
                                if ("Long".equalsIgnoreCase(simpleName)) {
                                    method.invoke(obj, Long.valueOf(Long.parseLong(str)));
                                } else if ("Double".equalsIgnoreCase(simpleName)) {
                                    method.invoke(obj, Double.valueOf(Double.parseDouble(str)));
                                } else if ("Boolean".equalsIgnoreCase(simpleName)) {
                                    method.invoke(obj, Boolean.valueOf(Boolean.parseBoolean(str)));
                                }
                            }
                            method.invoke(obj, Integer.valueOf(Integer.parseInt(str)));
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
    }

    public static boolean isArray(Class<?> cls) {
        if (cls != null && cls.isArray()) {
            return true;
        }
        return false;
    }

    public static boolean isBoolean(Class<?> cls) {
        if (cls != null && (Boolean.TYPE.isAssignableFrom(cls) || Boolean.class.isAssignableFrom(cls))) {
            return true;
        }
        return false;
    }

    public static boolean isCollection(Class<?> cls) {
        if (cls != null && Collection.class.isAssignableFrom(cls)) {
            return true;
        }
        return false;
    }

    public static boolean isList(Class<?> cls) {
        if (cls != null && List.class.isAssignableFrom(cls)) {
            return true;
        }
        return false;
    }

    public static boolean isMap(Class<?> cls) {
        if (cls != null && Map.class.isAssignableFrom(cls)) {
            return true;
        }
        return false;
    }

    private static boolean isNull(Object obj) {
        if (obj instanceof JSONObject) {
            return JSONObject.NULL.equals(obj);
        }
        if (obj == null) {
            return true;
        }
        return false;
    }

    public static boolean isNumber(Class<?> cls) {
        if (cls != null && (Byte.TYPE.isAssignableFrom(cls) || Short.TYPE.isAssignableFrom(cls) || Integer.TYPE.isAssignableFrom(cls) || Long.TYPE.isAssignableFrom(cls) || Float.TYPE.isAssignableFrom(cls) || Double.TYPE.isAssignableFrom(cls) || Number.class.isAssignableFrom(cls))) {
            return true;
        }
        return false;
    }

    private static boolean isObject(Class<?> cls) {
        if (cls != null && !isSingle(cls) && !isArray(cls) && !isCollection(cls) && !isMap(cls)) {
            return true;
        }
        return false;
    }

    public static boolean isString(Class<?> cls) {
        if (cls != null && (String.class.isAssignableFrom(cls) || Character.TYPE.isAssignableFrom(cls) || Character.class.isAssignableFrom(cls))) {
            return true;
        }
        return false;
    }

    private static <T> T newInstance(Class<T> cls) {
        if (cls == null) {
            return null;
        }
        if (cls.isInterface()) {
            if (cls.equals(Map.class)) {
                return (T) new HashMap();
            }
            if (cls.equals(List.class)) {
                return (T) new ArrayList();
            }
            if (cls.equals(Set.class)) {
                return (T) new HashSet();
            }
            throw new JSONException(C4346h.m11681a(cls, "unknown interface: "));
        }
        try {
            return cls.newInstance();
        } catch (Exception unused) {
            throw new JSONException(C4346h.m11681a(cls, "unknown class type: "));
        }
    }

    public static String obj2Json(Object obj) {
        if (obj == null) {
            return null;
        }
        return JSON.toJSONString(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T[] parseArray(JSONArray jSONArray, Class<T> cls) {
        if (cls == null || isNull(jSONArray)) {
            return null;
        }
        int length = jSONArray.length();
        T[] tArr = (T[]) ((Object[]) Array.newInstance((Class<?>) cls, length));
        for (int i10 = 0; i10 < length; i10++) {
            try {
                tArr[i10] = parseObject(jSONArray.getJSONObject(i10), cls);
            } catch (JSONException e3) {
                e3.printStackTrace();
            }
        }
        return tArr;
    }

    public static <T> Collection<T> parseCollection(JSONArray jSONArray, Class<?> cls, Class<T> cls2) {
        if (cls == null || cls2 == null || isNull(jSONArray)) {
            return null;
        }
        ArrayMap.KeySet keySet = (Collection<T>) ((Collection) newInstance(cls));
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            try {
                keySet.add(parseObject(jSONArray.getJSONObject(i10), cls2));
            } catch (JSONException e3) {
                e3.printStackTrace();
            }
        }
        return keySet;
    }

    public static String parseMethodName(String str, String str2) {
        if (str != null && !"".equals(str)) {
            StringBuilder m6221a = C3431e.m6221a(str2);
            m6221a.append(str.substring(0, 1).toUpperCase(Locale.ENGLISH));
            m6221a.append(str.substring(1));
            return m6221a.toString();
        }
        return null;
    }

    public static <T> T parseObject(JSONObject jSONObject, Class<T> cls) {
        T t3;
        if (cls == null || isNull(jSONObject) || (t3 = (T) newInstance(cls)) == null) {
            return null;
        }
        if (isMap(cls)) {
            setField(t3, jSONObject);
        } else {
            Method[] declaredMethods = cls.getDeclaredMethods();
            for (Field field : cls.getDeclaredFields()) {
                String parseMethodName = parseMethodName(field.getName(), "set");
                LogUtil.ownShow("locale 转换前 = " + parseMethodName);
                String replace = parseMethodName.replace("İ", "I");
                LogUtil.ownShow("locale 转换后 = " + replace);
                if (haveMethod(declaredMethods, replace)) {
                    try {
                        setField(t3, cls.getMethod(replace, field.getType()), field, jSONObject);
                    } catch (Exception e3) {
                        e3.printStackTrace();
                    }
                }
            }
        }
        return t3;
    }

    private static void setField(Object obj, Method method, Field field, JSONObject jSONObject) {
        Object optString;
        String name = field.getName();
        Class<?> type = field.getType();
        try {
            if (isSingle(type)) {
                optString = jSONObject.opt(name);
                if (optString == null) {
                    return;
                }
            } else {
                optString = jSONObject.optString(name);
                if (optString == null) {
                    return;
                }
            }
            setFiedlValue(obj, method, type.getSimpleName(), optString);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    public static Map<String, String> beanToMap(Object obj) {
        String valueOf;
        Class<?> cls = obj.getClass();
        HashMap hashMap = new HashMap();
        Method[] declaredMethods = cls.getDeclaredMethods();
        for (Field field : cls.getDeclaredFields()) {
            try {
                String simpleName = field.getType().getSimpleName();
                String parseMethodName = parseMethodName(field.getName(), "get");
                if (haveMethod(declaredMethods, parseMethodName)) {
                    String str = null;
                    Object invoke = cls.getMethod(parseMethodName, null).invoke(obj, null);
                    if (HttpHeaders.DATE.equals(simpleName)) {
                        valueOf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.CHINA).format((Date) invoke);
                    } else {
                        if (invoke != null) {
                            valueOf = String.valueOf(invoke);
                        }
                        hashMap.put(field.getName(), str);
                    }
                    str = valueOf;
                    hashMap.put(field.getName(), str);
                }
            } catch (Exception unused) {
            }
        }
        return hashMap;
    }

    public static <T> T fromJson(String str, Class<T> cls) {
        try {
            return (T) JSON.parseObject(str, cls);
        } catch (Exception e3) {
            e3.printStackTrace();
            return null;
        }
    }

    private static boolean isBasicType(Object obj) {
        if (obj.getClass() == Integer.TYPE || (obj instanceof Integer) || obj.getClass() == Long.TYPE || (obj instanceof Long) || obj.getClass() == Short.TYPE || (obj instanceof Short) || obj.getClass() == Byte.TYPE || (obj instanceof Byte) || obj.getClass() == Boolean.TYPE || (obj instanceof Boolean) || obj.getClass() == Double.TYPE || (obj instanceof Double) || obj.getClass() == Float.TYPE || (obj instanceof Float) || obj.getClass() == Character.TYPE || (obj instanceof Character) || (obj instanceof String)) {
            return true;
        }
        return false;
    }

    private static boolean isSingle(Class<?> cls) {
        if (!isBoolean(cls) && !isNumber(cls) && !isString(cls)) {
            return false;
        }
        return true;
    }

    private static void serialize(JSONStringer jSONStringer, Object obj) {
        if (isNull(obj)) {
            try {
                jSONStringer.value((Object) null);
                return;
            } catch (JSONException e3) {
                e3.printStackTrace();
                return;
            }
        }
        Class<?> cls = obj.getClass();
        if (isObject(cls)) {
            serializeObject(jSONStringer, obj);
            return;
        }
        if (isArray(cls)) {
            serializeArray(jSONStringer, obj);
            return;
        }
        if (isCollection(cls)) {
            serializeCollect(jSONStringer, (Collection) obj);
            return;
        }
        if (isMap(cls)) {
            serializeMap(jSONStringer, (HashMap) obj);
            return;
        }
        try {
            jSONStringer.value(obj);
        } catch (JSONException e10) {
            e10.printStackTrace();
        }
    }

    private static void serializeArray(JSONStringer jSONStringer, Object obj) {
        try {
            jSONStringer.array();
            for (int i10 = 0; i10 < Array.getLength(obj); i10++) {
                serialize(jSONStringer, Array.get(obj, i10));
            }
            jSONStringer.endArray();
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    private static void serializeCollect(JSONStringer jSONStringer, Collection<?> collection) {
        try {
            jSONStringer.array();
            Iterator<?> it = collection.iterator();
            while (it.hasNext()) {
                serialize(jSONStringer, it.next());
            }
            jSONStringer.endArray();
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    private static void serializeMap(JSONStringer jSONStringer, Map<?, ?> map) {
        try {
            jSONStringer.object();
            for (Map.Entry<?, ?> entry : map.entrySet()) {
                jSONStringer.key((String) entry.getKey());
                serialize(jSONStringer, entry.getValue());
            }
            jSONStringer.endObject();
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    private static void serializeObject(JSONStringer jSONStringer, Object obj) {
        String valueOf;
        try {
            jSONStringer.object();
            Class<?> cls = obj.getClass();
            Method[] declaredMethods = cls.getDeclaredMethods();
            for (Field field : cls.getDeclaredFields()) {
                try {
                    String simpleName = field.getType().getSimpleName();
                    String parseMethodName = parseMethodName(field.getName(), "get");
                    if (haveMethod(declaredMethods, parseMethodName)) {
                        String str = null;
                        Object invoke = cls.getMethod(parseMethodName, null).invoke(obj, null);
                        if (HttpHeaders.DATE.equals(simpleName)) {
                            valueOf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US).format((Date) invoke);
                        } else {
                            if (invoke != null) {
                                valueOf = String.valueOf(invoke);
                            }
                            jSONStringer.key(field.getName());
                            serialize(jSONStringer, str);
                        }
                        str = valueOf;
                        jSONStringer.key(field.getName());
                        serialize(jSONStringer, str);
                    }
                } catch (Exception unused) {
                }
            }
            jSONStringer.endObject();
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    private static void setField(Object obj, JSONObject jSONObject) {
        try {
            Iterator<String> keys = jSONObject.keys();
            Map map = (Map) obj;
            while (keys.hasNext()) {
                String next = keys.next();
                map.put(next, jSONObject.get(next));
            }
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
    }

    public static String toJSON(Object obj) {
        return JSON.toJSONString(obj);
    }
}
