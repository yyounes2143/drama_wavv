package com.tradplus.ads.common.serialization.util;

import com.tradplus.ads.common.serialization.JSONException;
import com.tradplus.ads.common.serialization.PropertyNamingStrategy;
import com.tradplus.ads.common.serialization.annotation.JSONCreator;
import com.tradplus.ads.common.serialization.annotation.JSONField;
import com.tradplus.ads.common.serialization.annotation.JSONType;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes9.dex */
public class JavaBeanInfo {
    public final Method buildMethod;
    public final Class<?> builderClass;
    public final Class<?> clazz;
    public final Constructor<?> creatorConstructor;
    public Type[] creatorConstructorParameterTypes;
    public String[] creatorConstructorParameters;
    public final Constructor<?> defaultConstructor;
    public final int defaultConstructorParameterSize;
    public final Method factoryMethod;
    public final FieldInfo[] fields;
    public final JSONType jsonType;

    /* renamed from: kotlin, reason: collision with root package name */
    public boolean f126216kotlin;
    public Constructor<?> kotlinDefaultConstructor;
    public String[] orders;
    public final int parserFeatures;
    public final FieldInfo[] sortedFields;
    public final String typeKey;
    public final String typeName;

    public static JavaBeanInfo build(Class<?> cls, Type type, PropertyNamingStrategy propertyNamingStrategy) {
        return build(cls, type, propertyNamingStrategy, false, TypeUtils.compatibleWithJavaBean, false);
    }

    public static Class<?> getBuilderClass(JSONType jSONType) {
        return getBuilderClass(null, jSONType);
    }

    public static Constructor<?> getCreatorConstructor(Constructor[] constructorArr) {
        Constructor constructor = null;
        for (Constructor constructor2 : constructorArr) {
            if (((JSONCreator) constructor2.getAnnotation(JSONCreator.class)) != null) {
                if (constructor == null) {
                    constructor = constructor2;
                } else {
                    throw new JSONException("multi-JSONCreator");
                }
            }
        }
        if (constructor != null) {
            return constructor;
        }
        for (Constructor constructor3 : constructorArr) {
            Annotation[][] parameterAnnotations = TypeUtils.getParameterAnnotations(constructor3);
            if (parameterAnnotations.length != 0) {
                int length = parameterAnnotations.length;
                int i10 = 0;
                while (true) {
                    if (i10 < length) {
                        for (Annotation annotation : parameterAnnotations[i10]) {
                            if (annotation instanceof JSONField) {
                                break;
                            }
                        }
                    } else if (constructor == null) {
                        constructor = constructor3;
                    } else {
                        throw new JSONException("multi-JSONCreator");
                    }
                    i10++;
                }
            }
        }
        return constructor;
    }

    private static Method getFactoryMethod(Class<?> cls, Method[] methodArr, boolean z10) {
        Method method = null;
        for (Method method2 : methodArr) {
            if (Modifier.isStatic(method2.getModifiers()) && cls.isAssignableFrom(method2.getReturnType()) && ((JSONCreator) TypeUtils.getAnnotation(method2, JSONCreator.class)) != null) {
                if (method == null) {
                    method = method2;
                } else {
                    throw new JSONException("multi-JSONCreator");
                }
            }
        }
        if (method == null && z10) {
            for (Method method3 : methodArr) {
                if (TypeUtils.isJacksonCreator(method3)) {
                    return method3;
                }
            }
            return method;
        }
        return method;
    }

    public static JavaBeanInfo build(Class<?> cls, Type type, PropertyNamingStrategy propertyNamingStrategy, boolean z10, boolean z11) {
        return build(cls, type, propertyNamingStrategy, z10, z11, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
    
        if (java.util.concurrent.atomic.AtomicBoolean.class.equals(r2) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void computeFields(java.lang.Class<?> r20, java.lang.reflect.Type r21, com.tradplus.ads.common.serialization.PropertyNamingStrategy r22, java.util.List<com.tradplus.ads.common.serialization.util.FieldInfo> r23, java.lang.reflect.Field[] r24) {
        /*
            r0 = r22
            r1 = r24
            java.util.Map r15 = buildGenericInfo(r20)
            int r14 = r1.length
            r16 = 0
            r13 = r16
        Ld:
            if (r13 >= r14) goto Ldc
            r5 = r1[r13]
            int r2 = r5.getModifiers()
            r3 = r2 & 8
            if (r3 == 0) goto L21
        L19:
            r2 = r23
            r17 = r13
            r18 = r14
            goto Ld6
        L21:
            r2 = r2 & 16
            if (r2 == 0) goto L51
            java.lang.Class r2 = r5.getType()
            java.lang.Class<java.util.Map> r3 = java.util.Map.class
            boolean r3 = r3.isAssignableFrom(r2)
            if (r3 != 0) goto L51
            java.lang.Class<java.util.Collection> r3 = java.util.Collection.class
            boolean r3 = r3.isAssignableFrom(r2)
            if (r3 != 0) goto L51
            java.lang.Class<java.util.concurrent.atomic.AtomicLong> r3 = java.util.concurrent.atomic.AtomicLong.class
            boolean r3 = r3.equals(r2)
            if (r3 != 0) goto L51
            java.lang.Class<java.util.concurrent.atomic.AtomicInteger> r3 = java.util.concurrent.atomic.AtomicInteger.class
            boolean r3 = r3.equals(r2)
            if (r3 != 0) goto L51
            java.lang.Class<java.util.concurrent.atomic.AtomicBoolean> r3 = java.util.concurrent.atomic.AtomicBoolean.class
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L19
        L51:
            java.util.Iterator r2 = r23.iterator()
        L55:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L6e
            java.lang.Object r3 = r2.next()
            com.tradplus.ads.common.serialization.util.FieldInfo r3 = (com.tradplus.ads.common.serialization.util.FieldInfo) r3
            java.lang.String r3 = r3.name
            java.lang.String r4 = r5.getName()
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L55
            goto L19
        L6e:
            java.lang.String r2 = r5.getName()
            java.lang.Class<com.tradplus.ads.common.serialization.annotation.JSONField> r3 = com.tradplus.ads.common.serialization.annotation.JSONField.class
            java.lang.annotation.Annotation r3 = com.tradplus.ads.common.serialization.util.TypeUtils.getAnnotation(r5, r3)
            r12 = r3
            com.tradplus.ads.common.serialization.annotation.JSONField r12 = (com.tradplus.ads.common.serialization.annotation.JSONField) r12
            if (r12 == 0) goto Laa
            boolean r3 = r12.deserialize()
            if (r3 != 0) goto L84
            goto L19
        L84:
            int r3 = r12.ordinal()
            com.tradplus.ads.common.serialization.serializer.SerializerFeature[] r4 = r12.serialzeFeatures()
            int r4 = com.tradplus.ads.common.serialization.serializer.SerializerFeature.m49177of(r4)
            com.tradplus.ads.common.serialization.parser.Feature[] r6 = r12.parseFeatures()
            int r6 = com.tradplus.ads.common.serialization.parser.Feature.m49176of(r6)
            java.lang.String r7 = r12.name()
            int r7 = r7.length()
            if (r7 == 0) goto La6
            java.lang.String r2 = r12.name()
        La6:
            r8 = r3
            r9 = r4
            r10 = r6
            goto Lae
        Laa:
            r8 = r16
            r9 = r8
            r10 = r9
        Lae:
            if (r0 == 0) goto Lb4
            java.lang.String r2 = r0.translate(r2)
        Lb4:
            r3 = r2
            com.tradplus.ads.common.serialization.util.FieldInfo r11 = new com.tradplus.ads.common.serialization.util.FieldInfo
            r17 = 0
            r18 = 0
            r4 = 0
            r2 = r11
            r6 = r20
            r7 = r21
            r19 = r11
            r11 = r17
            r17 = r13
            r13 = r18
            r18 = r14
            r14 = r15
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            r2 = r23
            r3 = r19
            add(r2, r3)
        Ld6:
            int r13 = r17 + 1
            r14 = r18
            goto Ld
        Ldc:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.util.JavaBeanInfo.computeFields(java.lang.Class, java.lang.reflect.Type, com.tradplus.ads.common.serialization.PropertyNamingStrategy, java.util.List, java.lang.reflect.Field[]):void");
    }

    public static Class<?> getBuilderClass(Class<?> cls, JSONType jSONType) {
        Class<?> builder;
        if (cls != null && cls.getName().equals("org.springframework.security.web.savedrequest.DefaultSavedRequest")) {
            return TypeUtils.loadClass("org.springframework.security.web.savedrequest.DefaultSavedRequest$Builder");
        }
        if (jSONType == null || (builder = jSONType.builder()) == Void.class) {
            return null;
        }
        return builder;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0149 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public JavaBeanInfo(java.lang.Class<?> r8, java.lang.Class<?> r9, java.lang.reflect.Constructor<?> r10, java.lang.reflect.Constructor<?> r11, java.lang.reflect.Method r12, java.lang.reflect.Method r13, com.tradplus.ads.common.serialization.annotation.JSONType r14, java.util.List<com.tradplus.ads.common.serialization.util.FieldInfo> r15) {
        /*
            Method dump skipped, instructions count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.util.JavaBeanInfo.<init>(java.lang.Class, java.lang.Class, java.lang.reflect.Constructor, java.lang.reflect.Constructor, java.lang.reflect.Method, java.lang.reflect.Method, com.tradplus.ads.common.serialization.annotation.JSONType, java.util.List):void");
    }

    public static boolean add(List<FieldInfo> list, FieldInfo fieldInfo) {
        for (int size = list.size() - 1; size >= 0; size--) {
            FieldInfo fieldInfo2 = list.get(size);
            if (fieldInfo2.name.equals(fieldInfo.name) && (!fieldInfo2.getOnly || fieldInfo.getOnly)) {
                if (fieldInfo2.fieldClass.isAssignableFrom(fieldInfo.fieldClass)) {
                    list.set(size, fieldInfo);
                    return true;
                }
                if (fieldInfo2.compareTo(fieldInfo) < 0) {
                    list.set(size, fieldInfo);
                    return true;
                }
                return false;
            }
        }
        list.add(fieldInfo);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0942  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0949  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0974  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0a2a  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0a13  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x035c  */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13, types: [com.tradplus.ads.common.serialization.annotation.JSONField] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r6v26, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.tradplus.ads.common.serialization.util.JavaBeanInfo build(java.lang.Class<?> r57, java.lang.reflect.Type r58, com.tradplus.ads.common.serialization.PropertyNamingStrategy r59, boolean r60, boolean r61, boolean r62) {
        /*
            Method dump skipped, instructions count: 3168
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.util.JavaBeanInfo.build(java.lang.Class, java.lang.reflect.Type, com.tradplus.ads.common.serialization.PropertyNamingStrategy, boolean, boolean, boolean):com.tradplus.ads.common.serialization.util.JavaBeanInfo");
    }

    private static Map<TypeVariable, Type> buildGenericInfo(Class<?> cls) {
        Class<? super Object> superclass = cls.getSuperclass();
        HashMap hashMap = null;
        if (superclass == null) {
            return null;
        }
        while (true) {
            Class<? super Object> cls2 = superclass;
            Class<?> cls3 = cls;
            cls = cls2;
            if (cls == null || cls == Object.class) {
                break;
            }
            if (cls3.getGenericSuperclass() instanceof ParameterizedType) {
                Type[] actualTypeArguments = ((ParameterizedType) cls3.getGenericSuperclass()).getActualTypeArguments();
                TypeVariable<Class<?>>[] typeParameters = cls.getTypeParameters();
                for (int i10 = 0; i10 < actualTypeArguments.length; i10++) {
                    if (hashMap == null) {
                        hashMap = new HashMap();
                    }
                    if (hashMap.containsKey(actualTypeArguments[i10])) {
                        hashMap.put(typeParameters[i10], hashMap.get(actualTypeArguments[i10]));
                    } else {
                        hashMap.put(typeParameters[i10], actualTypeArguments[i10]);
                    }
                }
            }
            superclass = cls.getSuperclass();
        }
        return hashMap;
    }

    public static Constructor<?> getDefaultConstructor(Class<?> cls, Constructor<?>[] constructorArr) {
        Constructor<?> constructor = null;
        if (Modifier.isAbstract(cls.getModifiers())) {
            return null;
        }
        int length = constructorArr.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            Constructor<?> constructor2 = constructorArr[i10];
            if (constructor2.getParameterTypes().length == 0) {
                constructor = constructor2;
                break;
            }
            i10++;
        }
        if (constructor == null && cls.isMemberClass() && !Modifier.isStatic(cls.getModifiers())) {
            for (Constructor<?> constructor3 : constructorArr) {
                Class<?>[] parameterTypes = constructor3.getParameterTypes();
                if (parameterTypes.length == 1 && parameterTypes[0].equals(cls.getDeclaringClass())) {
                    return constructor3;
                }
            }
            return constructor;
        }
        return constructor;
    }

    private static FieldInfo getField(List<FieldInfo> list, String str) {
        for (FieldInfo fieldInfo : list) {
            if (fieldInfo.name.equals(str)) {
                return fieldInfo;
            }
            Field field = fieldInfo.field;
            if (field != null && fieldInfo.getAnnotation() != null && field.getName().equals(str)) {
                return fieldInfo;
            }
        }
        return null;
    }
}
