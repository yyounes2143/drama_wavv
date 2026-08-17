package com.tradplus.ads.common.serialization;

import androidx.compose.foundation.C2858f;
import com.tradplus.ads.common.serialization.annotation.JSONField;
import com.tradplus.ads.common.serialization.parser.Feature;
import com.tradplus.ads.common.serialization.parser.ParserConfig;
import com.tradplus.ads.common.serialization.util.TypeUtils;
import java.io.NotActiveException;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.sql.Timestamp;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* loaded from: classes7.dex */
public class JSONObject extends JSON implements Map<String, Object>, Cloneable, Serializable, InvocationHandler {
    private static final int DEFAULT_INITIAL_CAPACITY = 16;
    private static final long serialVersionUID = 1;
    private final Map<String, Object> map;

    /* loaded from: classes7.dex */
    public static class SecureObjectInputStream extends ObjectInputStream {
        static Field[] fields;
        static volatile boolean fields_error;

        @Override // java.io.ObjectInputStream
        public void readStreamHeader() {
        }

        @Override // java.io.ObjectInputStream
        public Class<?> resolveProxyClass(String[] strArr) {
            for (String str : strArr) {
                if (TypeUtils.getClassFromMapping(str) == null) {
                    ParserConfig.global.checkAutoType(str, null);
                }
            }
            return super.resolveProxyClass(strArr);
        }

        public static void ensureFields() {
            if (fields == null && !fields_error) {
                try {
                    Field[] declaredFields = ObjectInputStream.class.getDeclaredFields();
                    String[] strArr = {"bin", "passHandle", "handles", "curContext"};
                    Field[] fieldArr = new Field[4];
                    for (int i10 = 0; i10 < 4; i10++) {
                        Field field = TypeUtils.getField(ObjectInputStream.class, strArr[i10], declaredFields);
                        field.setAccessible(true);
                        fieldArr[i10] = field;
                    }
                    fields = fieldArr;
                } catch (Throwable th) {
                    fields_error = true;
                    th.printStackTrace();
                }
            }
        }

        public SecureObjectInputStream(ObjectInputStream objectInputStream) {
            super(objectInputStream);
            int i10 = 0;
            while (true) {
                try {
                    Field[] fieldArr = fields;
                    if (i10 < fieldArr.length) {
                        Field field = fieldArr[i10];
                        field.set(this, field.get(objectInputStream));
                        i10++;
                    } else {
                        return;
                    }
                } catch (IllegalAccessException unused) {
                    fields_error = true;
                    return;
                }
            }
        }

        @Override // java.io.ObjectInputStream
        public Class<?> resolveClass(ObjectStreamClass objectStreamClass) {
            String name = objectStreamClass.getName();
            if (name.length() > 2) {
                int lastIndexOf = name.lastIndexOf(91);
                if (lastIndexOf != -1) {
                    name = name.substring(lastIndexOf + 1);
                }
                if (name.length() > 2 && name.charAt(0) == 'L' && name.charAt(name.length() - 1) == ';') {
                    name = C2858f.m4859b(1, 1, name);
                }
                if (TypeUtils.getClassFromMapping(name) == null) {
                    ParserConfig.global.checkAutoType(name, null, Feature.SupportAutoType.mask);
                }
            }
            return super.resolveClass(objectStreamClass);
        }
    }

    public JSONObject() {
        this(16, false);
    }

    public <T> T getObject(String str, TypeReference typeReference) {
        T t3 = (T) this.map.get(str);
        return typeReference == null ? t3 : (T) TypeUtils.cast(t3, typeReference.getType(), ParserConfig.getGlobalInstance());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.tradplus.ads.common.serialization.JSON
    public <T> T toJavaObject(Class<T> cls) {
        return (cls == Map.class || cls == JSONObject.class || cls == JSON.class) ? this : (cls != Object.class || containsKey(JSON.DEFAULT_TYPE_KEY)) ? (T) TypeUtils.castToJavaBean(this, cls, ParserConfig.getGlobalInstance()) : this;
    }

    public JSONObject(int i10) {
        this(i10, false);
    }

    @Override // java.util.Map
    public void clear() {
        this.map.clear();
    }

    public Object clone() {
        Map hashMap;
        if (this.map instanceof LinkedHashMap) {
            hashMap = new LinkedHashMap(this.map);
        } else {
            hashMap = new HashMap(this.map);
        }
        return new JSONObject((Map<String, Object>) hashMap);
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        boolean containsKey = this.map.containsKey(obj);
        if (!containsKey) {
            if ((obj instanceof Number) || (obj instanceof Character) || (obj instanceof Boolean) || (obj instanceof UUID)) {
                return this.map.containsKey(obj.toString());
            }
            return containsKey;
        }
        return containsKey;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return this.map.containsValue(obj);
    }

    @Override // java.util.Map
    public Set<Map.Entry<String, Object>> entrySet() {
        return this.map.entrySet();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return this.map.equals(obj);
    }

    public JSONObject fluentClear() {
        this.map.clear();
        return this;
    }

    public JSONObject fluentPut(String str, Object obj) {
        this.map.put(str, obj);
        return this;
    }

    public JSONObject fluentPutAll(Map<? extends String, ?> map) {
        this.map.putAll(map);
        return this;
    }

    public JSONObject fluentRemove(Object obj) {
        this.map.remove(obj);
        return this;
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        Object obj2 = this.map.get(obj);
        if (obj2 == null) {
            if ((obj instanceof Number) || (obj instanceof Character) || (obj instanceof Boolean) || (obj instanceof UUID)) {
                return this.map.get(obj.toString());
            }
            return obj2;
        }
        return obj2;
    }

    public Map<String, Object> getInnerMap() {
        return this.map;
    }

    public JSONArray getJSONArray(String str) {
        Object json;
        Object obj = this.map.get(str);
        if (obj instanceof JSONArray) {
            return (JSONArray) obj;
        }
        if (obj instanceof List) {
            return new JSONArray((List<Object>) obj);
        }
        if (obj instanceof String) {
            json = JSON.parse((String) obj);
        } else {
            json = JSON.toJSON(obj);
        }
        return (JSONArray) json;
    }

    public JSONObject getJSONObject(String str) {
        Object obj = this.map.get(str);
        if (obj instanceof JSONObject) {
            return (JSONObject) obj;
        }
        if (obj instanceof Map) {
            return new JSONObject((Map<String, Object>) obj);
        }
        if (obj instanceof String) {
            return JSON.parseObject((String) obj);
        }
        return (JSONObject) JSON.toJSON(obj);
    }

    public <T> T getObject(String str, Class<T> cls) {
        return (T) TypeUtils.castToJavaBean(this.map.get(str), cls);
    }

    @Override // java.util.Map
    public int hashCode() {
        return this.map.hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.map.isEmpty();
    }

    @Override // java.util.Map
    public Set<String> keySet() {
        return this.map.keySet();
    }

    @Override // java.util.Map
    public Object put(String str, Object obj) {
        return this.map.put(str, obj);
    }

    @Override // java.util.Map
    public void putAll(Map<? extends String, ? extends Object> map) {
        this.map.putAll(map);
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        return this.map.remove(obj);
    }

    @Override // java.util.Map
    public int size() {
        return this.map.size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> T toJavaObject(Class<T> cls, ParserConfig parserConfig, int i10) {
        return cls == Map.class ? this : (cls != Object.class || containsKey(JSON.DEFAULT_TYPE_KEY)) ? (T) TypeUtils.castToJavaBean(this, cls, parserConfig) : this;
    }

    @Override // java.util.Map
    public Collection<Object> values() {
        return this.map.values();
    }

    public JSONObject(int i10, boolean z10) {
        this.map = z10 ? new LinkedHashMap<>(i10) : new HashMap<>(i10);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        SecureObjectInputStream.ensureFields();
        if (SecureObjectInputStream.fields != null && !SecureObjectInputStream.fields_error) {
            try {
                new SecureObjectInputStream(objectInputStream).defaultReadObject();
                return;
            } catch (NotActiveException unused) {
            }
        }
        objectInputStream.defaultReadObject();
        for (Map.Entry<String, Object> entry : this.map.entrySet()) {
            String key = entry.getKey();
            if (key != null) {
                ParserConfig.global.checkAutoType(key.getClass());
            }
            Object value = entry.getValue();
            if (value != null) {
                ParserConfig.global.checkAutoType(value.getClass());
            }
        }
    }

    public BigDecimal getBigDecimal(String str) {
        return TypeUtils.castToBigDecimal(get(str));
    }

    public BigInteger getBigInteger(String str) {
        return TypeUtils.castToBigInteger(get(str));
    }

    public Boolean getBoolean(String str) {
        Object obj = get(str);
        if (obj == null) {
            return null;
        }
        return TypeUtils.castToBoolean(obj);
    }

    public boolean getBooleanValue(String str) {
        Boolean castToBoolean = TypeUtils.castToBoolean(get(str));
        if (castToBoolean == null) {
            return false;
        }
        return castToBoolean.booleanValue();
    }

    public Byte getByte(String str) {
        return TypeUtils.castToByte(get(str));
    }

    public byte getByteValue(String str) {
        Byte castToByte = TypeUtils.castToByte(get(str));
        if (castToByte == null) {
            return (byte) 0;
        }
        return castToByte.byteValue();
    }

    public byte[] getBytes(String str) {
        Object obj = get(str);
        if (obj == null) {
            return null;
        }
        return TypeUtils.castToBytes(obj);
    }

    public Date getDate(String str) {
        return TypeUtils.castToDate(get(str));
    }

    public Double getDouble(String str) {
        return TypeUtils.castToDouble(get(str));
    }

    public double getDoubleValue(String str) {
        Double castToDouble = TypeUtils.castToDouble(get(str));
        if (castToDouble == null) {
            return 0.0d;
        }
        return castToDouble.doubleValue();
    }

    public Float getFloat(String str) {
        return TypeUtils.castToFloat(get(str));
    }

    public float getFloatValue(String str) {
        Float castToFloat = TypeUtils.castToFloat(get(str));
        if (castToFloat == null) {
            return 0.0f;
        }
        return castToFloat.floatValue();
    }

    public int getIntValue(String str) {
        Integer castToInt = TypeUtils.castToInt(get(str));
        if (castToInt == null) {
            return 0;
        }
        return castToInt.intValue();
    }

    public Integer getInteger(String str) {
        return TypeUtils.castToInt(get(str));
    }

    public Long getLong(String str) {
        return TypeUtils.castToLong(get(str));
    }

    public long getLongValue(String str) {
        Long castToLong = TypeUtils.castToLong(get(str));
        if (castToLong == null) {
            return 0L;
        }
        return castToLong.longValue();
    }

    public <T> T getObject(String str, Type type) {
        return (T) TypeUtils.cast(this.map.get(str), type, ParserConfig.getGlobalInstance());
    }

    public Short getShort(String str) {
        return TypeUtils.castToShort(get(str));
    }

    public short getShortValue(String str) {
        Short castToShort = TypeUtils.castToShort(get(str));
        if (castToShort == null) {
            return (short) 0;
        }
        return castToShort.shortValue();
    }

    public java.sql.Date getSqlDate(String str) {
        return TypeUtils.castToSqlDate(get(str));
    }

    public String getString(String str) {
        Object obj = get(str);
        if (obj == null) {
            return null;
        }
        return obj.toString();
    }

    public Timestamp getTimestamp(String str) {
        return TypeUtils.castToTimestamp(get(str));
    }

    @Override // java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        String substring;
        StringBuilder sb;
        String str;
        Class<?>[] parameterTypes = method.getParameterTypes();
        String str2 = null;
        if (parameterTypes.length == 1) {
            if (method.getName().equals("equals")) {
                return Boolean.valueOf(equals(objArr[0]));
            }
            if (method.getReturnType() == Void.TYPE) {
                JSONField jSONField = (JSONField) TypeUtils.getAnnotation(method, JSONField.class);
                if (jSONField != null && jSONField.name().length() != 0) {
                    str = jSONField.name();
                } else {
                    str = null;
                }
                if (str == null) {
                    String name = method.getName();
                    if (name.startsWith("set")) {
                        String substring2 = name.substring(3);
                        if (substring2.length() != 0) {
                            str = Character.toLowerCase(substring2.charAt(0)) + substring2.substring(1);
                        } else {
                            throw new JSONException("illegal setter");
                        }
                    } else {
                        throw new JSONException("illegal setter");
                    }
                }
                this.map.put(str, objArr[0]);
                return null;
            }
            throw new JSONException("illegal setter");
        }
        if (parameterTypes.length == 0) {
            if (method.getReturnType() != Void.TYPE) {
                JSONField jSONField2 = (JSONField) TypeUtils.getAnnotation(method, JSONField.class);
                if (jSONField2 != null && jSONField2.name().length() != 0) {
                    str2 = jSONField2.name();
                }
                if (str2 == null) {
                    String name2 = method.getName();
                    if (name2.startsWith("get")) {
                        substring = name2.substring(3);
                        if (substring.length() != 0) {
                            sb = new StringBuilder();
                        } else {
                            throw new JSONException("illegal getter");
                        }
                    } else if (name2.startsWith("is")) {
                        substring = name2.substring(2);
                        if (substring.length() != 0) {
                            sb = new StringBuilder();
                        } else {
                            throw new JSONException("illegal getter");
                        }
                    } else {
                        if (name2.startsWith("hashCode")) {
                            return Integer.valueOf(hashCode());
                        }
                        if (name2.startsWith("toString")) {
                            return toString();
                        }
                        throw new JSONException("illegal getter");
                    }
                    sb.append(Character.toLowerCase(substring.charAt(0)));
                    sb.append(substring.substring(1));
                    str2 = sb.toString();
                }
                return TypeUtils.cast(this.map.get(str2), method.getGenericReturnType(), ParserConfig.getGlobalInstance());
            }
            throw new JSONException("illegal getter");
        }
        throw new UnsupportedOperationException(method.toGenericString());
    }

    public JSONObject(Map<String, Object> map) {
        if (map == null) {
            throw new IllegalArgumentException("map is null.");
        }
        this.map = map;
    }

    public JSONObject(boolean z10) {
        this(16, z10);
    }
}
