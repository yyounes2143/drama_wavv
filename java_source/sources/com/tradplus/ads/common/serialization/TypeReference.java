package com.tradplus.ads.common.serialization;

import com.tradplus.ads.common.serialization.util.ParameterizedTypeImpl;
import com.tradplus.ads.common.serialization.util.TypeUtils;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.List;
import java.util.concurrent.ConcurrentMap;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public class TypeReference<T> {
    protected final Type type;
    static ConcurrentMap<Type, Type> classTypeCache = new ConcurrentHashMap(16, 0.75f, 1);
    public static final Type LIST_STRING = new TypeReference<List<String>>() { // from class: com.tradplus.ads.common.serialization.TypeReference.1
    }.getType();

    public TypeReference() {
        Type type = ((ParameterizedType) getClass().getGenericSuperclass()).getActualTypeArguments()[0];
        Type type2 = classTypeCache.get(type);
        if (type2 == null) {
            classTypeCache.putIfAbsent(type, type);
            type2 = classTypeCache.get(type);
        }
        this.type = type2;
    }

    public TypeReference(Type... typeArr) {
        Class<?> cls = getClass();
        ParameterizedType parameterizedType = (ParameterizedType) ((ParameterizedType) cls.getGenericSuperclass()).getActualTypeArguments()[0];
        Type rawType = parameterizedType.getRawType();
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        int i10 = 0;
        for (int i11 = 0; i11 < actualTypeArguments.length; i11++) {
            if ((actualTypeArguments[i11] instanceof TypeVariable) && i10 < typeArr.length) {
                actualTypeArguments[i11] = typeArr[i10];
                i10++;
            }
            Type type = actualTypeArguments[i11];
            if (type instanceof GenericArrayType) {
                actualTypeArguments[i11] = TypeUtils.checkPrimitiveArray((GenericArrayType) type);
            }
            Type type2 = actualTypeArguments[i11];
            if (type2 instanceof ParameterizedType) {
                actualTypeArguments[i11] = handlerParameterizedType((ParameterizedType) type2, typeArr, i10);
            }
        }
        ParameterizedTypeImpl parameterizedTypeImpl = new ParameterizedTypeImpl(actualTypeArguments, cls, rawType);
        Type type3 = classTypeCache.get(parameterizedTypeImpl);
        if (type3 == null) {
            classTypeCache.putIfAbsent(parameterizedTypeImpl, parameterizedTypeImpl);
            type3 = classTypeCache.get(parameterizedTypeImpl);
        }
        this.type = type3;
    }

    public static Type intern(ParameterizedTypeImpl parameterizedTypeImpl) {
        Type type = classTypeCache.get(parameterizedTypeImpl);
        if (type == null) {
            classTypeCache.putIfAbsent(parameterizedTypeImpl, parameterizedTypeImpl);
            return classTypeCache.get(parameterizedTypeImpl);
        }
        return type;
    }

    public Type getType() {
        return this.type;
    }

    private Type handlerParameterizedType(ParameterizedType parameterizedType, Type[] typeArr, int i10) {
        Class<?> cls = getClass();
        Type rawType = parameterizedType.getRawType();
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        for (int i11 = 0; i11 < actualTypeArguments.length; i11++) {
            if ((actualTypeArguments[i11] instanceof TypeVariable) && i10 < typeArr.length) {
                actualTypeArguments[i11] = typeArr[i10];
                i10++;
            }
            Type type = actualTypeArguments[i11];
            if (type instanceof GenericArrayType) {
                actualTypeArguments[i11] = TypeUtils.checkPrimitiveArray((GenericArrayType) type);
            }
            Type type2 = actualTypeArguments[i11];
            if (type2 instanceof ParameterizedType) {
                return handlerParameterizedType((ParameterizedType) type2, typeArr, i10);
            }
        }
        return new ParameterizedTypeImpl(actualTypeArguments, cls, rawType);
    }
}
