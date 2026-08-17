package com.bykv.p370vk.openvk.preload.p371a.p373b;

import com.bykv.p370vk.openvk.preload.falconx.p382a.C6288a;
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
import java.util.HashSet;
import java.util.Map;
import java.util.Properties;
import okhttp3.HttpUrl;

/* compiled from: $Gson$Types.java */
/* renamed from: com.bykv.vk.openvk.preload.a.b.a */
/* loaded from: classes6.dex */
public final class C6224a {

    /* renamed from: a */
    static final Type[] f38147a = new Type[0];

    /* compiled from: $Gson$Types.java */
    /* renamed from: com.bykv.vk.openvk.preload.a.b.a$a */
    /* loaded from: classes6.dex */
    public static final class a implements Serializable, GenericArrayType {

        /* renamed from: a */
        private final Type f38151a;

        public final boolean equals(Object obj) {
            if ((obj instanceof GenericArrayType) && C6224a.m18704a(this, (GenericArrayType) obj)) {
                return true;
            }
            return false;
        }

        @Override // java.lang.reflect.GenericArrayType
        public final Type getGenericComponentType() {
            return this.f38151a;
        }

        public final int hashCode() {
            return this.f38151a.hashCode();
        }

        public final String toString() {
            return C6224a.m18708c(this.f38151a) + HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }

        public a(Type type) {
            this.f38151a = C6224a.m18699a(type);
        }
    }

    /* compiled from: $Gson$Types.java */
    /* renamed from: com.bykv.vk.openvk.preload.a.b.a$b */
    /* loaded from: classes6.dex */
    public static final class b implements Serializable, ParameterizedType {

        /* renamed from: a */
        private final Type f38154a;

        /* renamed from: b */
        private final Type f38155b;

        /* renamed from: c */
        private final Type[] f38156c;

        public final boolean equals(Object obj) {
            if ((obj instanceof ParameterizedType) && C6224a.m18704a(this, (ParameterizedType) obj)) {
                return true;
            }
            return false;
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type[] getActualTypeArguments() {
            return (Type[]) this.f38156c.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getOwnerType() {
            return this.f38154a;
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getRawType() {
            return this.f38155b;
        }

        public final int hashCode() {
            return (Arrays.hashCode(this.f38156c) ^ this.f38155b.hashCode()) ^ C6224a.m18698a((Object) this.f38154a);
        }

        public final String toString() {
            int length = this.f38156c.length;
            if (length == 0) {
                return C6224a.m18708c(this.f38155b);
            }
            StringBuilder sb = new StringBuilder((length + 1) * 30);
            sb.append(C6224a.m18708c(this.f38155b));
            sb.append("<");
            sb.append(C6224a.m18708c(this.f38156c[0]));
            for (int i10 = 1; i10 < length; i10++) {
                sb.append(", ");
                sb.append(C6224a.m18708c(this.f38156c[i10]));
            }
            sb.append(">");
            return sb.toString();
        }

        public b(Type type, Type type2, Type... typeArr) {
            Type m18699a;
            boolean z10;
            if (type2 instanceof Class) {
                Class cls = (Class) type2;
                boolean z11 = true;
                if (!Modifier.isStatic(cls.getModifiers()) && cls.getEnclosingClass() != null) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                if (type == null && !z10) {
                    z11 = false;
                }
                C6288a.m18923a(z11);
            }
            if (type == null) {
                m18699a = null;
            } else {
                m18699a = C6224a.m18699a(type);
            }
            this.f38154a = m18699a;
            this.f38155b = C6224a.m18699a(type2);
            Type[] typeArr2 = (Type[]) typeArr.clone();
            this.f38156c = typeArr2;
            int length = typeArr2.length;
            for (int i10 = 0; i10 < length; i10++) {
                C6288a.m18921a(this.f38156c[i10]);
                C6224a.m18710e(this.f38156c[i10]);
                Type[] typeArr3 = this.f38156c;
                typeArr3[i10] = C6224a.m18699a(typeArr3[i10]);
            }
        }
    }

    /* compiled from: $Gson$Types.java */
    /* renamed from: com.bykv.vk.openvk.preload.a.b.a$c */
    /* loaded from: classes6.dex */
    public static final class c implements Serializable, WildcardType {

        /* renamed from: a */
        private final Type f38161a;

        /* renamed from: b */
        private final Type f38162b;

        public final boolean equals(Object obj) {
            if ((obj instanceof WildcardType) && C6224a.m18704a(this, (WildcardType) obj)) {
                return true;
            }
            return false;
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getLowerBounds() {
            Type type = this.f38162b;
            if (type != null) {
                return new Type[]{type};
            }
            return C6224a.f38147a;
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getUpperBounds() {
            return new Type[]{this.f38161a};
        }

        public final int hashCode() {
            int i10;
            Type type = this.f38162b;
            if (type != null) {
                i10 = type.hashCode() + 31;
            } else {
                i10 = 1;
            }
            return i10 ^ (this.f38161a.hashCode() + 31);
        }

        public final String toString() {
            if (this.f38162b != null) {
                return "? super " + C6224a.m18708c(this.f38162b);
            }
            if (this.f38161a == Object.class) {
                return "?";
            }
            return "? extends " + C6224a.m18708c(this.f38161a);
        }

        public c(Type[] typeArr, Type[] typeArr2) {
            boolean z10;
            boolean z11;
            if (typeArr2.length <= 1) {
                z10 = true;
            } else {
                z10 = false;
            }
            C6288a.m18923a(z10);
            if (typeArr.length == 1) {
                z11 = true;
            } else {
                z11 = false;
            }
            C6288a.m18923a(z11);
            if (typeArr2.length == 1) {
                C6288a.m18921a(typeArr2[0]);
                C6224a.m18710e(typeArr2[0]);
                C6288a.m18923a(typeArr[0] == Object.class);
                this.f38162b = C6224a.m18699a(typeArr2[0]);
                this.f38161a = Object.class;
                return;
            }
            C6288a.m18921a(typeArr[0]);
            C6224a.m18710e(typeArr[0]);
            this.f38162b = null;
            this.f38161a = C6224a.m18699a(typeArr[0]);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [com.bykv.vk.openvk.preload.a.b.a$a] */
    /* renamed from: a */
    public static Type m18699a(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (cls.isArray()) {
                cls = new a(m18699a((Type) cls.getComponentType()));
            }
            return cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new b(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new a(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new c(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    /* renamed from: b */
    public static Class<?> m18705b(Type type) {
        while (!(type instanceof Class)) {
            if (type instanceof ParameterizedType) {
                Type rawType = ((ParameterizedType) type).getRawType();
                C6288a.m18923a(rawType instanceof Class);
                return (Class) rawType;
            }
            if (type instanceof GenericArrayType) {
                return Array.newInstance(m18705b(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
            }
            if (type instanceof TypeVariable) {
                return Object.class;
            }
            if (type instanceof WildcardType) {
                type = ((WildcardType) type).getUpperBounds()[0];
            } else {
                throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + (type == null ? C24187y.f110593z : type.getClass().getName()));
            }
        }
        return (Class) type;
    }

    /* renamed from: c */
    public static String m18708c(Type type) {
        if (type instanceof Class) {
            return ((Class) type).getName();
        }
        return type.toString();
    }

    /* renamed from: d */
    public static Type m18709d(Type type) {
        if (type instanceof GenericArrayType) {
            return ((GenericArrayType) type).getGenericComponentType();
        }
        return ((Class) type).getComponentType();
    }

    /* renamed from: e */
    public static void m18710e(Type type) {
        boolean z10;
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            z10 = false;
        } else {
            z10 = true;
        }
        C6288a.m18923a(z10);
    }

    /* renamed from: f */
    private static GenericArrayType m18711f(Type type) {
        return new a(type);
    }

    /* renamed from: a */
    public static boolean m18704a(Type type, Type type2) {
        while (type != type2) {
            if (type instanceof Class) {
                return type.equals(type2);
            }
            if (type instanceof ParameterizedType) {
                if (!(type2 instanceof ParameterizedType)) {
                    return false;
                }
                ParameterizedType parameterizedType = (ParameterizedType) type;
                ParameterizedType parameterizedType2 = (ParameterizedType) type2;
                Type ownerType = parameterizedType.getOwnerType();
                Type ownerType2 = parameterizedType2.getOwnerType();
                return (ownerType == ownerType2 || (ownerType != null && ownerType.equals(ownerType2))) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
            }
            if (type instanceof GenericArrayType) {
                if (!(type2 instanceof GenericArrayType)) {
                    return false;
                }
                type = ((GenericArrayType) type).getGenericComponentType();
                type2 = ((GenericArrayType) type2).getGenericComponentType();
            } else {
                if (type instanceof WildcardType) {
                    if (!(type2 instanceof WildcardType)) {
                        return false;
                    }
                    WildcardType wildcardType = (WildcardType) type;
                    WildcardType wildcardType2 = (WildcardType) type2;
                    return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
                }
                if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
                    return false;
                }
                TypeVariable typeVariable = (TypeVariable) type;
                TypeVariable typeVariable2 = (TypeVariable) type2;
                return typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName());
            }
        }
        return true;
    }

    /* renamed from: b */
    private static Type m18706b(Type type, Class<?> cls, Class<?> cls2) {
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        C6288a.m18923a(cls2.isAssignableFrom(cls));
        return m18702a(type, cls, m18701a(type, cls, cls2));
    }

    /* renamed from: b */
    public static Type[] m18707b(Type type, Class<?> cls) {
        if (type == Properties.class) {
            return new Type[]{String.class, String.class};
        }
        Type m18706b = m18706b(type, cls, Map.class);
        if (m18706b instanceof ParameterizedType) {
            return ((ParameterizedType) m18706b).getActualTypeArguments();
        }
        return new Type[]{Object.class, Object.class};
    }

    /* renamed from: a */
    public static int m18698a(Object obj) {
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    /* renamed from: a */
    private static Type m18701a(Type type, Class<?> cls, Class<?> cls2) {
        Class<?> superclass;
        Type genericSuperclass;
        while (cls2 != cls) {
            if (cls2.isInterface()) {
                Class<?>[] interfaces = cls.getInterfaces();
                int length = interfaces.length;
                for (int i10 = 0; i10 < length; i10++) {
                    Class<?> cls3 = interfaces[i10];
                    if (cls3 == cls2) {
                        return cls.getGenericInterfaces()[i10];
                    }
                    if (cls2.isAssignableFrom(cls3)) {
                        genericSuperclass = cls.getGenericInterfaces()[i10];
                        superclass = interfaces[i10];
                        break;
                    }
                }
            }
            if (!cls.isInterface()) {
                while (cls != Object.class) {
                    superclass = cls.getSuperclass();
                    if (superclass == cls2) {
                        return cls.getGenericSuperclass();
                    }
                    if (cls2.isAssignableFrom(superclass)) {
                        genericSuperclass = cls.getGenericSuperclass();
                        Type type2 = genericSuperclass;
                        cls = superclass;
                        type = type2;
                    } else {
                        cls = superclass;
                    }
                }
            }
            return cls2;
        }
        return type;
    }

    /* renamed from: a */
    public static Type m18700a(Type type, Class<?> cls) {
        Type m18706b = m18706b(type, cls, Collection.class);
        if (m18706b instanceof WildcardType) {
            m18706b = ((WildcardType) m18706b).getUpperBounds()[0];
        }
        if (m18706b instanceof ParameterizedType) {
            return ((ParameterizedType) m18706b).getActualTypeArguments()[0];
        }
        return Object.class;
    }

    /* renamed from: a */
    public static Type m18702a(Type type, Class<?> cls, Type type2) {
        return m18703a(type, cls, type2, new HashSet());
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[LOOP:0: B:2:0x0002->B:24:?, LOOP_END, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.reflect.Type m18703a(java.lang.reflect.Type r8, java.lang.Class<?> r9, java.lang.reflect.Type r10, java.util.Collection<java.lang.reflect.TypeVariable> r11) {
        /*
            Method dump skipped, instructions count: 287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.p370vk.openvk.preload.p371a.p373b.C6224a.m18703a(java.lang.reflect.Type, java.lang.Class, java.lang.reflect.Type, java.util.Collection):java.lang.reflect.Type");
    }
}
