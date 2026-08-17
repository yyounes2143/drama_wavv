package com.google.gson.reflect;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.internal.C$Gson$Types;
import com.google.gson.internal.TroubleshootingGuide;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.HashMap;
import p629j$.util.Objects;

/* loaded from: classes6.dex */
public class TypeToken<T> {

    /* renamed from: a */
    private final Class<? super T> f104968a;

    /* renamed from: b */
    private final Type f104969b;

    /* renamed from: c */
    private final int f104970c;

    public TypeToken() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        if (genericSuperclass instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) genericSuperclass;
            if (parameterizedType.getRawType() == TypeToken.class) {
                Type canonicalize = C$Gson$Types.canonicalize(parameterizedType.getActualTypeArguments()[0]);
                if (!Objects.equals(System.getProperty("gson.allowCapturingTypeVariables"), InneractiveMediationDefs.SHOW_HOUSE_AD_YES)) {
                    m39653b(canonicalize);
                }
                this.f104969b = canonicalize;
                this.f104968a = (Class<? super T>) C$Gson$Types.getRawType(canonicalize);
                this.f104970c = canonicalize.hashCode();
                return;
            }
        } else if (genericSuperclass == TypeToken.class) {
            throw new IllegalStateException("TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.\nSee " + TroubleshootingGuide.createUrl("type-token-raw"));
        }
        throw new IllegalStateException("Must only create direct subclasses of TypeToken");
    }

    /* renamed from: a */
    public static boolean m39652a(Type type, ParameterizedType parameterizedType, HashMap hashMap) {
        ParameterizedType parameterizedType2;
        if (type == null) {
            return false;
        }
        if (parameterizedType.equals(type)) {
            return true;
        }
        Class<?> rawType = C$Gson$Types.getRawType(type);
        if (type instanceof ParameterizedType) {
            parameterizedType2 = (ParameterizedType) type;
        } else {
            parameterizedType2 = null;
        }
        if (parameterizedType2 != null) {
            Type[] actualTypeArguments = parameterizedType2.getActualTypeArguments();
            TypeVariable<Class<?>>[] typeParameters = rawType.getTypeParameters();
            for (int i10 = 0; i10 < actualTypeArguments.length; i10++) {
                Type type2 = actualTypeArguments[i10];
                TypeVariable<Class<?>> typeVariable = typeParameters[i10];
                while (type2 instanceof TypeVariable) {
                    type2 = (Type) hashMap.get(((TypeVariable) type2).getName());
                }
                hashMap.put(typeVariable.getName(), type2);
            }
            if (parameterizedType2.getRawType().equals(parameterizedType.getRawType())) {
                Type[] actualTypeArguments2 = parameterizedType2.getActualTypeArguments();
                Type[] actualTypeArguments3 = parameterizedType.getActualTypeArguments();
                for (int i11 = 0; i11 < actualTypeArguments2.length; i11++) {
                    Type type3 = actualTypeArguments2[i11];
                    Type type4 = actualTypeArguments3[i11];
                    if (type4.equals(type3) || ((type3 instanceof TypeVariable) && type4.equals(hashMap.get(((TypeVariable) type3).getName())))) {
                    }
                }
                return true;
            }
        }
        for (Type type5 : rawType.getGenericInterfaces()) {
            if (m39652a(type5, parameterizedType, new HashMap(hashMap))) {
                return true;
            }
        }
        return m39652a(rawType.getGenericSuperclass(), parameterizedType, new HashMap(hashMap));
    }

    public static TypeToken<?> get(Type type) {
        return new TypeToken<>(type);
    }

    @Deprecated
    public boolean isAssignableFrom(Class<?> cls) {
        return isAssignableFrom((Type) cls);
    }

    /* renamed from: b */
    public static void m39653b(Type type) {
        if (!(type instanceof TypeVariable)) {
            if (type instanceof GenericArrayType) {
                m39653b(((GenericArrayType) type).getGenericComponentType());
                return;
            }
            int i10 = 0;
            if (type instanceof ParameterizedType) {
                ParameterizedType parameterizedType = (ParameterizedType) type;
                Type ownerType = parameterizedType.getOwnerType();
                if (ownerType != null) {
                    m39653b(ownerType);
                }
                Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                int length = actualTypeArguments.length;
                while (i10 < length) {
                    m39653b(actualTypeArguments[i10]);
                    i10++;
                }
                return;
            }
            if (type instanceof WildcardType) {
                WildcardType wildcardType = (WildcardType) type;
                for (Type type2 : wildcardType.getLowerBounds()) {
                    m39653b(type2);
                }
                Type[] upperBounds = wildcardType.getUpperBounds();
                int length2 = upperBounds.length;
                while (i10 < length2) {
                    m39653b(upperBounds[i10]);
                    i10++;
                }
                return;
            }
            if (type != null) {
                return;
            } else {
                throw new IllegalArgumentException("TypeToken captured `null` as type argument; probably a compiler / runtime bug");
            }
        }
        TypeVariable typeVariable = (TypeVariable) type;
        throw new IllegalArgumentException("TypeToken type argument must not contain a type variable; captured type variable " + typeVariable.getName() + " declared by " + typeVariable.getGenericDeclaration() + "\nSee " + TroubleshootingGuide.createUrl("typetoken-type-variable"));
    }

    public static <T> TypeToken<T> get(Class<T> cls) {
        return new TypeToken<>(cls);
    }

    public static TypeToken<?> getArray(Type type) {
        return new TypeToken<>(C$Gson$Types.arrayOf(type));
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof TypeToken) && C$Gson$Types.equals(this.f104969b, ((TypeToken) obj).f104969b)) {
            return true;
        }
        return false;
    }

    public final Class<? super T> getRawType() {
        return this.f104968a;
    }

    public final Type getType() {
        return this.f104969b;
    }

    public final int hashCode() {
        return this.f104970c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.reflect.Type, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r7v16, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    @Deprecated
    public boolean isAssignableFrom(Type type) {
        boolean z10;
        if (type == 0) {
            return false;
        }
        if (this.f104969b.equals(type)) {
            return true;
        }
        Type type2 = this.f104969b;
        if (type2 instanceof Class) {
            return this.f104968a.isAssignableFrom(C$Gson$Types.getRawType(type));
        }
        if (type2 instanceof ParameterizedType) {
            return m39652a(type, (ParameterizedType) type2, new HashMap());
        }
        if (type2 instanceof GenericArrayType) {
            if (this.f104968a.isAssignableFrom(C$Gson$Types.getRawType(type))) {
                Type genericComponentType = ((GenericArrayType) this.f104969b).getGenericComponentType();
                if (genericComponentType instanceof ParameterizedType) {
                    if (type instanceof GenericArrayType) {
                        type = ((GenericArrayType) type).getGenericComponentType();
                    } else if (type instanceof Class) {
                        type = (Class) type;
                        while (type.isArray()) {
                            type = type.getComponentType();
                        }
                    }
                    z10 = m39652a(type, (ParameterizedType) genericComponentType, new HashMap());
                } else {
                    z10 = true;
                }
                if (z10) {
                    return true;
                }
            }
            return false;
        }
        Class[] clsArr = {Class.class, ParameterizedType.class, GenericArrayType.class};
        StringBuilder sb = new StringBuilder("Unsupported type, expected one of: ");
        for (int i10 = 0; i10 < 3; i10++) {
            sb.append(clsArr[i10].getName());
            sb.append(", ");
        }
        sb.append("but got: ");
        sb.append(type2.getClass().getName());
        sb.append(", for type token: ");
        sb.append(type2.toString());
        throw new IllegalArgumentException(sb.toString());
    }

    public final String toString() {
        return C$Gson$Types.typeToString(this.f104969b);
    }

    public static TypeToken<?> getParameterized(Type type, Type... typeArr) {
        Objects.requireNonNull(type);
        Objects.requireNonNull(typeArr);
        if (type instanceof Class) {
            Class cls = (Class) type;
            TypeVariable<Class<T>>[] typeParameters = cls.getTypeParameters();
            int length = typeParameters.length;
            int length2 = typeArr.length;
            if (length2 == length) {
                if (typeArr.length == 0) {
                    return get(cls);
                }
                if (!C$Gson$Types.requiresOwnerType(type)) {
                    for (int i10 = 0; i10 < length; i10++) {
                        Type type2 = typeArr[i10];
                        Objects.requireNonNull(type2, "Type argument must not be null");
                        Type type3 = type2;
                        Class<?> rawType = C$Gson$Types.getRawType(type3);
                        TypeVariable<Class<T>> typeVariable = typeParameters[i10];
                        for (Type type4 : typeVariable.getBounds()) {
                            if (!C$Gson$Types.getRawType(type4).isAssignableFrom(rawType)) {
                                throw new IllegalArgumentException("Type argument " + type3 + " does not satisfy bounds for type variable " + typeVariable + " declared by " + type);
                            }
                        }
                    }
                    return new TypeToken<>(C$Gson$Types.newParameterizedTypeWithOwner(null, type, typeArr));
                }
                throw new IllegalArgumentException("Raw type " + cls.getName() + " is not supported because it requires specifying an owner type");
            }
            throw new IllegalArgumentException(cls.getName() + " requires " + length + " type arguments, but got " + length2);
        }
        throw new IllegalArgumentException("rawType must be of type Class, but was " + type);
    }

    public TypeToken(Type type) {
        Objects.requireNonNull(type);
        Type canonicalize = C$Gson$Types.canonicalize(type);
        this.f104969b = canonicalize;
        this.f104968a = (Class<? super T>) C$Gson$Types.getRawType(canonicalize);
        this.f104970c = canonicalize.hashCode();
    }

    @Deprecated
    public boolean isAssignableFrom(TypeToken<?> typeToken) {
        return isAssignableFrom(typeToken.getType());
    }
}
