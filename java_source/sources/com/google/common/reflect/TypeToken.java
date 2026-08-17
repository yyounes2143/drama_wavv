package com.google.common.reflect;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.dramawave.core.network.diagnosis.C8401l;
import com.google.android.gms.common.internal.C21415b;
import com.google.common.annotations.Beta;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Joiner;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.collect.FluentIterable;
import com.google.common.collect.ForwardingSet;
import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Maps;
import com.google.common.collect.Ordering;
import com.google.common.collect.UnmodifiableIterator;
import com.google.common.primitives.Primitives;
import com.google.common.reflect.Invokable;
import com.google.common.reflect.TypeResolver;
import com.google.common.reflect.Types;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p073G.C0455b;
import p629j$.util.Objects;

@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
public abstract class TypeToken<T> extends TypeCapture<T> implements Serializable {

    /* renamed from: a */
    public final Type f101909a;

    /* renamed from: b */
    public transient TypeResolver f101910b;

    /* renamed from: c */
    public transient TypeResolver f101911c;

    /* loaded from: classes2.dex */
    public static class Bounds {

        /* renamed from: a */
        public final Type[] f101916a;

        /* renamed from: b */
        public final boolean f101917b;

        /* renamed from: a */
        public final boolean m39087a(Type type) {
            Type[] typeArr = this.f101916a;
            int length = typeArr.length;
            int i10 = 0;
            while (true) {
                boolean z10 = this.f101917b;
                if (i10 < length) {
                    if (TypeToken.m39079of(typeArr[i10]).isSubtypeOf(type) == z10) {
                        return z10;
                    }
                    i10++;
                } else {
                    return !z10;
                }
            }
        }

        public Bounds(Type[] typeArr, boolean z10) {
            this.f101916a = typeArr;
            this.f101917b = z10;
        }
    }

    /* loaded from: classes2.dex */
    public final class ClassSet extends TypeToken<T>.TypeSet {

        /* renamed from: c */
        public transient ImmutableSet<TypeToken<? super T>> f101918c;

        @Override // com.google.common.reflect.TypeToken.TypeSet
        public TypeToken<T>.TypeSet classes() {
            return this;
        }

        public ClassSet() {
            super();
        }

        private Object readResolve() {
            return TypeToken.this.getTypes().classes();
        }

        @Override // com.google.common.reflect.TypeToken.TypeSet
        public TypeToken<T>.TypeSet interfaces() {
            throw new UnsupportedOperationException("classes().interfaces() not supported.");
        }

        @Override // com.google.common.reflect.TypeToken.TypeSet
        public Set<Class<? super T>> rawTypes() {
            TypeCollector.C226832 c226832 = TypeCollector.f101924b;
            c226832.getClass();
            return ImmutableSet.copyOf((Collection) new TypeCollector.ForwardingTypeCollector(c226832).mo39089b(TypeToken.this.m39082g()));
        }

        @Override // com.google.common.reflect.TypeToken.TypeSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
        /* renamed from: u, reason: merged with bridge method [inline-methods] */
        public final Set<TypeToken<? super T>> mo38256l() {
            ImmutableSet<TypeToken<? super T>> immutableSet = this.f101918c;
            if (immutableSet == null) {
                TypeCollector.C226821 c226821 = TypeCollector.f101923a;
                c226821.getClass();
                ImmutableSet<TypeToken<? super T>> set = FluentIterable.from(new TypeCollector.ForwardingTypeCollector(c226821).mo39089b(ImmutableList.m38492of(TypeToken.this))).filter(TypeFilter.IGNORE_TYPE_VARIABLE_OR_WILDCARD).toSet();
                this.f101918c = set;
                return set;
            }
            return immutableSet;
        }
    }

    /* loaded from: classes2.dex */
    public final class InterfaceSet extends TypeToken<T>.TypeSet {

        /* renamed from: c */
        public final transient TypeToken<T>.TypeSet f101920c;

        /* renamed from: d */
        public transient ImmutableSet<TypeToken<? super T>> f101921d;

        @Override // com.google.common.reflect.TypeToken.TypeSet
        public TypeToken<T>.TypeSet interfaces() {
            return this;
        }

        public InterfaceSet(TypeToken<T>.TypeSet typeSet) {
            super();
            this.f101920c = typeSet;
        }

        private Object readResolve() {
            return TypeToken.this.getTypes().interfaces();
        }

        @Override // com.google.common.reflect.TypeToken.TypeSet
        public TypeToken<T>.TypeSet classes() {
            throw new UnsupportedOperationException("interfaces().classes() not supported.");
        }

        @Override // com.google.common.reflect.TypeToken.TypeSet
        public Set<Class<? super T>> rawTypes() {
            return FluentIterable.from(TypeCollector.f101924b.mo39089b(TypeToken.this.m39082g())).filter((Predicate) new Object()).toSet();
        }

        @Override // com.google.common.reflect.TypeToken.TypeSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
        /* renamed from: u */
        public final Set<TypeToken<? super T>> mo38256l() {
            ImmutableSet<TypeToken<? super T>> immutableSet = this.f101921d;
            if (immutableSet == null) {
                ImmutableSet<TypeToken<? super T>> set = FluentIterable.from(this.f101920c).filter(TypeFilter.INTERFACE_ONLY).toSet();
                this.f101921d = set;
                return set;
            }
            return immutableSet;
        }
    }

    /* loaded from: classes2.dex */
    public static final class SimpleTypeToken<T> extends TypeToken<T> {
    }

    /* loaded from: classes2.dex */
    public static abstract class TypeCollector<K> {

        /* renamed from: a */
        public static final C226821 f101923a = new TypeCollector<TypeToken<?>>() { // from class: com.google.common.reflect.TypeToken.TypeCollector.1
            @Override // com.google.common.reflect.TypeToken.TypeCollector
            /* renamed from: c */
            public final Iterable<? extends TypeToken<?>> mo39090c(TypeToken<?> typeToken) {
                TypeToken<?> typeToken2 = typeToken;
                Type type = typeToken2.f101909a;
                if (type instanceof TypeVariable) {
                    return TypeToken.m39074b(((TypeVariable) type).getBounds());
                }
                if (type instanceof WildcardType) {
                    return TypeToken.m39074b(((WildcardType) type).getUpperBounds());
                }
                ImmutableList.Builder builder = ImmutableList.builder();
                for (Type type2 : typeToken2.getRawType().getGenericInterfaces()) {
                    builder.add((ImmutableList.Builder) typeToken2.m39085j(type2));
                }
                return builder.build();
            }

            @Override // com.google.common.reflect.TypeToken.TypeCollector
            /* renamed from: d */
            public final Class mo39091d(TypeToken<?> typeToken) {
                return typeToken.getRawType();
            }

            @Override // com.google.common.reflect.TypeToken.TypeCollector
            /* renamed from: e */
            public final TypeToken<?> mo39092e(TypeToken<?> typeToken) {
                TypeToken<?> m39079of;
                TypeToken<?> typeToken2 = typeToken;
                Type type = typeToken2.f101909a;
                if (type instanceof TypeVariable) {
                    m39079of = TypeToken.m39079of(((TypeVariable) type).getBounds()[0]);
                    if (m39079of.getRawType().isInterface()) {
                        return null;
                    }
                } else if (type instanceof WildcardType) {
                    m39079of = TypeToken.m39079of(((WildcardType) type).getUpperBounds()[0]);
                    if (m39079of.getRawType().isInterface()) {
                        return null;
                    }
                } else {
                    Type genericSuperclass = typeToken2.getRawType().getGenericSuperclass();
                    if (genericSuperclass == null) {
                        return null;
                    }
                    return typeToken2.m39085j(genericSuperclass);
                }
                return m39079of;
            }
        };

        /* renamed from: b */
        public static final C226832 f101924b = new TypeCollector<Class<?>>() { // from class: com.google.common.reflect.TypeToken.TypeCollector.2
            @Override // com.google.common.reflect.TypeToken.TypeCollector
            /* renamed from: c */
            public final Iterable<? extends Class<?>> mo39090c(Class<?> cls) {
                return Arrays.asList(cls.getInterfaces());
            }

            @Override // com.google.common.reflect.TypeToken.TypeCollector
            /* renamed from: d */
            public final Class mo39091d(Class<?> cls) {
                return cls;
            }

            @Override // com.google.common.reflect.TypeToken.TypeCollector
            /* renamed from: e */
            public final Class<?> mo39092e(Class<?> cls) {
                return cls.getSuperclass();
            }
        };

        /* loaded from: classes2.dex */
        public static class ForwardingTypeCollector<K> extends TypeCollector<K> {

            /* renamed from: c */
            public final TypeCollector<K> f101927c;

            @Override // com.google.common.reflect.TypeToken.TypeCollector
            /* renamed from: c */
            public Iterable<? extends K> mo39090c(K k8) {
                return this.f101927c.mo39090c(k8);
            }

            @Override // com.google.common.reflect.TypeToken.TypeCollector
            /* renamed from: d */
            public final Class<?> mo39091d(K k8) {
                return this.f101927c.mo39091d(k8);
            }

            @Override // com.google.common.reflect.TypeToken.TypeCollector
            /* renamed from: e */
            public final K mo39092e(K k8) {
                return this.f101927c.mo39092e(k8);
            }

            public ForwardingTypeCollector(TypeCollector<K> typeCollector) {
                this.f101927c = typeCollector;
            }
        }

        /* renamed from: c */
        public abstract Iterable<? extends K> mo39090c(K k8);

        /* renamed from: d */
        public abstract Class<?> mo39091d(K k8);

        /* renamed from: e */
        public abstract K mo39092e(K k8);

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.common.reflect.TypeToken$TypeCollector$3 */
        /* loaded from: classes6.dex */
        public class C226843 extends ForwardingTypeCollector<Object> {
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.reflect.TypeToken.TypeCollector
            /* renamed from: b */
            public final ImmutableList mo39089b(ImmutableCollection immutableCollection) {
                ImmutableList.Builder builder = ImmutableList.builder();
                for (Object obj : immutableCollection) {
                    if (!this.f101927c.mo39091d(obj).isInterface()) {
                        builder.add((ImmutableList.Builder) obj);
                    }
                }
                return super.mo39089b(builder.build());
            }

            @Override // com.google.common.reflect.TypeToken.TypeCollector.ForwardingTypeCollector, com.google.common.reflect.TypeToken.TypeCollector
            /* renamed from: c */
            public final Iterable<Object> mo39090c(Object obj) {
                return ImmutableSet.m38553of();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @CanIgnoreReturnValue
        /* renamed from: a */
        public final int m39088a(Object obj, HashMap hashMap) {
            Integer num = (Integer) hashMap.get(obj);
            if (num != null) {
                return num.intValue();
            }
            boolean isInterface = mo39091d(obj).isInterface();
            Iterator<? extends K> it = mo39090c(obj).iterator();
            int i10 = isInterface;
            while (it.hasNext()) {
                i10 = Math.max(i10, m39088a(it.next(), hashMap));
            }
            K mo39092e = mo39092e(obj);
            int i11 = i10;
            if (mo39092e != null) {
                i11 = Math.max(i10, m39088a(mo39092e, hashMap));
            }
            int i12 = i11 + 1;
            hashMap.put(obj, Integer.valueOf(i12));
            return i12;
        }

        /* renamed from: b */
        public ImmutableList mo39089b(ImmutableCollection immutableCollection) {
            final HashMap newHashMap = Maps.newHashMap();
            Iterator<E> it = immutableCollection.iterator();
            while (it.hasNext()) {
                m39088a(it.next(), newHashMap);
            }
            final Ordering reverse = Ordering.natural().reverse();
            return new Ordering<Object>() { // from class: com.google.common.reflect.TypeToken.TypeCollector.4
                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.common.collect.Ordering, java.util.Comparator
                public int compare(Object obj, Object obj2) {
                    HashMap hashMap = newHashMap;
                    Object obj3 = hashMap.get(obj);
                    Objects.requireNonNull(obj3);
                    Object obj4 = hashMap.get(obj2);
                    Objects.requireNonNull(obj4);
                    return Ordering.this.compare(obj3, obj4);
                }
            }.immutableSortedCopy(newHashMap.keySet());
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes2.dex */
    public static abstract class TypeFilter implements Predicate<TypeToken<?>> {
        public static final TypeFilter IGNORE_TYPE_VARIABLE_OR_WILDCARD;
        public static final TypeFilter INTERFACE_ONLY;

        /* renamed from: a */
        public static final /* synthetic */ TypeFilter[] f101928a;

        public TypeFilter() {
            throw null;
        }

        static {
            TypeFilter typeFilter = new TypeFilter() { // from class: com.google.common.reflect.TypeToken.TypeFilter.1
                @Override // com.google.common.base.Predicate
                public boolean apply(TypeToken<?> typeToken) {
                    Type type = typeToken.f101909a;
                    return ((type instanceof TypeVariable) || (type instanceof WildcardType)) ? false : true;
                }
            };
            IGNORE_TYPE_VARIABLE_OR_WILDCARD = typeFilter;
            TypeFilter typeFilter2 = new TypeFilter() { // from class: com.google.common.reflect.TypeToken.TypeFilter.2
                @Override // com.google.common.base.Predicate
                public boolean apply(TypeToken<?> typeToken) {
                    return typeToken.getRawType().isInterface();
                }
            };
            INTERFACE_ONLY = typeFilter2;
            f101928a = new TypeFilter[]{typeFilter, typeFilter2};
        }

        public static TypeFilter valueOf(String str) {
            return (TypeFilter) Enum.valueOf(TypeFilter.class, str);
        }

        public static TypeFilter[] values() {
            return (TypeFilter[]) f101928a.clone();
        }
    }

    /* loaded from: classes2.dex */
    public class TypeSet extends ForwardingSet<TypeToken<? super T>> implements Serializable {

        /* renamed from: a */
        public transient ImmutableSet<TypeToken<? super T>> f101929a;

        public TypeSet() {
        }

        public TypeToken<T>.TypeSet classes() {
            return new ClassSet();
        }

        public TypeToken<T>.TypeSet interfaces() {
            return new InterfaceSet(this);
        }

        public Set<Class<? super T>> rawTypes() {
            return ImmutableSet.copyOf((Collection) TypeCollector.f101924b.mo39089b(TypeToken.this.m39082g()));
        }

        @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
        /* renamed from: u */
        public Set<TypeToken<? super T>> mo38256l() {
            ImmutableSet<TypeToken<? super T>> immutableSet = this.f101929a;
            if (immutableSet == null) {
                TypeCollector.C226821 c226821 = TypeCollector.f101923a;
                TypeToken typeToken = TypeToken.this;
                c226821.getClass();
                ImmutableSet<TypeToken<? super T>> set = FluentIterable.from(c226821.mo39089b(ImmutableList.m38492of(typeToken))).filter(TypeFilter.IGNORE_TYPE_VARIABLE_OR_WILDCARD).toSet();
                this.f101929a = set;
                return set;
            }
            return immutableSet;
        }
    }

    public TypeToken() {
        Type m39061a = m39061a();
        this.f101909a = m39061a;
        Preconditions.checkState(!(m39061a instanceof TypeVariable), "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead.", m39061a);
    }

    /* renamed from: of */
    public static <T> TypeToken<T> m39078of(Class<T> cls) {
        return new TypeToken<>(cls);
    }

    /* renamed from: h */
    public final TypeToken<? super T> m39083h(Class<? super T> cls, Type[] typeArr) {
        for (Type type : typeArr) {
            TypeToken<?> m39079of = m39079of(type);
            if (m39079of.isSubtypeOf(cls)) {
                return (TypeToken<? super T>) m39079of.getSupertype(cls);
            }
        }
        String valueOf = String.valueOf(cls);
        String valueOf2 = String.valueOf(this);
        throw new IllegalArgumentException(C3561a.m7502d(valueOf2.length() + valueOf.length() + 23, valueOf, " isn't a super type of ", valueOf2));
    }

    public final boolean isSubtypeOf(TypeToken<?> typeToken) {
        return isSubtypeOf(typeToken.getType());
    }

    public final boolean isSupertypeOf(TypeToken<?> typeToken) {
        return typeToken.isSubtypeOf(getType());
    }

    public final <X> TypeToken<T> where(TypeParameter<X> typeParameter, TypeToken<X> typeToken) {
        return new TypeToken<>(new TypeResolver().m39065d(ImmutableMap.m38513of(new TypeResolver.TypeVariableKey(typeParameter.f101897a), typeToken.f101909a)).resolveType(this.f101909a));
    }

    /* renamed from: d */
    public static Type m39076d(Type type) {
        Type m39076d;
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            Class cls = (Class) parameterizedType.getRawType();
            TypeVariable<Class<T>>[] typeParameters = cls.getTypeParameters();
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            for (int i10 = 0; i10 < actualTypeArguments.length; i10++) {
                TypeVariable<Class<T>> typeVariable = typeParameters[i10];
                Type type2 = actualTypeArguments[i10];
                if (type2 instanceof WildcardType) {
                    m39076d = m39075c(typeVariable, (WildcardType) type2);
                } else {
                    m39076d = m39076d(type2);
                }
                actualTypeArguments[i10] = m39076d;
            }
            return Types.m39098f(parameterizedType.getOwnerType(), cls, actualTypeArguments);
        }
        if (type instanceof GenericArrayType) {
            return Types.m39096d(m39076d(((GenericArrayType) type).getGenericComponentType()));
        }
        return type;
    }

    /* renamed from: e */
    public final TypeResolver m39080e() {
        TypeResolver typeResolver = this.f101911c;
        if (typeResolver == null) {
            TypeResolver typeResolver2 = new TypeResolver();
            Type type = this.f101909a;
            Preconditions.checkNotNull(type);
            TypeResolver.TypeMappingIntrospector typeMappingIntrospector = new TypeResolver.TypeMappingIntrospector();
            typeMappingIntrospector.visit(type);
            TypeResolver m39065d = typeResolver2.m39065d(ImmutableMap.copyOf((Map) typeMappingIntrospector.f101901b));
            this.f101911c = m39065d;
            return m39065d;
        }
        return typeResolver;
    }

    public boolean equals(Object obj) {
        if (obj instanceof TypeToken) {
            return this.f101909a.equals(((TypeToken) obj).f101909a);
        }
        return false;
    }

    /* renamed from: f */
    public final TypeResolver m39081f() {
        TypeResolver typeResolver = this.f101910b;
        if (typeResolver == null) {
            Type m39072a = TypeResolver.WildcardCapturer.f101906b.m39072a(this.f101909a);
            TypeResolver typeResolver2 = new TypeResolver();
            Preconditions.checkNotNull(m39072a);
            TypeResolver.TypeMappingIntrospector typeMappingIntrospector = new TypeResolver.TypeMappingIntrospector();
            typeMappingIntrospector.visit(m39072a);
            TypeResolver m39065d = typeResolver2.m39065d(ImmutableMap.copyOf((Map) typeMappingIntrospector.f101901b));
            this.f101910b = m39065d;
            return m39065d;
        }
        return typeResolver;
    }

    public final TypeToken<?> getComponentType() {
        Type m39095c = Types.m39095c(this.f101909a);
        if (m39095c == null) {
            return null;
        }
        return m39079of(m39095c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a7, code lost:
    
        if (getRawType().getTypeParameters().length != 0) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.reflect.Type] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.common.reflect.TypeToken<? extends T> getSubtype(java.lang.Class<?> r5) {
        /*
            r4 = this;
            java.lang.reflect.Type r0 = r4.f101909a
            boolean r1 = r0 instanceof java.lang.reflect.TypeVariable
            r1 = r1 ^ 1
            java.lang.String r2 = "Cannot get subtype of type variable <%s>"
            com.google.common.base.Preconditions.checkArgument(r1, r2, r4)
            boolean r1 = r0 instanceof java.lang.reflect.WildcardType
            if (r1 == 0) goto L43
            java.lang.reflect.WildcardType r0 = (java.lang.reflect.WildcardType) r0
            java.lang.reflect.Type[] r0 = r0.getLowerBounds()
            int r1 = r0.length
            if (r1 <= 0) goto L24
            r1 = 0
            r0 = r0[r1]
            com.google.common.reflect.TypeToken r0 = m39079of(r0)
            com.google.common.reflect.TypeToken r5 = r0.getSubtype(r5)
            return r5
        L24:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r5 = java.lang.String.valueOf(r5)
            java.lang.String r1 = java.lang.String.valueOf(r4)
            int r2 = r5.length()
            int r2 = r2 + 21
            int r3 = r1.length()
            int r3 = r3 + r2
            java.lang.String r2 = " isn't a subclass of "
            java.lang.String r5 = androidx.compose.p326ui.graphics.colorspace.C3561a.m7502d(r3, r5, r2, r1)
            r0.<init>(r5)
            throw r0
        L43:
            boolean r1 = r4.isArray()
            if (r1 == 0) goto L86
            java.lang.Class r0 = r5.getComponentType()
            if (r0 == 0) goto L67
            com.google.common.reflect.TypeToken r5 = r4.getComponentType()
            p629j$.util.Objects.requireNonNull(r5)
            com.google.common.reflect.TypeToken r5 = r5.getSubtype(r0)
            java.lang.reflect.Type r5 = r5.f101909a
            com.google.common.reflect.Types$JavaVersion r0 = com.google.common.reflect.Types.JavaVersion.JAVA7
            java.lang.reflect.Type r5 = r0.mo39100a(r5)
            com.google.common.reflect.TypeToken r5 = m39079of(r5)
            return r5
        L67:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r5 = java.lang.String.valueOf(r5)
            java.lang.String r1 = java.lang.String.valueOf(r4)
            int r2 = r5.length()
            int r2 = r2 + 36
            int r3 = r1.length()
            int r3 = r3 + r2
            java.lang.String r2 = " does not appear to be a subtype of "
            java.lang.String r5 = androidx.compose.p326ui.graphics.colorspace.C3561a.m7502d(r3, r5, r2, r1)
            r0.<init>(r5)
            throw r0
        L86:
            java.lang.Class r1 = r4.getRawType()
            boolean r1 = r1.isAssignableFrom(r5)
            java.lang.String r2 = "%s isn't a subclass of %s"
            com.google.common.base.Preconditions.checkArgument(r1, r2, r5, r4)
            boolean r1 = r0 instanceof java.lang.Class
            if (r1 == 0) goto Laa
            java.lang.reflect.TypeVariable[] r1 = r5.getTypeParameters()
            int r1 = r1.length
            if (r1 == 0) goto Lc7
            java.lang.Class r1 = r4.getRawType()
            java.lang.reflect.TypeVariable[] r1 = r1.getTypeParameters()
            int r1 = r1.length
            if (r1 == 0) goto Laa
            goto Lc7
        Laa:
            com.google.common.reflect.TypeToken r5 = m39077l(r5)
            java.lang.Class r1 = r4.getRawType()
            com.google.common.reflect.TypeToken r1 = r5.getSupertype(r1)
            java.lang.reflect.Type r1 = r1.f101909a
            com.google.common.reflect.TypeResolver r2 = new com.google.common.reflect.TypeResolver
            r2.<init>()
            com.google.common.reflect.TypeResolver r0 = r2.where(r1, r0)
            java.lang.reflect.Type r5 = r5.f101909a
            java.lang.reflect.Type r5 = r0.resolveType(r5)
        Lc7:
            com.google.common.reflect.TypeToken r5 = m39079of(r5)
            boolean r0 = r5.isSubtypeOf(r4)
            java.lang.String r1 = "%s does not appear to be a subtype of %s"
            com.google.common.base.Preconditions.checkArgument(r0, r1, r5, r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.reflect.TypeToken.getSubtype(java.lang.Class):com.google.common.reflect.TypeToken");
    }

    public final Type getType() {
        return this.f101909a;
    }

    public final TypeToken<T>.TypeSet getTypes() {
        return new TypeSet();
    }

    public int hashCode() {
        return this.f101909a.hashCode();
    }

    @CanIgnoreReturnValue
    /* renamed from: i */
    public final void m39084i() {
        new TypeVisitor() { // from class: com.google.common.reflect.TypeToken.3
            @Override // com.google.common.reflect.TypeVisitor
            /* renamed from: d */
            public final void mo39069d(TypeVariable<?> typeVariable) {
                String valueOf = String.valueOf(TypeToken.this.f101909a);
                throw new IllegalArgumentException(C0455b.m796b(valueOf.length() + 58, valueOf, "contains a type variable and is not safe for the operation"));
            }

            @Override // com.google.common.reflect.TypeVisitor
            /* renamed from: b */
            public final void mo39067b(GenericArrayType genericArrayType) {
                visit(genericArrayType.getGenericComponentType());
            }

            @Override // com.google.common.reflect.TypeVisitor
            /* renamed from: c */
            public final void mo39068c(ParameterizedType parameterizedType) {
                visit(parameterizedType.getActualTypeArguments());
                visit(parameterizedType.getOwnerType());
            }

            @Override // com.google.common.reflect.TypeVisitor
            /* renamed from: e */
            public final void mo39070e(WildcardType wildcardType) {
                visit(wildcardType.getLowerBounds());
                visit(wildcardType.getUpperBounds());
            }
        }.visit(this.f101909a);
    }

    public final boolean isPrimitive() {
        Type type = this.f101909a;
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x013d A[LOOP:1: B:52:0x00d0->B:58:0x013d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0199 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean isSubtypeOf(java.lang.reflect.Type r15) {
        /*
            Method dump skipped, instructions count: 470
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.reflect.TypeToken.isSubtypeOf(java.lang.reflect.Type):boolean");
    }

    public final boolean isSupertypeOf(Type type) {
        return m39079of(type).isSubtypeOf(getType());
    }

    public String toString() {
        Joiner joiner = Types.f101932a;
        Type type = this.f101909a;
        if (type instanceof Class) {
            return ((Class) type).getName();
        }
        return type.toString();
    }

    public Object writeReplace() {
        return m39079of(new TypeResolver().resolveType(this.f101909a));
    }

    /* renamed from: b */
    public static ImmutableList m39074b(Type[] typeArr) {
        ImmutableList.Builder builder = ImmutableList.builder();
        for (Type type : typeArr) {
            TypeToken<?> m39079of = m39079of(type);
            if (m39079of.getRawType().isInterface()) {
                builder.add((ImmutableList.Builder) m39079of);
            }
        }
        return builder.build();
    }

    /* renamed from: c */
    public static WildcardType m39075c(TypeVariable<?> typeVariable, WildcardType wildcardType) {
        Type[] bounds = typeVariable.getBounds();
        ArrayList arrayList = new ArrayList();
        for (Type type : wildcardType.getUpperBounds()) {
            if (!new Bounds(bounds, true).m39087a(type)) {
                arrayList.add(m39076d(type));
            }
        }
        return new Types.WildcardTypeImpl(wildcardType.getLowerBounds(), (Type[]) arrayList.toArray(new Type[0]));
    }

    @VisibleForTesting
    /* renamed from: l */
    public static <T> TypeToken<? extends T> m39077l(Class<T> cls) {
        Type type;
        if (cls.isArray()) {
            return (TypeToken<? extends T>) m39079of(Types.m39096d(m39077l(cls.getComponentType()).f101909a));
        }
        TypeVariable<Class<T>>[] typeParameters = cls.getTypeParameters();
        if (cls.isMemberClass() && !Modifier.isStatic(cls.getModifiers())) {
            type = m39077l(cls.getEnclosingClass()).f101909a;
        } else {
            type = null;
        }
        if (typeParameters.length <= 0 && (type == null || type == cls.getEnclosingClass())) {
            return m39078of((Class) cls);
        }
        return (TypeToken<? extends T>) m39079of(Types.m39098f(type, cls, typeParameters));
    }

    /* renamed from: of */
    public static TypeToken<?> m39079of(Type type) {
        return new TypeToken<>(type);
    }

    @Beta
    public final Invokable<T, T> constructor(Constructor<?> constructor) {
        boolean z10;
        if (constructor.getDeclaringClass() == getRawType()) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "%s not declared by %s", constructor, getRawType());
        return new Invokable.ConstructorInvokable<T>(constructor) { // from class: com.google.common.reflect.TypeToken.2
            @Override // com.google.common.reflect.Invokable.ConstructorInvokable, com.google.common.reflect.Invokable
            /* renamed from: a */
            public final Type[] mo39056a() {
                TypeResolver m39080e = TypeToken.this.m39080e();
                Type[] genericExceptionTypes = this.f101888c.getGenericExceptionTypes();
                m39080e.m39064c(genericExceptionTypes);
                return genericExceptionTypes;
            }

            @Override // com.google.common.reflect.Invokable.ConstructorInvokable, com.google.common.reflect.Invokable
            /* renamed from: b */
            public final Type[] mo39057b() {
                TypeResolver m39081f = TypeToken.this.m39081f();
                Type[] mo39057b = super.mo39057b();
                m39081f.m39064c(mo39057b);
                return mo39057b;
            }

            @Override // com.google.common.reflect.Invokable.ConstructorInvokable, com.google.common.reflect.Invokable
            /* renamed from: c */
            public final Type mo39058c() {
                return TypeToken.this.m39080e().resolveType(super.mo39058c());
            }

            @Override // com.google.common.reflect.Invokable
            public TypeToken<T> getOwnerType() {
                return TypeToken.this;
            }

            @Override // com.google.common.reflect.Invokable
            public String toString() {
                String valueOf = String.valueOf(getOwnerType());
                String join = Joiner.m38168on(", ").join(mo39057b());
                return C8401l.m22282a(C21415b.m37225a(valueOf.length() + 2, join), valueOf, "(", join, ")");
            }
        };
    }

    /* renamed from: g */
    public final ImmutableSet<Class<? super T>> m39082g() {
        final ImmutableSet.Builder builder = ImmutableSet.builder();
        new TypeVisitor() { // from class: com.google.common.reflect.TypeToken.4
            @Override // com.google.common.reflect.TypeVisitor
            /* renamed from: a */
            public final void mo39066a(Class<?> cls) {
                ImmutableSet.Builder.this.add((ImmutableSet.Builder) cls);
            }

            @Override // com.google.common.reflect.TypeVisitor
            /* renamed from: b */
            public final void mo39067b(GenericArrayType genericArrayType) {
                Class<? super Object> rawType = TypeToken.m39079of(genericArrayType.getGenericComponentType()).getRawType();
                Joiner joiner = Types.f101932a;
                ImmutableSet.Builder.this.add((ImmutableSet.Builder) Array.newInstance(rawType, 0).getClass());
            }

            @Override // com.google.common.reflect.TypeVisitor
            /* renamed from: c */
            public final void mo39068c(ParameterizedType parameterizedType) {
                ImmutableSet.Builder.this.add((ImmutableSet.Builder) parameterizedType.getRawType());
            }

            @Override // com.google.common.reflect.TypeVisitor
            /* renamed from: d */
            public final void mo39069d(TypeVariable<?> typeVariable) {
                visit(typeVariable.getBounds());
            }

            @Override // com.google.common.reflect.TypeVisitor
            /* renamed from: e */
            public final void mo39070e(WildcardType wildcardType) {
                visit(wildcardType.getUpperBounds());
            }
        }.visit(this.f101909a);
        return builder.build();
    }

    public final Class<? super T> getRawType() {
        return m39082g().iterator().next();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final TypeToken<? super T> getSupertype(Class<? super T> cls) {
        Preconditions.checkArgument(m39086k(cls), "%s is not a super class of %s", cls, this);
        Type type = this.f101909a;
        if (type instanceof TypeVariable) {
            return m39083h(cls, ((TypeVariable) type).getBounds());
        }
        if (type instanceof WildcardType) {
            return m39083h(cls, ((WildcardType) type).getUpperBounds());
        }
        if (cls.isArray()) {
            TypeToken<?> componentType = getComponentType();
            if (componentType != 0) {
                Class<?> componentType2 = cls.getComponentType();
                Objects.requireNonNull(componentType2);
                return (TypeToken<? super T>) m39079of(Types.JavaVersion.JAVA7.mo39100a(componentType.getSupertype(componentType2).f101909a));
            }
            String valueOf = String.valueOf(cls);
            String valueOf2 = String.valueOf(this);
            throw new IllegalArgumentException(C3561a.m7502d(valueOf2.length() + valueOf.length() + 23, valueOf, " isn't a super type of ", valueOf2));
        }
        return (TypeToken<? super T>) m39085j(m39077l(cls).f101909a);
    }

    public final boolean isArray() {
        if (getComponentType() != null) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final TypeToken<?> m39085j(Type type) {
        TypeToken<?> m39079of = m39079of(m39080e().resolveType(type));
        m39079of.f101911c = this.f101911c;
        m39079of.f101910b = this.f101910b;
        return m39079of;
    }

    /* renamed from: k */
    public final boolean m39086k(Class<?> cls) {
        UnmodifiableIterator<Class<? super T>> it = m39082g().iterator();
        while (it.hasNext()) {
            if (cls.isAssignableFrom(it.next())) {
                return true;
            }
        }
        return false;
    }

    @Beta
    public final Invokable<T, Object> method(Method method) {
        Preconditions.checkArgument(m39086k(method.getDeclaringClass()), "%s not declared by %s", method, this);
        return new Invokable.MethodInvokable<T>(method) { // from class: com.google.common.reflect.TypeToken.1
            @Override // com.google.common.reflect.Invokable.MethodInvokable, com.google.common.reflect.Invokable
            /* renamed from: a */
            public final Type[] mo39056a() {
                TypeResolver m39080e = TypeToken.this.m39080e();
                Type[] genericExceptionTypes = this.f101889c.getGenericExceptionTypes();
                m39080e.m39064c(genericExceptionTypes);
                return genericExceptionTypes;
            }

            @Override // com.google.common.reflect.Invokable.MethodInvokable, com.google.common.reflect.Invokable
            /* renamed from: b */
            public final Type[] mo39057b() {
                TypeResolver m39081f = TypeToken.this.m39081f();
                Type[] genericParameterTypes = this.f101889c.getGenericParameterTypes();
                m39081f.m39064c(genericParameterTypes);
                return genericParameterTypes;
            }

            @Override // com.google.common.reflect.Invokable.MethodInvokable, com.google.common.reflect.Invokable
            /* renamed from: c */
            public final Type mo39058c() {
                return TypeToken.this.m39080e().resolveType(this.f101889c.getGenericReturnType());
            }

            @Override // com.google.common.reflect.Invokable
            public TypeToken<T> getOwnerType() {
                return TypeToken.this;
            }

            @Override // com.google.common.reflect.Invokable
            public String toString() {
                String valueOf = String.valueOf(getOwnerType());
                String invokable = super.toString();
                return C3561a.m7502d(C21415b.m37225a(valueOf.length() + 1, invokable), valueOf, ".", invokable);
            }
        };
    }

    public final TypeToken<?> resolveType(Type type) {
        Preconditions.checkNotNull(type);
        return m39079of(m39081f().resolveType(type));
    }

    public final TypeToken<T> unwrap() {
        Set<Class<?>> allWrapperTypes = Primitives.allWrapperTypes();
        Type type = this.f101909a;
        if (allWrapperTypes.contains(type)) {
            return m39078of(Primitives.unwrap((Class) type));
        }
        return this;
    }

    public final TypeToken<T> wrap() {
        if (isPrimitive()) {
            return m39078of(Primitives.wrap((Class) this.f101909a));
        }
        return this;
    }

    public TypeToken(Type type) {
        this.f101909a = (Type) Preconditions.checkNotNull(type);
    }

    public final <X> TypeToken<T> where(TypeParameter<X> typeParameter, Class<X> cls) {
        return where(typeParameter, m39078of((Class) cls));
    }
}
