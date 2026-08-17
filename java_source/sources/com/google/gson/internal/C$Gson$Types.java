package com.google.gson.internal;

import com.taurusx.tax.p482n.p487z.C24187y;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;
import okhttp3.HttpUrl;
import p629j$.util.Objects;

/* renamed from: com.google.gson.internal.$Gson$Types, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C$Gson$Types {

    /* renamed from: a */
    public static final Type[] f104789a = new Type[0];

    /* compiled from: $Gson$Types.java */
    /* renamed from: com.google.gson.internal.$Gson$Types$GenericArrayTypeImpl */
    /* loaded from: classes4.dex */
    public static final class GenericArrayTypeImpl implements GenericArrayType, Serializable {

        /* renamed from: a */
        public final Type f104790a;

        public boolean equals(Object obj) {
            if ((obj instanceof GenericArrayType) && C$Gson$Types.equals(this, (GenericArrayType) obj)) {
                return true;
            }
            return false;
        }

        @Override // java.lang.reflect.GenericArrayType
        public Type getGenericComponentType() {
            return this.f104790a;
        }

        public int hashCode() {
            return this.f104790a.hashCode();
        }

        public String toString() {
            return C$Gson$Types.typeToString(this.f104790a) + HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }

        public GenericArrayTypeImpl(Type type) {
            Objects.requireNonNull(type);
            this.f104790a = C$Gson$Types.canonicalize(type);
        }
    }

    /* compiled from: $Gson$Types.java */
    /* renamed from: com.google.gson.internal.$Gson$Types$ParameterizedTypeImpl */
    /* loaded from: classes4.dex */
    public static final class ParameterizedTypeImpl implements ParameterizedType, Serializable {

        /* renamed from: a */
        public final Type f104791a;

        /* renamed from: b */
        public final Type f104792b;

        /* renamed from: c */
        public final Type[] f104793c;

        public boolean equals(Object obj) {
            if ((obj instanceof ParameterizedType) && C$Gson$Types.equals(this, (ParameterizedType) obj)) {
                return true;
            }
            return false;
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type[] getActualTypeArguments() {
            return (Type[]) this.f104793c.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getOwnerType() {
            return this.f104791a;
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getRawType() {
            return this.f104792b;
        }

        public int hashCode() {
            int i10;
            int hashCode = Arrays.hashCode(this.f104793c) ^ this.f104792b.hashCode();
            Type type = this.f104791a;
            if (type != null) {
                i10 = type.hashCode();
            } else {
                i10 = 0;
            }
            return hashCode ^ i10;
        }

        public String toString() {
            Type[] typeArr = this.f104793c;
            int length = typeArr.length;
            Type type = this.f104792b;
            if (length == 0) {
                return C$Gson$Types.typeToString(type);
            }
            StringBuilder sb = new StringBuilder((length + 1) * 30);
            sb.append(C$Gson$Types.typeToString(type));
            sb.append("<");
            sb.append(C$Gson$Types.typeToString(typeArr[0]));
            for (int i10 = 1; i10 < length; i10++) {
                sb.append(", ");
                sb.append(C$Gson$Types.typeToString(typeArr[i10]));
            }
            sb.append(">");
            return sb.toString();
        }

        public ParameterizedTypeImpl(Type type, Type type2, Type... typeArr) {
            Type canonicalize;
            Objects.requireNonNull(type2);
            if (type == null && C$Gson$Types.requiresOwnerType(type2)) {
                throw new IllegalArgumentException("Must specify owner type for " + type2);
            }
            if (type == null) {
                canonicalize = null;
            } else {
                canonicalize = C$Gson$Types.canonicalize(type);
            }
            this.f104791a = canonicalize;
            this.f104792b = C$Gson$Types.canonicalize(type2);
            Type[] typeArr2 = (Type[]) typeArr.clone();
            this.f104793c = typeArr2;
            int length = typeArr2.length;
            for (int i10 = 0; i10 < length; i10++) {
                Objects.requireNonNull(this.f104793c[i10]);
                C$Gson$Types.m39608a(this.f104793c[i10]);
                Type[] typeArr3 = this.f104793c;
                typeArr3[i10] = C$Gson$Types.canonicalize(typeArr3[i10]);
            }
        }
    }

    /* compiled from: $Gson$Types.java */
    /* renamed from: com.google.gson.internal.$Gson$Types$WildcardTypeImpl */
    /* loaded from: classes4.dex */
    public static final class WildcardTypeImpl implements WildcardType, Serializable {

        /* renamed from: a */
        public final Type f104794a;

        /* renamed from: b */
        public final Type f104795b;

        public boolean equals(Object obj) {
            if ((obj instanceof WildcardType) && C$Gson$Types.equals(this, (WildcardType) obj)) {
                return true;
            }
            return false;
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getLowerBounds() {
            Type type = this.f104795b;
            if (type != null) {
                return new Type[]{type};
            }
            return C$Gson$Types.f104789a;
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getUpperBounds() {
            return new Type[]{this.f104794a};
        }

        public int hashCode() {
            int i10;
            Type type = this.f104795b;
            if (type != null) {
                i10 = type.hashCode() + 31;
            } else {
                i10 = 1;
            }
            return i10 ^ (this.f104794a.hashCode() + 31);
        }

        public String toString() {
            Type type = this.f104795b;
            if (type != null) {
                return "? super " + C$Gson$Types.typeToString(type);
            }
            Type type2 = this.f104794a;
            if (type2 == Object.class) {
                return "?";
            }
            return "? extends " + C$Gson$Types.typeToString(type2);
        }

        public WildcardTypeImpl(Type[] typeArr, Type[] typeArr2) {
            boolean z10;
            boolean z11;
            if (typeArr2.length <= 1) {
                z10 = true;
            } else {
                z10 = false;
            }
            C$Gson$Preconditions.checkArgument(z10);
            if (typeArr.length == 1) {
                z11 = true;
            } else {
                z11 = false;
            }
            C$Gson$Preconditions.checkArgument(z11);
            if (typeArr2.length == 1) {
                Objects.requireNonNull(typeArr2[0]);
                C$Gson$Types.m39608a(typeArr2[0]);
                C$Gson$Preconditions.checkArgument(typeArr[0] == Object.class);
                this.f104795b = C$Gson$Types.canonicalize(typeArr2[0]);
                this.f104794a = Object.class;
                return;
            }
            Objects.requireNonNull(typeArr[0]);
            C$Gson$Types.m39608a(typeArr[0]);
            this.f104795b = null;
            this.f104794a = C$Gson$Types.canonicalize(typeArr[0]);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0115, code lost:
    
        if (r1 == null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0117, code lost:
    
        r12.put(r1, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x011a, code lost:
    
        return r11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0115 A[EDGE_INSN: B:16:0x0115->B:17:0x0115 BREAK  A[LOOP:0: B:2:0x0002->B:21:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[LOOP:0: B:2:0x0002->B:21:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.reflect.Type, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v17, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.HashMap] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.reflect.Type m39610c(java.lang.reflect.Type r9, java.lang.Class r10, java.lang.reflect.Type r11, java.util.HashMap r12) {
        /*
            Method dump skipped, instructions count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.gson.internal.C$Gson$Types.m39610c(java.lang.reflect.Type, java.lang.Class, java.lang.reflect.Type, java.util.HashMap):java.lang.reflect.Type");
    }

    public static boolean equals(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            if (Objects.equals(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments())) {
                return true;
            }
            return false;
        }
        if (type instanceof GenericArrayType) {
            if (!(type2 instanceof GenericArrayType)) {
                return false;
            }
            return equals(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            if (Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds())) {
                return true;
            }
            return false;
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        if (Objects.equals(typeVariable.getGenericDeclaration(), typeVariable2.getGenericDeclaration()) && typeVariable.getName().equals(typeVariable2.getName())) {
            return true;
        }
        return false;
    }

    public static Type[] getMapKeyAndValueTypes(Type type, Class<?> cls) {
        if (type == Properties.class) {
            return new Type[]{String.class, String.class};
        }
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        C$Gson$Preconditions.checkArgument(Map.class.isAssignableFrom(cls));
        Type resolve = resolve(type, cls, m39609b(type, cls, Map.class));
        if (resolve instanceof ParameterizedType) {
            return ((ParameterizedType) resolve).getActualTypeArguments();
        }
        return new Type[]{Object.class, Object.class};
    }

    public static WildcardType supertypeOf(Type type) {
        Type[] typeArr;
        if (type instanceof WildcardType) {
            typeArr = ((WildcardType) type).getLowerBounds();
        } else {
            typeArr = new Type[]{type};
        }
        return new WildcardTypeImpl(new Type[]{Object.class}, typeArr);
    }

    /* renamed from: a */
    public static void m39608a(Type type) {
        boolean z10;
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            z10 = false;
        } else {
            z10 = true;
        }
        C$Gson$Preconditions.checkArgument(z10);
    }

    public static GenericArrayType arrayOf(Type type) {
        return new GenericArrayTypeImpl(type);
    }

    /* renamed from: b */
    public static Type m39609b(Type type, Class<?> cls, Class<?> cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i10 = 0; i10 < length; i10++) {
                Class<?> cls3 = interfaces[i10];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i10];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return m39609b(cls.getGenericInterfaces()[i10], interfaces[i10], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<? super Object> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return m39609b(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [com.google.gson.internal.$Gson$Types$GenericArrayTypeImpl] */
    public static Type canonicalize(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (cls.isArray()) {
                cls = new GenericArrayTypeImpl(canonicalize(cls.getComponentType()));
            }
            return cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new ParameterizedTypeImpl(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new GenericArrayTypeImpl(((GenericArrayType) type).getGenericComponentType());
        }
        if (type instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) type;
            return new WildcardTypeImpl(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
        }
        return type;
    }

    public static Type getArrayComponentType(Type type) {
        if (type instanceof GenericArrayType) {
            return ((GenericArrayType) type).getGenericComponentType();
        }
        return ((Class) type).getComponentType();
    }

    public static Type getCollectionElementType(Type type, Class<?> cls) {
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        C$Gson$Preconditions.checkArgument(Collection.class.isAssignableFrom(cls));
        Type resolve = resolve(type, cls, m39609b(type, cls, Collection.class));
        if (resolve instanceof ParameterizedType) {
            return ((ParameterizedType) resolve).getActualTypeArguments()[0];
        }
        return Object.class;
    }

    public static Class<?> getRawType(Type type) {
        String name;
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            C$Gson$Preconditions.checkArgument(rawType instanceof Class);
            return (Class) rawType;
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance(getRawType(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return getRawType(((WildcardType) type).getUpperBounds()[0]);
        }
        if (type == null) {
            name = C24187y.f110593z;
        } else {
            name = type.getClass().getName();
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + name);
    }

    public static ParameterizedType newParameterizedTypeWithOwner(Type type, Type type2, Type... typeArr) {
        return new ParameterizedTypeImpl(type, type2, typeArr);
    }

    public static boolean requiresOwnerType(Type type) {
        if (!(type instanceof Class)) {
            return false;
        }
        Class cls = (Class) type;
        if (Modifier.isStatic(cls.getModifiers()) || cls.getDeclaringClass() == null) {
            return false;
        }
        return true;
    }

    public static Type resolve(Type type, Class<?> cls, Type type2) {
        return m39610c(type, cls, type2, new HashMap());
    }

    public static WildcardType subtypeOf(Type type) {
        Type[] typeArr;
        if (type instanceof WildcardType) {
            typeArr = ((WildcardType) type).getUpperBounds();
        } else {
            typeArr = new Type[]{type};
        }
        return new WildcardTypeImpl(typeArr, f104789a);
    }

    public static String typeToString(Type type) {
        if (type instanceof Class) {
            return ((Class) type).getName();
        }
        return type.toString();
    }

    public C$Gson$Types() {
        throw new UnsupportedOperationException();
    }
}
