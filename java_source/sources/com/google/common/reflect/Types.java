package com.google.common.reflect;

import com.google.common.base.Function;
import com.google.common.base.Joiner;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicates;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Iterables;
import com.google.common.collect.UnmodifiableIterator;
import com.google.common.reflect.Types;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.io.Serializable;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.security.AccessControlException;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.HttpUrl;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
@ElementTypesAreNonnullByDefault
/* loaded from: classes.dex */
public final class Types {

    /* renamed from: a */
    public static final Joiner f101932a = Joiner.m38168on(", ").useForNull(C24187y.f110593z);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes.dex */
    public static abstract class ClassOwnership {
        public static final ClassOwnership LOCAL_CLASS_HAS_NO_OWNER;
        public static final ClassOwnership OWNED_BY_ENCLOSING_CLASS;

        /* renamed from: a */
        public static final ClassOwnership f101934a;

        /* renamed from: b */
        public static final /* synthetic */ ClassOwnership[] f101935b;

        static {
            ClassOwnership classOwnership = new ClassOwnership() { // from class: com.google.common.reflect.Types.ClassOwnership.1
                @Override // com.google.common.reflect.Types.ClassOwnership
                /* renamed from: a */
                public final Class<?> mo39099a(Class<?> cls) {
                    return cls.getEnclosingClass();
                }
            };
            OWNED_BY_ENCLOSING_CLASS = classOwnership;
            ClassOwnership classOwnership2 = new ClassOwnership() { // from class: com.google.common.reflect.Types.ClassOwnership.2
                @Override // com.google.common.reflect.Types.ClassOwnership
                /* renamed from: a */
                public final Class<?> mo39099a(Class<?> cls) {
                    if (cls.isLocalClass()) {
                        return null;
                    }
                    return cls.getEnclosingClass();
                }
            };
            LOCAL_CLASS_HAS_NO_OWNER = classOwnership2;
            f101935b = new ClassOwnership[]{classOwnership, classOwnership2};
            new C1LocalClass<String>() { // from class: com.google.common.reflect.Types.ClassOwnership.3
            };
            ParameterizedType parameterizedType = (ParameterizedType) C226913.class.getGenericSuperclass();
            Objects.requireNonNull(parameterizedType);
            for (ClassOwnership classOwnership3 : values()) {
                if (classOwnership3.mo39099a(C1LocalClass.class) == parameterizedType.getOwnerType()) {
                    f101934a = classOwnership3;
                    return;
                }
            }
            throw new AssertionError();
        }

        public ClassOwnership() {
            throw null;
        }

        /* renamed from: a */
        public abstract Class<?> mo39099a(Class<?> cls);

        public static ClassOwnership valueOf(String str) {
            return (ClassOwnership) Enum.valueOf(ClassOwnership.class, str);
        }

        public static ClassOwnership[] values() {
            return (ClassOwnership[]) f101935b.clone();
        }
    }

    /* loaded from: classes.dex */
    public static final class GenericArrayTypeImpl implements GenericArrayType, Serializable {

        /* renamed from: a */
        public final Type f101936a;

        public boolean equals(Object obj) {
            if (obj instanceof GenericArrayType) {
                return com.google.common.base.Objects.equal(getGenericComponentType(), ((GenericArrayType) obj).getGenericComponentType());
            }
            return false;
        }

        @Override // java.lang.reflect.GenericArrayType
        public Type getGenericComponentType() {
            return this.f101936a;
        }

        public int hashCode() {
            return this.f101936a.hashCode();
        }

        public String toString() {
            String obj;
            Joiner joiner = Types.f101932a;
            Type type = this.f101936a;
            if (type instanceof Class) {
                obj = ((Class) type).getName();
            } else {
                obj = type.toString();
            }
            return String.valueOf(obj).concat(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
        }

        public GenericArrayTypeImpl(Type type) {
            this.f101936a = JavaVersion.f101937a.mo39103e(type);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes.dex */
    public static abstract class JavaVersion {
        public static final JavaVersion JAVA6;
        public static final JavaVersion JAVA7;
        public static final JavaVersion JAVA8;
        public static final JavaVersion JAVA9;

        /* renamed from: a */
        public static final JavaVersion f101937a;

        /* renamed from: b */
        public static final /* synthetic */ JavaVersion[] f101938b;

        public JavaVersion() {
            throw null;
        }

        /* renamed from: a */
        public abstract Type mo39100a(Type type);

        /* renamed from: e */
        public abstract Type mo39103e(Type type);

        static {
            JavaVersion javaVersion = new JavaVersion() { // from class: com.google.common.reflect.Types.JavaVersion.1
                @Override // com.google.common.reflect.Types.JavaVersion
                /* renamed from: a */
                public final Type mo39100a(Type type) {
                    return new GenericArrayTypeImpl(type);
                }

                @Override // com.google.common.reflect.Types.JavaVersion
                /* renamed from: e */
                public final Type mo39103e(Type type) {
                    Preconditions.checkNotNull(type);
                    if (type instanceof Class) {
                        Class cls = (Class) type;
                        if (cls.isArray()) {
                            return new GenericArrayTypeImpl(cls.getComponentType());
                        }
                        return type;
                    }
                    return type;
                }
            };
            JAVA6 = javaVersion;
            JavaVersion javaVersion2 = new JavaVersion() { // from class: com.google.common.reflect.Types.JavaVersion.2
                @Override // com.google.common.reflect.Types.JavaVersion
                /* renamed from: a */
                public final Type mo39100a(Type type) {
                    if (type instanceof Class) {
                        Joiner joiner = Types.f101932a;
                        return Array.newInstance((Class<?>) type, 0).getClass();
                    }
                    return new GenericArrayTypeImpl(type);
                }

                @Override // com.google.common.reflect.Types.JavaVersion
                /* renamed from: e */
                public final Type mo39103e(Type type) {
                    return (Type) Preconditions.checkNotNull(type);
                }
            };
            JAVA7 = javaVersion2;
            JavaVersion javaVersion3 = new JavaVersion() { // from class: com.google.common.reflect.Types.JavaVersion.3
                @Override // com.google.common.reflect.Types.JavaVersion
                /* renamed from: a */
                public final Type mo39100a(Type type) {
                    return JavaVersion.JAVA7.mo39100a(type);
                }

                @Override // com.google.common.reflect.Types.JavaVersion
                /* renamed from: b */
                public final String mo39101b(Type type) {
                    try {
                        return (String) Type.class.getMethod("getTypeName", null).invoke(type, null);
                    } catch (IllegalAccessException e3) {
                        throw new RuntimeException(e3);
                    } catch (NoSuchMethodException unused) {
                        throw new AssertionError("Type.getTypeName should be available in Java 8");
                    } catch (InvocationTargetException e10) {
                        throw new RuntimeException(e10);
                    }
                }

                @Override // com.google.common.reflect.Types.JavaVersion
                /* renamed from: e */
                public final Type mo39103e(Type type) {
                    return JavaVersion.JAVA7.mo39103e(type);
                }
            };
            JAVA8 = javaVersion3;
            JavaVersion javaVersion4 = new JavaVersion() { // from class: com.google.common.reflect.Types.JavaVersion.4
                @Override // com.google.common.reflect.Types.JavaVersion
                /* renamed from: a */
                public final Type mo39100a(Type type) {
                    return JavaVersion.JAVA8.mo39100a(type);
                }

                @Override // com.google.common.reflect.Types.JavaVersion
                /* renamed from: b */
                public final String mo39101b(Type type) {
                    return JavaVersion.JAVA8.mo39101b(type);
                }

                @Override // com.google.common.reflect.Types.JavaVersion
                /* renamed from: e */
                public final Type mo39103e(Type type) {
                    return JavaVersion.JAVA8.mo39103e(type);
                }
            };
            JAVA9 = javaVersion4;
            f101938b = new JavaVersion[]{javaVersion, javaVersion2, javaVersion3, javaVersion4};
            if (AnnotatedElement.class.isAssignableFrom(TypeVariable.class)) {
                if (new TypeCapture<Map.Entry<String, int[][]>>() { // from class: com.google.common.reflect.Types.JavaVersion.5
                }.m39061a().toString().contains("java.util.Map.java.util.Map")) {
                    f101937a = javaVersion3;
                    return;
                } else {
                    f101937a = javaVersion4;
                    return;
                }
            }
            if (new TypeCapture<int[]>() { // from class: com.google.common.reflect.Types.JavaVersion.6
            }.m39061a() instanceof Class) {
                f101937a = javaVersion2;
            } else {
                f101937a = javaVersion;
            }
        }

        public static JavaVersion valueOf(String str) {
            return (JavaVersion) Enum.valueOf(JavaVersion.class, str);
        }

        public static JavaVersion[] values() {
            return (JavaVersion[]) f101938b.clone();
        }

        /* renamed from: b */
        public String mo39101b(Type type) {
            Joiner joiner = Types.f101932a;
            if (type instanceof Class) {
                return ((Class) type).getName();
            }
            return type.toString();
        }

        /* renamed from: d */
        public final ImmutableList<Type> m39102d(Type[] typeArr) {
            ImmutableList.Builder builder = ImmutableList.builder();
            for (Type type : typeArr) {
                builder.add((ImmutableList.Builder) mo39103e(type));
            }
            return builder.build();
        }
    }

    /* loaded from: classes.dex */
    public static final class NativeTypeVariableEquals<X> {

        /* renamed from: a */
        public static final boolean f101939a = !NativeTypeVariableEquals.class.getTypeParameters()[0].equals(Types.m39097e(NativeTypeVariableEquals.class, "X", new Type[0]));
    }

    /* loaded from: classes.dex */
    public static final class ParameterizedTypeImpl implements ParameterizedType, Serializable {

        /* renamed from: a */
        public final Type f101940a;

        /* renamed from: b */
        public final ImmutableList<Type> f101941b;

        /* renamed from: c */
        public final Class<?> f101942c;

        public boolean equals(Object obj) {
            if (!(obj instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) obj;
            if (!getRawType().equals(parameterizedType.getRawType()) || !com.google.common.base.Objects.equal(getOwnerType(), parameterizedType.getOwnerType()) || !Arrays.equals(getActualTypeArguments(), parameterizedType.getActualTypeArguments())) {
                return false;
            }
            return true;
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type[] getActualTypeArguments() {
            Joiner joiner = Types.f101932a;
            return (Type[]) this.f101941b.toArray(new Type[0]);
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getOwnerType() {
            return this.f101940a;
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getRawType() {
            return this.f101942c;
        }

        public int hashCode() {
            int hashCode;
            Type type = this.f101940a;
            if (type == null) {
                hashCode = 0;
            } else {
                hashCode = type.hashCode();
            }
            return (hashCode ^ this.f101941b.hashCode()) ^ this.f101942c.hashCode();
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            Type type = this.f101940a;
            if (type != null) {
                JavaVersion javaVersion = JavaVersion.f101937a;
                javaVersion.getClass();
                if (!(javaVersion instanceof JavaVersion.C226954)) {
                    sb.append(javaVersion.mo39101b(type));
                    sb.append('.');
                }
            }
            sb.append(this.f101942c.getName());
            sb.append('<');
            Joiner joiner = Types.f101932a;
            final JavaVersion javaVersion2 = JavaVersion.f101937a;
            Objects.requireNonNull(javaVersion2);
            sb.append(joiner.join(Iterables.transform(this.f101941b, new Function() { // from class: com.google.common.reflect.d
                @Override // com.google.common.base.Function
                public final Object apply(Object obj) {
                    return Types.JavaVersion.this.mo39101b((Type) obj);
                }
            })));
            sb.append('>');
            return sb.toString();
        }

        public ParameterizedTypeImpl(Type type, Class<?> cls, Type[] typeArr) {
            boolean z10;
            Preconditions.checkNotNull(cls);
            if (typeArr.length == cls.getTypeParameters().length) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10);
            Types.m39094b("type parameter", typeArr);
            this.f101940a = type;
            this.f101942c = cls;
            this.f101941b = JavaVersion.f101937a.m39102d(typeArr);
        }
    }

    /* loaded from: classes.dex */
    public static final class TypeVariableImpl<D extends GenericDeclaration> {

        /* renamed from: a */
        public final D f101943a;

        /* renamed from: b */
        public final String f101944b;

        /* renamed from: c */
        public final ImmutableList<Type> f101945c;

        public boolean equals(Object obj) {
            boolean z10 = NativeTypeVariableEquals.f101939a;
            D d10 = this.f101943a;
            String str = this.f101944b;
            if (z10) {
                if (obj == null || !Proxy.isProxyClass(obj.getClass()) || !(Proxy.getInvocationHandler(obj) instanceof TypeVariableInvocationHandler)) {
                    return false;
                }
                TypeVariableImpl<?> typeVariableImpl = ((TypeVariableInvocationHandler) Proxy.getInvocationHandler(obj)).f101947a;
                if (str.equals(typeVariableImpl.getName()) && d10.equals(typeVariableImpl.getGenericDeclaration()) && this.f101945c.equals(typeVariableImpl.f101945c)) {
                    return true;
                }
                return false;
            }
            if (!(obj instanceof TypeVariable)) {
                return false;
            }
            TypeVariable typeVariable = (TypeVariable) obj;
            if (str.equals(typeVariable.getName()) && d10.equals(typeVariable.getGenericDeclaration())) {
                return true;
            }
            return false;
        }

        public Type[] getBounds() {
            Joiner joiner = Types.f101932a;
            return (Type[]) this.f101945c.toArray(new Type[0]);
        }

        public D getGenericDeclaration() {
            return this.f101943a;
        }

        public String getName() {
            return this.f101944b;
        }

        public String getTypeName() {
            return this.f101944b;
        }

        public int hashCode() {
            return this.f101943a.hashCode() ^ this.f101944b.hashCode();
        }

        public String toString() {
            return this.f101944b;
        }

        public TypeVariableImpl(D d10, String str, Type[] typeArr) {
            Types.m39094b("bound for type variable", typeArr);
            this.f101943a = (D) Preconditions.checkNotNull(d10);
            this.f101944b = (String) Preconditions.checkNotNull(str);
            this.f101945c = ImmutableList.copyOf(typeArr);
        }
    }

    /* loaded from: classes.dex */
    public static final class WildcardTypeImpl implements WildcardType, Serializable {

        /* renamed from: a */
        public final ImmutableList<Type> f101948a;

        /* renamed from: b */
        public final ImmutableList<Type> f101949b;

        public boolean equals(Object obj) {
            if (!(obj instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) obj;
            if (!this.f101948a.equals(Arrays.asList(wildcardType.getLowerBounds()))) {
                return false;
            }
            if (!this.f101949b.equals(Arrays.asList(wildcardType.getUpperBounds()))) {
                return false;
            }
            return true;
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getLowerBounds() {
            Joiner joiner = Types.f101932a;
            return (Type[]) this.f101948a.toArray(new Type[0]);
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getUpperBounds() {
            Joiner joiner = Types.f101932a;
            return (Type[]) this.f101949b.toArray(new Type[0]);
        }

        public int hashCode() {
            return this.f101948a.hashCode() ^ this.f101949b.hashCode();
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("?");
            UnmodifiableIterator<Type> it = this.f101948a.iterator();
            while (it.hasNext()) {
                Type next = it.next();
                sb.append(" super ");
                sb.append(JavaVersion.f101937a.mo39101b(next));
            }
            Joiner joiner = Types.f101932a;
            for (Type type : Iterables.filter(this.f101949b, Predicates.not(Predicates.equalTo(Object.class)))) {
                sb.append(" extends ");
                sb.append(JavaVersion.f101937a.mo39101b(type));
            }
            return sb.toString();
        }

        public WildcardTypeImpl(Type[] typeArr, Type[] typeArr2) {
            Types.m39094b("lower bound for wildcard", typeArr);
            Types.m39094b("upper bound for wildcard", typeArr2);
            JavaVersion javaVersion = JavaVersion.f101937a;
            this.f101948a = javaVersion.m39102d(typeArr);
            this.f101949b = javaVersion.m39102d(typeArr2);
        }
    }

    /* renamed from: a */
    public static Type m39093a(Type[] typeArr) {
        for (Type type : typeArr) {
            Type m39095c = m39095c(type);
            if (m39095c != null) {
                if (m39095c instanceof Class) {
                    Class cls = (Class) m39095c;
                    if (cls.isPrimitive()) {
                        return cls;
                    }
                }
                return new WildcardTypeImpl(new Type[0], new Type[]{m39095c});
            }
        }
        return null;
    }

    /* renamed from: b */
    public static void m39094b(String str, Type[] typeArr) {
        for (Type type : typeArr) {
            if (type instanceof Class) {
                Preconditions.checkArgument(!r2.isPrimitive(), "Primitive type '%s' used as %s", (Class) type, str);
            }
        }
    }

    /* renamed from: d */
    public static Type m39096d(Type type) {
        boolean z10;
        boolean z11;
        if (type instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) type;
            Type[] lowerBounds = wildcardType.getLowerBounds();
            if (lowerBounds.length <= 1) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10, "Wildcard cannot have more than one lower bounds.");
            if (lowerBounds.length == 1) {
                return new WildcardTypeImpl(new Type[]{m39096d(lowerBounds[0])}, new Type[]{Object.class});
            }
            Type[] upperBounds = wildcardType.getUpperBounds();
            if (upperBounds.length == 1) {
                z11 = true;
            } else {
                z11 = false;
            }
            Preconditions.checkArgument(z11, "Wildcard should have only one upper bound.");
            return new WildcardTypeImpl(new Type[0], new Type[]{m39096d(upperBounds[0])});
        }
        return JavaVersion.f101937a.mo39100a(type);
    }

    /* renamed from: e */
    public static <D extends GenericDeclaration> TypeVariable<D> m39097e(D d10, String str, Type... typeArr) {
        if (typeArr.length == 0) {
            typeArr = new Type[]{Object.class};
        }
        return (TypeVariable) Reflection.newProxy(TypeVariable.class, new TypeVariableInvocationHandler(new TypeVariableImpl(d10, str, typeArr)));
    }

    /* loaded from: classes.dex */
    public static final class TypeVariableInvocationHandler implements InvocationHandler {

        /* renamed from: b */
        public static final ImmutableMap<String, Method> f101946b;

        /* renamed from: a */
        public final TypeVariableImpl<?> f101947a;

        static {
            ImmutableMap.Builder builder = ImmutableMap.builder();
            for (Method method : TypeVariableImpl.class.getMethods()) {
                if (method.getDeclaringClass().equals(TypeVariableImpl.class)) {
                    try {
                        method.setAccessible(true);
                    } catch (AccessControlException unused) {
                    }
                    builder.put(method.getName(), method);
                }
            }
            f101946b = builder.buildKeepingLast();
        }

        public TypeVariableInvocationHandler(TypeVariableImpl<?> typeVariableImpl) {
            this.f101947a = typeVariableImpl;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            String name = method.getName();
            Method method2 = f101946b.get(name);
            if (method2 != null) {
                try {
                    return method2.invoke(this.f101947a, objArr);
                } catch (InvocationTargetException e3) {
                    throw e3.getCause();
                }
            }
            throw new UnsupportedOperationException(name);
        }
    }

    /* renamed from: f */
    public static ParameterizedType m39098f(Type type, Class<?> cls, Type... typeArr) {
        boolean z10;
        if (type == null) {
            return new ParameterizedTypeImpl(ClassOwnership.f101934a.mo39099a(cls), cls, typeArr);
        }
        Preconditions.checkNotNull(typeArr);
        if (cls.getEnclosingClass() != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "Owner type for unenclosed %s", cls);
        return new ParameterizedTypeImpl(type, cls, typeArr);
    }

    /* renamed from: c */
    public static Type m39095c(Type type) {
        Preconditions.checkNotNull(type);
        final AtomicReference atomicReference = new AtomicReference();
        new TypeVisitor() { // from class: com.google.common.reflect.Types.1
            @Override // com.google.common.reflect.TypeVisitor
            /* renamed from: a */
            public final void mo39066a(Class<?> cls) {
                atomicReference.set(cls.getComponentType());
            }

            @Override // com.google.common.reflect.TypeVisitor
            /* renamed from: b */
            public final void mo39067b(GenericArrayType genericArrayType) {
                atomicReference.set(genericArrayType.getGenericComponentType());
            }

            @Override // com.google.common.reflect.TypeVisitor
            /* renamed from: d */
            public final void mo39069d(TypeVariable<?> typeVariable) {
                atomicReference.set(Types.m39093a(typeVariable.getBounds()));
            }

            @Override // com.google.common.reflect.TypeVisitor
            /* renamed from: e */
            public final void mo39070e(WildcardType wildcardType) {
                atomicReference.set(Types.m39093a(wildcardType.getUpperBounds()));
            }
        }.visit(type);
        return (Type) atomicReference.get();
    }
}
