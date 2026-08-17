package com.tradplus.ads.common.serialization.parser.deserializer;

import androidx.graphics.C2498a;
import com.tradplus.ads.common.serialization.JSONException;
import com.tradplus.ads.common.serialization.parser.DefaultJSONParser;
import com.tradplus.ads.common.serialization.serializer.BeanContext;
import com.tradplus.ads.common.serialization.util.FieldInfo;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* loaded from: classes8.dex */
public abstract class FieldDeserializer {
    protected BeanContext beanContext;
    protected final Class<?> clazz;
    public final FieldInfo fieldInfo;

    private static void degradeValueAssignment(Field field, Method method, Object obj, Object obj2) {
        if (setFieldValue(field, obj, obj2)) {
            return;
        }
        obj.getClass().getDeclaredMethod("set" + method.getName().substring(3), method.getReturnType()).invoke(obj, obj2);
    }

    public int getFastMatchToken() {
        return 0;
    }

    public abstract void parseField(DefaultJSONParser defaultJSONParser, Object obj, Type type, Map<String, Object> map);

    public void setValue(Object obj, int i10) {
        setValue(obj, Integer.valueOf(i10));
    }

    private static boolean setFieldValue(Field field, Object obj, Object obj2) {
        if (field != null && !Modifier.isFinal(field.getModifiers())) {
            field.set(obj, obj2);
            return true;
        }
        return false;
    }

    public void setValue(Object obj, long j10) {
        setValue(obj, Long.valueOf(j10));
    }

    public void setWrappedValue(String str, Object obj) {
        throw new JSONException("TODO");
    }

    public FieldDeserializer(Class<?> cls, FieldInfo fieldInfo) {
        this.clazz = cls;
        this.fieldInfo = fieldInfo;
    }

    public void setValue(Object obj, Object obj2) {
        Collection collection;
        Map map;
        AtomicBoolean atomicBoolean;
        AtomicBoolean atomicBoolean2;
        AtomicLong atomicLong;
        AtomicLong atomicLong2;
        AtomicInteger atomicInteger;
        AtomicInteger atomicInteger2;
        FieldInfo fieldInfo;
        String str;
        if (obj2 == null && this.fieldInfo.fieldClass.isPrimitive()) {
            return;
        }
        FieldInfo fieldInfo2 = this.fieldInfo;
        if (fieldInfo2.fieldClass == String.class && (str = fieldInfo2.format) != null && str.equals("trim")) {
            obj2 = ((String) obj2).trim();
        }
        try {
            FieldInfo fieldInfo3 = this.fieldInfo;
            Method method = fieldInfo3.method;
            if (method == null) {
                Field field = fieldInfo3.field;
                if (!fieldInfo3.getOnly) {
                    if (field != null) {
                        field.set(obj, obj2);
                        return;
                    }
                    return;
                }
                Class<?> cls = fieldInfo3.fieldClass;
                if (cls == AtomicInteger.class) {
                    atomicInteger = (AtomicInteger) field.get(obj);
                    if (atomicInteger != null) {
                        atomicInteger2 = (AtomicInteger) obj2;
                        atomicInteger.set(atomicInteger2.get());
                        return;
                    }
                    return;
                }
                if (cls == AtomicLong.class) {
                    atomicLong = (AtomicLong) field.get(obj);
                    if (atomicLong != null) {
                        atomicLong2 = (AtomicLong) obj2;
                        atomicLong.set(atomicLong2.get());
                        return;
                    }
                    return;
                }
                if (cls == AtomicBoolean.class) {
                    atomicBoolean = (AtomicBoolean) field.get(obj);
                    if (atomicBoolean != null) {
                        atomicBoolean2 = (AtomicBoolean) obj2;
                        atomicBoolean.set(atomicBoolean2.get());
                        return;
                    }
                    return;
                }
                if (Map.class.isAssignableFrom(cls)) {
                    map = (Map) field.get(obj);
                    if (map == null) {
                        return;
                    }
                    if (map == Collections.emptyMap()) {
                        return;
                    }
                    if (map.getClass().getName().startsWith("java.util.Collections$Unmodifiable")) {
                        return;
                    }
                    map.putAll((Map) obj2);
                    return;
                }
                collection = (Collection) field.get(obj);
                if (collection != null && obj2 != null && collection != Collections.emptySet() && collection != Collections.emptyList() && !collection.getClass().getName().startsWith("java.util.Collections$Unmodifiable")) {
                    collection.clear();
                    collection.addAll((Collection) obj2);
                    return;
                }
                return;
            }
            if (!fieldInfo3.getOnly) {
                method.invoke(obj, obj2);
                return;
            }
            Class<?> cls2 = fieldInfo3.fieldClass;
            if (cls2 == AtomicInteger.class) {
                atomicInteger = (AtomicInteger) method.invoke(obj, null);
                if (atomicInteger != null) {
                    atomicInteger2 = (AtomicInteger) obj2;
                    atomicInteger.set(atomicInteger2.get());
                    return;
                }
                fieldInfo = this.fieldInfo;
            } else if (cls2 == AtomicLong.class) {
                atomicLong = (AtomicLong) method.invoke(obj, null);
                if (atomicLong != null) {
                    atomicLong2 = (AtomicLong) obj2;
                    atomicLong.set(atomicLong2.get());
                    return;
                }
                fieldInfo = this.fieldInfo;
            } else if (cls2 == AtomicBoolean.class) {
                atomicBoolean = (AtomicBoolean) method.invoke(obj, null);
                if (atomicBoolean != null) {
                    atomicBoolean2 = (AtomicBoolean) obj2;
                    atomicBoolean.set(atomicBoolean2.get());
                    return;
                }
                fieldInfo = this.fieldInfo;
            } else if (Map.class.isAssignableFrom(method.getReturnType())) {
                try {
                    map = (Map) method.invoke(obj, null);
                    if (map != null) {
                        if (map == Collections.emptyMap()) {
                            return;
                        }
                        if (map.isEmpty() && ((Map) obj2).isEmpty()) {
                            return;
                        }
                        String name = map.getClass().getName();
                        if (!name.equals("java.util.ImmutableCollections$Map1") && !name.equals("java.util.ImmutableCollections$MapN") && !name.startsWith("java.util.Collections$Unmodifiable")) {
                            if (map.getClass().getName().equals("kotlin.collections.G")) {
                                degradeValueAssignment(this.fieldInfo.field, method, obj, obj2);
                                return;
                            }
                            map.putAll((Map) obj2);
                            return;
                        }
                        return;
                    }
                    if (obj2 == null) {
                        return;
                    } else {
                        fieldInfo = this.fieldInfo;
                    }
                } catch (InvocationTargetException unused) {
                    degradeValueAssignment(this.fieldInfo.field, method, obj, obj2);
                    return;
                }
            } else {
                try {
                    collection = (Collection) method.invoke(obj, null);
                    if (collection != null && obj2 != null) {
                        String name2 = collection.getClass().getName();
                        if (collection != Collections.emptySet() && collection != Collections.emptyList() && name2 != "java.util.ImmutableCollections$ListN" && name2 != "java.util.ImmutableCollections$List12" && !name2.startsWith("java.util.Collections$Unmodifiable")) {
                            if (!collection.isEmpty()) {
                                collection.clear();
                            } else if (((Collection) obj2).isEmpty()) {
                                return;
                            }
                            if (!name2.equals("kotlin.collections.F")) {
                                if (name2.equals("kotlin.collections.H")) {
                                }
                                collection.addAll((Collection) obj2);
                                return;
                            }
                            degradeValueAssignment(this.fieldInfo.field, method, obj, obj2);
                            return;
                        }
                        return;
                    }
                    if (collection != null || obj2 == null) {
                        return;
                    } else {
                        fieldInfo = this.fieldInfo;
                    }
                } catch (InvocationTargetException unused2) {
                    degradeValueAssignment(this.fieldInfo.field, method, obj, obj2);
                    return;
                }
            }
            degradeValueAssignment(fieldInfo.field, method, obj, obj2);
        } catch (Exception e3) {
            StringBuilder sb = new StringBuilder("set property error, ");
            C2498a.m3384e(this.clazz, sb, MqttTopic.MULTI_LEVEL_WILDCARD);
            sb.append(this.fieldInfo.name);
            throw new JSONException(sb.toString(), e3);
        }
    }

    public void setValue(Object obj, String str) {
        setValue(obj, (Object) str);
    }

    public void setValue(Object obj, boolean z10) {
        setValue(obj, Boolean.valueOf(z10));
    }
}
