package com.tradplus.ads.common.serialization.util;

import com.tradplus.ads.common.serialization.annotation.JSONField;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.Map;

/* loaded from: classes6.dex */
public class FieldInfo implements Comparable<FieldInfo> {
    public final String[] alternateNames;
    public final Class<?> declaringClass;
    public final Field field;
    public final boolean fieldAccess;
    private final JSONField fieldAnnotation;
    public final Class<?> fieldClass;
    public final boolean fieldTransient;
    public final Type fieldType;
    public final String format;
    public final boolean getOnly;
    public final boolean isEnum;
    public final boolean jsonDirect;
    public final String label;
    public final Method method;
    private final JSONField methodAnnotation;
    public final String name;
    public final long nameHashCode;
    public final char[] name_chars;
    private int ordinal;
    public final int parserFeatures;
    public final int serialzeFeatures;
    public final boolean unwrapped;

    public FieldInfo(String str, Class<?> cls, Class<?> cls2, Type type, Field field, int i10, int i11, int i12) {
        this.ordinal = 0;
        i10 = i10 < 0 ? 0 : i10;
        this.name = str;
        this.declaringClass = cls;
        this.fieldClass = cls2;
        this.fieldType = type;
        this.method = null;
        this.field = field;
        this.ordinal = i10;
        this.serialzeFeatures = i11;
        this.parserFeatures = i12;
        this.isEnum = cls2.isEnum();
        if (field != null) {
            int modifiers = field.getModifiers();
            this.fieldAccess = true;
            this.fieldTransient = Modifier.isTransient(modifiers);
        } else {
            this.fieldTransient = false;
            this.fieldAccess = false;
        }
        this.name_chars = genFieldNameChars();
        if (field != null) {
            TypeUtils.setAccessible(field);
        }
        this.label = "";
        JSONField jSONField = field == null ? null : (JSONField) TypeUtils.getAnnotation(field, JSONField.class);
        this.fieldAnnotation = jSONField;
        this.methodAnnotation = null;
        this.getOnly = false;
        this.jsonDirect = false;
        this.unwrapped = false;
        this.format = null;
        this.alternateNames = new String[0];
        this.nameHashCode = nameHashCode64(str, jSONField);
    }

    private static boolean getArgument(Type[] typeArr, Map<TypeVariable, Type> map) {
        if (map == null || map.size() == 0) {
            return false;
        }
        boolean z10 = false;
        for (int i10 = 0; i10 < typeArr.length; i10++) {
            Type type = typeArr[i10];
            if (type instanceof ParameterizedType) {
                ParameterizedType parameterizedType = (ParameterizedType) type;
                Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                if (getArgument(actualTypeArguments, map)) {
                    typeArr[i10] = new ParameterizedTypeImpl(actualTypeArguments, parameterizedType.getOwnerType(), parameterizedType.getRawType());
                    z10 = true;
                }
            } else {
                if ((type instanceof TypeVariable) && map.containsKey(type)) {
                    typeArr[i10] = map.get(type);
                    z10 = true;
                }
            }
        }
        return z10;
    }

    public static Type getFieldType(Class<?> cls, Type type, Type type2) {
        return getFieldType(cls, type, type2, null);
    }

    @Override // java.lang.Comparable
    public int compareTo(FieldInfo fieldInfo) {
        Method method = fieldInfo.method;
        if (method != null && this.method != null && method.isBridge() && !this.method.isBridge() && fieldInfo.method.getName().equals(this.method.getName())) {
            return 1;
        }
        int i10 = this.ordinal;
        int i11 = fieldInfo.ordinal;
        if (i10 < i11) {
            return -1;
        }
        if (i10 > i11) {
            return 1;
        }
        int compareTo = this.name.compareTo(fieldInfo.name);
        if (compareTo != 0) {
            return compareTo;
        }
        Class<?> declaredClass = getDeclaredClass();
        Class<?> declaredClass2 = fieldInfo.getDeclaredClass();
        if (declaredClass != null && declaredClass2 != null && declaredClass != declaredClass2) {
            if (declaredClass.isAssignableFrom(declaredClass2)) {
                return -1;
            }
            if (declaredClass2.isAssignableFrom(declaredClass)) {
                return 1;
            }
        }
        Field field = this.field;
        boolean z10 = false;
        boolean z11 = field != null && field.getType() == this.fieldClass;
        Field field2 = fieldInfo.field;
        if (field2 != null && field2.getType() == fieldInfo.fieldClass) {
            z10 = true;
        }
        if (z11 && !z10) {
            return 1;
        }
        if (z10 && !z11) {
            return -1;
        }
        if (fieldInfo.fieldClass.isPrimitive() && !this.fieldClass.isPrimitive()) {
            return 1;
        }
        if (this.fieldClass.isPrimitive() && !fieldInfo.fieldClass.isPrimitive()) {
            return -1;
        }
        if (fieldInfo.fieldClass.getName().startsWith("java.") && !this.fieldClass.getName().startsWith("java.")) {
            return 1;
        }
        if (!this.fieldClass.getName().startsWith("java.") || fieldInfo.fieldClass.getName().startsWith("java.")) {
            return this.fieldClass.getName().compareTo(fieldInfo.fieldClass.getName());
        }
        return -1;
    }

    public FieldInfo(String str, Method method, Field field, Class<?> cls, Type type, int i10, int i11, int i12, JSONField jSONField, JSONField jSONField2, String str2) {
        this(str, method, field, cls, type, i10, i11, i12, jSONField, jSONField2, str2, null);
    }

    private static boolean getArgument(Type[] typeArr, TypeVariable[] typeVariableArr, Type[] typeArr2) {
        if (typeArr2 == null || typeVariableArr.length == 0) {
            return false;
        }
        boolean z10 = false;
        for (int i10 = 0; i10 < typeArr.length; i10++) {
            Type type = typeArr[i10];
            if (type instanceof ParameterizedType) {
                ParameterizedType parameterizedType = (ParameterizedType) type;
                Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                if (getArgument(actualTypeArguments, typeVariableArr, typeArr2)) {
                    typeArr[i10] = new ParameterizedTypeImpl(actualTypeArguments, parameterizedType.getOwnerType(), parameterizedType.getRawType());
                    z10 = true;
                }
            } else if (type instanceof TypeVariable) {
                for (int i11 = 0; i11 < typeVariableArr.length; i11++) {
                    if (type.equals(typeVariableArr[i11])) {
                        typeArr[i10] = typeArr2[i11];
                        z10 = true;
                    }
                }
            }
        }
        return z10;
    }

    public static Type getFieldType(Class<?> cls, Type type, Type type2, Map<TypeVariable, Type> map) {
        TypeVariable<Class<?>>[] typeParameters;
        ParameterizedType parameterizedType;
        if (cls != null && type != null) {
            if (type2 instanceof GenericArrayType) {
                Type genericComponentType = ((GenericArrayType) type2).getGenericComponentType();
                Type fieldType = getFieldType(cls, type, genericComponentType, map);
                return genericComponentType != fieldType ? Array.newInstance(TypeUtils.getClass(fieldType), 0).getClass() : type2;
            }
            if (!TypeUtils.isGenericParamType(type)) {
                return type2;
            }
            if (type2 instanceof TypeVariable) {
                ParameterizedType parameterizedType2 = (ParameterizedType) TypeUtils.getGenericParamType(type);
                TypeVariable typeVariable = (TypeVariable) type2;
                TypeVariable<Class<?>>[] typeParameters2 = TypeUtils.getClass(parameterizedType2).getTypeParameters();
                for (int i10 = 0; i10 < typeParameters2.length; i10++) {
                    if (typeParameters2[i10].getName().equals(typeVariable.getName())) {
                        return parameterizedType2.getActualTypeArguments()[i10];
                    }
                }
            }
            if (type2 instanceof ParameterizedType) {
                ParameterizedType parameterizedType3 = (ParameterizedType) type2;
                Type[] actualTypeArguments = parameterizedType3.getActualTypeArguments();
                boolean argument = getArgument(actualTypeArguments, map);
                if (!argument) {
                    if (type instanceof ParameterizedType) {
                        parameterizedType = (ParameterizedType) type;
                    } else if (cls.getGenericSuperclass() instanceof ParameterizedType) {
                        parameterizedType = (ParameterizedType) cls.getGenericSuperclass();
                        cls = cls.getSuperclass();
                    } else {
                        typeParameters = type.getClass().getTypeParameters();
                        parameterizedType = parameterizedType3;
                        argument = getArgument(actualTypeArguments, typeParameters, parameterizedType.getActualTypeArguments());
                    }
                    typeParameters = cls.getTypeParameters();
                    argument = getArgument(actualTypeArguments, typeParameters, parameterizedType.getActualTypeArguments());
                }
                if (argument) {
                    return new ParameterizedTypeImpl(actualTypeArguments, parameterizedType3.getOwnerType(), parameterizedType3.getRawType());
                }
            }
        }
        return type2;
    }

    private long nameHashCode64(String str, JSONField jSONField) {
        if (jSONField != null && jSONField.name().length() != 0) {
            return TypeUtils.fnv1a_64_lower(str);
        }
        return TypeUtils.fnv1a_64_extract(str);
    }

    public char[] genFieldNameChars() {
        int length = this.name.length();
        char[] cArr = new char[length + 3];
        String str = this.name;
        str.getChars(0, str.length(), cArr, 1);
        cArr[0] = '\"';
        cArr[length + 1] = '\"';
        cArr[length + 2] = ':';
        return cArr;
    }

    public Object get(Object obj) {
        Method method = this.method;
        if (method != null) {
            return method.invoke(obj, null);
        }
        return this.field.get(obj);
    }

    public <T extends Annotation> T getAnnation(Class<T> cls) {
        T t3;
        Field field;
        if (cls == JSONField.class) {
            return getAnnotation();
        }
        Method method = this.method;
        if (method != null) {
            t3 = (T) TypeUtils.getAnnotation(method, cls);
        } else {
            t3 = null;
        }
        return (t3 != null || (field = this.field) == null) ? t3 : (T) TypeUtils.getAnnotation(field, cls);
    }

    public JSONField getAnnotation() {
        JSONField jSONField = this.fieldAnnotation;
        if (jSONField != null) {
            return jSONField;
        }
        return this.methodAnnotation;
    }

    public Class<?> getDeclaredClass() {
        Method method = this.method;
        if (method != null) {
            return method.getDeclaringClass();
        }
        Field field = this.field;
        if (field != null) {
            return field.getDeclaringClass();
        }
        return null;
    }

    public String getFormat() {
        return this.format;
    }

    public Member getMember() {
        Method method = this.method;
        if (method != null) {
            return method;
        }
        return this.field;
    }

    public void set(Object obj, Object obj2) {
        Method method = this.method;
        if (method != null) {
            method.invoke(obj, obj2);
        } else {
            this.field.set(obj, obj2);
        }
    }

    public void setAccessible() {
        Method method = this.method;
        if (method != null) {
            TypeUtils.setAccessible(method);
        } else {
            TypeUtils.setAccessible(this.field);
        }
    }

    public String toString() {
        return this.name;
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0133, code lost:
    
        if ((r4 instanceof java.lang.Class) != false) goto L86;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public FieldInfo(java.lang.String r4, java.lang.reflect.Method r5, java.lang.reflect.Field r6, java.lang.Class<?> r7, java.lang.reflect.Type r8, int r9, int r10, int r11, com.tradplus.ads.common.serialization.annotation.JSONField r12, com.tradplus.ads.common.serialization.annotation.JSONField r13, java.lang.String r14, java.util.Map<java.lang.reflect.TypeVariable, java.lang.reflect.Type> r15) {
        /*
            Method dump skipped, instructions count: 319
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.util.FieldInfo.<init>(java.lang.String, java.lang.reflect.Method, java.lang.reflect.Field, java.lang.Class, java.lang.reflect.Type, int, int, int, com.tradplus.ads.common.serialization.annotation.JSONField, com.tradplus.ads.common.serialization.annotation.JSONField, java.lang.String, java.util.Map):void");
    }

    private static Type getInheritGenericType(Class<?> cls, Type type, TypeVariable<?> typeVariable) {
        Class<?> cls2;
        Type[] typeArr;
        if (typeVariable.getGenericDeclaration() instanceof Class) {
            cls2 = (Class) typeVariable.getGenericDeclaration();
        } else {
            cls2 = null;
        }
        if (cls2 == cls) {
            if (type instanceof ParameterizedType) {
                typeArr = ((ParameterizedType) type).getActualTypeArguments();
            } else {
                typeArr = null;
            }
        } else {
            Type[] typeArr2 = null;
            while (cls != null && cls != Object.class && cls != cls2) {
                Type genericSuperclass = cls.getGenericSuperclass();
                if (genericSuperclass instanceof ParameterizedType) {
                    Type[] actualTypeArguments = ((ParameterizedType) genericSuperclass).getActualTypeArguments();
                    getArgument(actualTypeArguments, cls.getTypeParameters(), typeArr2);
                    typeArr2 = actualTypeArguments;
                }
                cls = cls.getSuperclass();
            }
            typeArr = typeArr2;
        }
        if (typeArr == null || cls2 == null) {
            return null;
        }
        TypeVariable<Class<?>>[] typeParameters = cls2.getTypeParameters();
        for (int i10 = 0; i10 < typeParameters.length; i10++) {
            if (typeVariable.equals(typeParameters[i10])) {
                return typeArr[i10];
            }
        }
        return null;
    }
}
