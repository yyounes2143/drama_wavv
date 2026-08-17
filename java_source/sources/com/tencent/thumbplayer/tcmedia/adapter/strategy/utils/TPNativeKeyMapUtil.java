package com.tencent.thumbplayer.tcmedia.adapter.strategy.utils;

import android.text.TextUtils;
import android.util.SparseArray;
import androidx.compose.foundation.text.input.C3091b;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.tencent.thumbplayer.tcmedia.adapter.p519a.p521b.C24644c;
import com.tencent.thumbplayer.tcmedia.adapter.strategy.utils.TPNativeKeyMap;
import com.tencent.thumbplayer.tcmedia.api.TPCommonEnum;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tencent.thumbplayer.tcmedia.tplayer.TPOptionalIDInternal;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public class TPNativeKeyMapUtil {
    private static final String REVERSE_MAP_NAME_SUFFIX = ".reverseMap";
    private static final String TAG = "TPNativeKeyMapUtil";
    private static final Map<String, Map<Number, Number>> sNameToMap = new ConcurrentHashMap();
    private static final Map<Class<?>, AtomicBoolean> sHasThisAnnotationInitMap = new ConcurrentHashMap();
    private static final SparseArray<C24644c.a> sToNativeOptionalIdMap = new SparseArray<>();
    private static final SparseArray<String> sOptionalIdKeyToNameMap = new SparseArray<>();
    private static final AtomicBoolean sHasOptionalIdMapInit = new AtomicBoolean(false);

    public static <T extends Annotation> Set<Map.Entry<Number, Number>> getEntrySetOfToNativeMap(Class<T> cls) {
        return new HashSet(getMapForAnnotation(cls, true).entrySet());
    }

    public static <T extends Annotation> Set<Map.Entry<Number, Number>> getEntrySetOfToTPMap(Class<T> cls) {
        return new HashSet(getMapForAnnotation(cls, false).entrySet());
    }

    public static <T extends Annotation> int toNativeIntValue(Class<T> cls, int i10) {
        Map<Number, Number> mapForAnnotation = getMapForAnnotation(cls, true);
        if (!mapForAnnotation.containsKey(Integer.valueOf(i10))) {
            TPLogUtil.m48811e(TAG, "toNativeValue, tpValue=" + i10 + "return default value, clazz" + cls);
            return (int) ((TPNativeKeyMap.SearchConfig) cls.getAnnotation(TPNativeKeyMap.SearchConfig.class)).nativeDefValue();
        }
        return mapForAnnotation.get(Integer.valueOf(i10)).intValue();
    }

    public static <T extends Annotation> long toNativeLongValue(Class<T> cls, long j10) {
        Map<Number, Number> mapForAnnotation = getMapForAnnotation(cls, true);
        if (!mapForAnnotation.containsKey(Long.valueOf(j10))) {
            TPLogUtil.m48811e(TAG, "toNativeValue, tpValue=" + j10 + "return default value, clazz" + cls);
            return ((TPNativeKeyMap.SearchConfig) cls.getAnnotation(TPNativeKeyMap.SearchConfig.class)).nativeDefValue();
        }
        return mapForAnnotation.get(Long.valueOf(j10)).longValue();
    }

    public static <T extends Annotation> int toTPIntValue(Class<T> cls, int i10) {
        Map<Number, Number> mapForAnnotation = getMapForAnnotation(cls, false);
        if (!mapForAnnotation.containsKey(Integer.valueOf(i10))) {
            TPLogUtil.m48814i(TAG, "toTPValue, nativeValue=" + i10 + "return default value, clazz" + cls);
            return (int) ((TPNativeKeyMap.SearchConfig) cls.getAnnotation(TPNativeKeyMap.SearchConfig.class)).tpDefValue();
        }
        return mapForAnnotation.get(Integer.valueOf(i10)).intValue();
    }

    public static <T extends Annotation> long toTPLongValue(Class<T> cls, long j10) {
        Map<Number, Number> mapForAnnotation = getMapForAnnotation(cls, false);
        if (!mapForAnnotation.containsKey(Long.valueOf(j10))) {
            TPLogUtil.m48814i(TAG, "toTPValue, nativeValue=" + j10 + "return default value, clazz" + cls);
            return ((TPNativeKeyMap.SearchConfig) cls.getAnnotation(TPNativeKeyMap.SearchConfig.class)).tpDefValue();
        }
        return mapForAnnotation.get(Long.valueOf(j10)).longValue();
    }

    private static <T extends Annotation> void buildBiDirectionMapForAnnotation(Class<T> cls) {
        AtomicBoolean atomicBoolean;
        TPLogUtil.m48814i(TAG, "buildBiDirectionMapForAnnotation, clazz=".concat(String.valueOf(cls)));
        Map<Class<?>, AtomicBoolean> map = sHasThisAnnotationInitMap;
        synchronized (map) {
            try {
                atomicBoolean = map.get(cls);
                if (atomicBoolean == null) {
                    atomicBoolean = new AtomicBoolean(false);
                    map.put(cls, atomicBoolean);
                }
            } finally {
            }
        }
        synchronized (atomicBoolean) {
            try {
                if (atomicBoolean.get()) {
                    TPLogUtil.m48814i(TAG, "className=" + cls.getSimpleName() + " already init");
                    return;
                }
                searchClassToFillMap(cls);
                atomicBoolean.set(true);
            } finally {
            }
        }
    }

    private static void buildNativeInitConfigMap() {
        TPNativeKeyMap.MapInitConfig mapInitConfig;
        try {
            Class<?> cls = Class.forName(TPOptionalID.class.getName());
            for (Field field : cls.getDeclaredFields()) {
                if (field.getType().toString().equals(ImpressionLog.f107441w) && (mapInitConfig = (TPNativeKeyMap.MapInitConfig) field.getAnnotation(TPNativeKeyMap.MapInitConfig.class)) != null) {
                    int i10 = field.getInt(cls);
                    sOptionalIdKeyToNameMap.put(i10, mapInitConfig.keyName());
                    if (mapInitConfig.value() == -1) {
                        sToNativeOptionalIdMap.put(i10, new C24644c.a());
                    } else {
                        field.setAccessible(true);
                        sToNativeOptionalIdMap.put(i10, new C24644c.a(mapInitConfig.type(), mapInitConfig.value()));
                    }
                }
            }
        } catch (ClassNotFoundException e3) {
            TPLogUtil.m48812e(TAG, e3);
        } catch (IllegalAccessException e10) {
            TPLogUtil.m48812e(TAG, e10);
        }
    }

    private static void buildOptionalIdMap() {
        AtomicBoolean atomicBoolean = sHasOptionalIdMapInit;
        synchronized (atomicBoolean) {
            try {
                if (sToNativeOptionalIdMap.size() != 0) {
                    return;
                }
                if (!atomicBoolean.get()) {
                    buildNativeInitConfigMap();
                    buildPublicToNativeOptionalIdMap();
                    buildPrivateToNativeOptionalIdMap();
                    atomicBoolean.set(true);
                    return;
                }
                throw new IllegalStateException("构建Map错误，请查看【--keep class com.tencent.thumbplayer.tcmedia.api.** { *; }】是否加入反混淆");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void buildPrivateToNativeOptionalIdMap() {
        try {
            buildNativeOptionalIdToMapInternal(Class.forName(TPOptionalIDInternal.class.getName()));
        } catch (ClassNotFoundException e3) {
            TPLogUtil.m48812e(TAG, e3);
        }
    }

    private static void buildPublicToNativeOptionalIdMap() {
        try {
            buildNativeOptionalIdToMapInternal(Class.forName(TPOptionalID.class.getName()));
        } catch (ClassNotFoundException e3) {
            TPLogUtil.m48812e(TAG, e3);
        }
    }

    public static C24644c.a convertToNativeOptionalId(@TPCommonEnum.TPOptionalId int i10) {
        SparseArray<C24644c.a> sparseArray = sToNativeOptionalIdMap;
        if (sparseArray.size() == 0) {
            buildOptionalIdMap();
        }
        return sparseArray.get(i10, new C24644c.a());
    }

    public static String getOptionalIdName(int i10) {
        if (!sHasOptionalIdMapInit.get()) {
            buildOptionalIdMap();
        }
        return sOptionalIdKeyToNameMap.get(i10, "");
    }

    private static <T extends Annotation> void searchClassToFillMap(Class<T> cls) {
        Annotation annotation;
        Number number;
        Number valueOf;
        Class<T> cls2 = cls;
        boolean z10 = true;
        String mapKey = getMapKey(cls2, true);
        Map<String, Map<Number, Number>> map = sNameToMap;
        Map<Number, Number> map2 = map.get(mapKey);
        String mapKey2 = getMapKey(cls2, false);
        Map<Number, Number> map3 = map.get(mapKey2);
        if (map2 == null || map3 == null) {
            map2 = new HashMap<>();
            map.put(mapKey, map2);
            map3 = new HashMap<>();
            map.put(mapKey2, map3);
        }
        Map<Number, Number> map4 = map2;
        Map<Number, Number> map5 = map3;
        try {
            TPNativeKeyMap.SearchConfig searchConfig = (TPNativeKeyMap.SearchConfig) cls2.getAnnotation(TPNativeKeyMap.SearchConfig.class);
            if (searchConfig != null) {
                Class<?> searchClass = searchConfig.searchClass();
                Field[] declaredFields = searchClass.getDeclaredFields();
                int length = declaredFields.length;
                int i10 = 0;
                while (i10 < length) {
                    Field field = declaredFields[i10];
                    String str = "";
                    Class<? extends Number> valueClass = searchConfig.valueClass();
                    Class<? extends Number> cls3 = Integer.TYPE;
                    if (valueClass == cls3) {
                        str = ImpressionLog.f107441w;
                    } else if (searchConfig.valueClass() == Long.TYPE) {
                        str = "long";
                    }
                    if (!TextUtils.isEmpty(str)) {
                        if (field.getType().toString().equals(str) && (annotation = field.getAnnotation(cls2)) != null) {
                            field.setAccessible(z10);
                            Method declaredMethod = cls2.getDeclaredMethod("value", null);
                            declaredMethod.setAccessible(true);
                            if (searchConfig.valueClass() == cls3) {
                                number = (Integer) declaredMethod.invoke(annotation, null);
                                valueOf = Integer.valueOf(field.getInt(searchClass));
                            } else if (searchConfig.valueClass() == Long.TYPE) {
                                number = (Long) declaredMethod.invoke(annotation, null);
                                valueOf = Long.valueOf(field.getLong(searchClass));
                            } else {
                                throw new IllegalArgumentException("代码还没实现对" + searchConfig.valueClass().getName() + "的支持");
                            }
                            Number number2 = valueOf;
                            Number number3 = number;
                            checkFillMapValidity(cls, map4, map5, searchClass, number3, number2);
                            map4.put(number2, number3);
                            map5.put(number3, number2);
                        }
                        i10++;
                        z10 = true;
                        cls2 = cls;
                    } else {
                        throw new IllegalArgumentException("代码还没实现对" + searchConfig.valueClass().getName() + "的支持");
                    }
                }
                return;
            }
            throw new IllegalArgumentException(cls.getCanonicalName() + "has not SearchConfig annotation");
        } catch (IllegalAccessException e3) {
            TPLogUtil.m48812e(TAG, e3);
        } catch (NoSuchMethodException e10) {
            TPLogUtil.m48812e(TAG, e10);
            throw new IllegalStateException("com.tencent.thumbplayer.tcmedia.adapter.strategy.utils.TPNativeKeyMap下所有元素需要加到混淆中, 并且每个MapXXX注解需要有value方法");
        } catch (InvocationTargetException e11) {
            TPLogUtil.m48812e(TAG, e11);
        }
    }

    private static void buildNativeOptionalIdToMapInternal(Class<?> cls) {
        TPNativeKeyMap.MapOptionalId mapOptionalId;
        try {
            for (Field field : cls.getDeclaredFields()) {
                if (field.getType().toString().equals(ImpressionLog.f107441w) && (mapOptionalId = (TPNativeKeyMap.MapOptionalId) field.getAnnotation(TPNativeKeyMap.MapOptionalId.class)) != null) {
                    int i10 = field.getInt(cls);
                    sOptionalIdKeyToNameMap.put(i10, mapOptionalId.keyName());
                    if (mapOptionalId.value() == -1) {
                        sToNativeOptionalIdMap.put(i10, new C24644c.a());
                    } else {
                        field.setAccessible(true);
                        sToNativeOptionalIdMap.put(i10, new C24644c.a(mapOptionalId.type(), mapOptionalId.value()));
                    }
                }
            }
        } catch (IllegalAccessException e3) {
            TPLogUtil.m48812e(TAG, e3);
        }
    }

    private static <T extends Annotation> void checkFillMapValidity(Class<T> cls, Map<Number, Number> map, Map<Number, Number> map2, Class<?> cls2, Number number, Number number2) {
        if (!map.containsKey(number2)) {
            if (!map2.containsKey(number)) {
                return;
            }
            throw new IllegalStateException(cls2.getName() + " 配置了重复的注解值，注解=" + cls.getName() + " 成员变量值=" + number2 + " 请查找一下@" + cls.getName() + "(这个值)在哪里重复了");
        }
        throw new IllegalStateException(cls2.getName() + " 配置了重复的成员变量，注解=" + cls.getName() + " 成员变量值=" + number2 + " 请查找一下使用这个注解@" + cls.getName() + "的哪两个成员变量值相等");
    }

    private static <T extends Annotation> Map<Number, Number> getMapForAnnotation(Class<T> cls, boolean z10) {
        String mapKey = getMapKey(cls, z10);
        Map<String, Map<Number, Number>> map = sNameToMap;
        Map<Number, Number> map2 = map.get(mapKey);
        if (map2 == null || map2.size() == 0) {
            buildBiDirectionMapForAnnotation(cls);
            map2 = map.get(mapKey);
        }
        if (((TPNativeKeyMap.SearchConfig) cls.getAnnotation(TPNativeKeyMap.SearchConfig.class)) != null) {
            if (map2 != null && map2.size() != 0) {
                return map2;
            }
            throw new IllegalStateException(cls.getSimpleName().concat(" is null after buildBiDirectionMap"));
        }
        throw new IllegalArgumentException(cls.getSimpleName().concat("has not SearchConfig annotation"));
    }

    private static <T extends Annotation> String getMapKey(Class<T> cls, boolean z10) {
        String canonicalName = cls.getCanonicalName();
        if (z10) {
            return canonicalName;
        }
        return C3091b.m5597a(canonicalName, REVERSE_MAP_NAME_SUFFIX);
    }

    public static void init() {
        long currentTimeMillis = System.currentTimeMillis();
        Class<?>[] declaredClasses = TPNativeKeyMap.class.getDeclaredClasses();
        TPLogUtil.m48814i(TAG, "init BiDirectionMap for tp&native value");
        for (Class<?> cls : declaredClasses) {
            if (cls.isAnnotation() && Modifier.isPublic(cls.getModifiers()) && ((TPNativeKeyMap.SearchConfig) cls.getAnnotation(TPNativeKeyMap.SearchConfig.class)) != null) {
                buildBiDirectionMapForAnnotation(cls);
            }
        }
        TPLogUtil.m48814i(TAG, "init cost time=" + (System.currentTimeMillis() - currentTimeMillis));
    }
}
