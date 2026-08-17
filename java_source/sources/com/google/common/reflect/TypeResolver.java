package com.google.common.reflect;

import com.dramawave.core.network.diagnosis.C8401l;
import com.google.android.gms.common.internal.C21415b;
import com.google.common.base.Joiner;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Maps;
import com.google.common.reflect.Types;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import p073G.C0455b;

@ElementTypesAreNonnullByDefault
/* loaded from: classes7.dex */
public final class TypeResolver {

    /* renamed from: a */
    public final TypeTable f101898a;

    /* loaded from: classes7.dex */
    public static class TypeTable {

        /* renamed from: a */
        public final ImmutableMap<TypeVariableKey, Type> f101902a;

        public TypeTable() {
            this.f101902a = ImmutableMap.m38512of();
        }

        /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.reflect.GenericDeclaration] */
        public Type resolveInternal(TypeVariable<?> typeVariable, TypeTable typeTable) {
            Type type = this.f101902a.get(new TypeVariableKey(typeVariable));
            if (type == null) {
                Type[] bounds = typeVariable.getBounds();
                if (bounds.length == 0) {
                    return typeVariable;
                }
                Type[] m39063b = new TypeResolver(typeTable).m39063b(bounds);
                if (Types.NativeTypeVariableEquals.f101939a && Arrays.equals(bounds, m39063b)) {
                    return typeVariable;
                }
                return Types.m39097e(typeVariable.getGenericDeclaration(), typeVariable.getName(), m39063b);
            }
            return new TypeResolver(typeTable).resolveType(type);
        }

        public TypeTable(ImmutableMap<TypeVariableKey, Type> immutableMap) {
            this.f101902a = immutableMap;
        }
    }

    /* loaded from: classes7.dex */
    public static final class TypeVariableKey {

        /* renamed from: a */
        public final TypeVariable<?> f101905a;

        /* renamed from: a */
        public final boolean m39071a(TypeVariable<?> typeVariable) {
            TypeVariable<?> typeVariable2 = this.f101905a;
            if (typeVariable2.getGenericDeclaration().equals(typeVariable.getGenericDeclaration()) && typeVariable2.getName().equals(typeVariable.getName())) {
                return true;
            }
            return false;
        }

        public boolean equals(Object obj) {
            if (obj instanceof TypeVariableKey) {
                return m39071a(((TypeVariableKey) obj).f101905a);
            }
            return false;
        }

        public int hashCode() {
            TypeVariable<?> typeVariable = this.f101905a;
            return Objects.hashCode(typeVariable.getGenericDeclaration(), typeVariable.getName());
        }

        public String toString() {
            return this.f101905a.toString();
        }

        public TypeVariableKey(TypeVariable<?> typeVariable) {
            this.f101905a = (TypeVariable) Preconditions.checkNotNull(typeVariable);
        }
    }

    /* loaded from: classes7.dex */
    public static class WildcardCapturer {

        /* renamed from: b */
        public static final WildcardCapturer f101906b = new WildcardCapturer();

        /* renamed from: a */
        public final AtomicInteger f101907a;

        public WildcardCapturer() {
            this(new AtomicInteger());
        }

        public WildcardCapturer(AtomicInteger atomicInteger) {
            this.f101907a = atomicInteger;
        }

        /* renamed from: b */
        public TypeVariable<?> mo39073b(Type[] typeArr) {
            int incrementAndGet = this.f101907a.incrementAndGet();
            String join = Joiner.m38167on('&').join(typeArr);
            StringBuilder sb = new StringBuilder(C21415b.m37225a(33, join));
            sb.append("capture#");
            sb.append(incrementAndGet);
            sb.append("-of ? extends ");
            sb.append(join);
            return Types.m39097e(WildcardCapturer.class, sb.toString(), typeArr);
        }

        /* renamed from: a */
        public final Type m39072a(Type type) {
            Type m39072a;
            Preconditions.checkNotNull(type);
            if (type instanceof Class) {
                return type;
            }
            if (type instanceof TypeVariable) {
                return type;
            }
            boolean z10 = type instanceof GenericArrayType;
            AtomicInteger atomicInteger = this.f101907a;
            if (z10) {
                return Types.m39096d(new WildcardCapturer(atomicInteger).m39072a(((GenericArrayType) type).getGenericComponentType()));
            }
            if (type instanceof ParameterizedType) {
                ParameterizedType parameterizedType = (ParameterizedType) type;
                Class cls = (Class) parameterizedType.getRawType();
                TypeVariable[] typeParameters = cls.getTypeParameters();
                Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                for (int i10 = 0; i10 < actualTypeArguments.length; i10++) {
                    final TypeVariable typeVariable = typeParameters[i10];
                    actualTypeArguments[i10] = new WildcardCapturer(atomicInteger) { // from class: com.google.common.reflect.TypeResolver.WildcardCapturer.1
                        @Override // com.google.common.reflect.TypeResolver.WildcardCapturer
                        /* renamed from: b */
                        public final TypeVariable<?> mo39073b(Type[] typeArr) {
                            LinkedHashSet linkedHashSet = new LinkedHashSet(Arrays.asList(typeArr));
                            linkedHashSet.addAll(Arrays.asList(typeVariable.getBounds()));
                            if (linkedHashSet.size() > 1) {
                                linkedHashSet.remove(Object.class);
                            }
                            return super.mo39073b((Type[]) linkedHashSet.toArray(new Type[0]));
                        }
                    }.m39072a(actualTypeArguments[i10]);
                }
                WildcardCapturer wildcardCapturer = new WildcardCapturer(atomicInteger);
                Type ownerType = parameterizedType.getOwnerType();
                if (ownerType == null) {
                    m39072a = null;
                } else {
                    m39072a = wildcardCapturer.m39072a(ownerType);
                }
                return Types.m39098f(m39072a, cls, actualTypeArguments);
            }
            if (type instanceof WildcardType) {
                WildcardType wildcardType = (WildcardType) type;
                if (wildcardType.getLowerBounds().length == 0) {
                    return mo39073b(wildcardType.getUpperBounds());
                }
                return type;
            }
            throw new AssertionError("must have been one of the known types");
        }
    }

    public TypeResolver() {
        this.f101898a = new TypeTable();
    }

    /* renamed from: b */
    public final Type[] m39063b(Type[] typeArr) {
        Type[] typeArr2 = new Type[typeArr.length];
        for (int i10 = 0; i10 < typeArr.length; i10++) {
            typeArr2[i10] = resolveType(typeArr[i10]);
        }
        return typeArr2;
    }

    /* renamed from: c */
    public final void m39064c(Type[] typeArr) {
        for (int i10 = 0; i10 < typeArr.length; i10++) {
            typeArr[i10] = resolveType(typeArr[i10]);
        }
    }

    /* loaded from: classes7.dex */
    public static final class TypeMappingIntrospector extends TypeVisitor {

        /* renamed from: b */
        public final HashMap f101901b = Maps.newHashMap();

        @Override // com.google.common.reflect.TypeVisitor
        /* renamed from: c */
        public final void mo39068c(ParameterizedType parameterizedType) {
            boolean z10;
            boolean z11;
            TypeVariableKey typeVariableKey;
            Class cls = (Class) parameterizedType.getRawType();
            TypeVariable[] typeParameters = cls.getTypeParameters();
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            if (typeParameters.length == actualTypeArguments.length) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkState(z10);
            for (int i10 = 0; i10 < typeParameters.length; i10++) {
                TypeVariableKey typeVariableKey2 = new TypeVariableKey(typeParameters[i10]);
                Type type = actualTypeArguments[i10];
                HashMap hashMap = this.f101901b;
                if (!hashMap.containsKey(typeVariableKey2)) {
                    Type type2 = type;
                    while (true) {
                        if (type2 != null) {
                            boolean z12 = type2 instanceof TypeVariable;
                            if (z12) {
                                z11 = typeVariableKey2.m39071a((TypeVariable) type2);
                            } else {
                                z11 = false;
                            }
                            TypeVariableKey typeVariableKey3 = null;
                            if (z11) {
                                while (type != null) {
                                    if (type instanceof TypeVariable) {
                                        typeVariableKey = new TypeVariableKey((TypeVariable) type);
                                    } else {
                                        typeVariableKey = null;
                                    }
                                    type = (Type) hashMap.remove(typeVariableKey);
                                }
                            } else {
                                if (z12) {
                                    typeVariableKey3 = new TypeVariableKey((TypeVariable) type2);
                                }
                                type2 = (Type) hashMap.get(typeVariableKey3);
                            }
                        } else {
                            hashMap.put(typeVariableKey2, type);
                            break;
                        }
                    }
                }
            }
            visit(cls);
            visit(parameterizedType.getOwnerType());
        }

        @Override // com.google.common.reflect.TypeVisitor
        /* renamed from: a */
        public final void mo39066a(Class<?> cls) {
            visit(cls.getGenericSuperclass());
            visit(cls.getGenericInterfaces());
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
    }

    /* renamed from: d */
    public final TypeResolver m39065d(Map<TypeVariableKey, ? extends Type> map) {
        boolean z10;
        TypeTable typeTable = this.f101898a;
        typeTable.getClass();
        ImmutableMap.Builder builder = ImmutableMap.builder();
        builder.putAll(typeTable.f101902a);
        for (Map.Entry<TypeVariableKey, ? extends Type> entry : map.entrySet()) {
            TypeVariableKey key = entry.getKey();
            Type value = entry.getValue();
            key.getClass();
            if (value instanceof TypeVariable) {
                z10 = key.m39071a((TypeVariable) value);
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(!z10, "Type variable %s bound to itself", key);
            builder.put(key, value);
        }
        return new TypeResolver(new TypeTable(builder.buildOrThrow()));
    }

    public TypeResolver(TypeTable typeTable) {
        this.f101898a = typeTable;
    }

    /* renamed from: a */
    public static void m39062a(final HashMap hashMap, Type type, final Type type2) {
        if (type.equals(type2)) {
            return;
        }
        new TypeVisitor() { // from class: com.google.common.reflect.TypeResolver.1
            @Override // com.google.common.reflect.TypeVisitor
            /* renamed from: a */
            public final void mo39066a(Class<?> cls) {
                Type type3 = type2;
                if (type3 instanceof WildcardType) {
                    return;
                }
                String valueOf = String.valueOf(cls);
                String valueOf2 = String.valueOf(type3);
                throw new IllegalArgumentException(C8401l.m22282a(valueOf2.length() + valueOf.length() + 25, "No type mapping from ", valueOf, " to ", valueOf2));
            }

            @Override // com.google.common.reflect.TypeVisitor
            /* renamed from: b */
            public final void mo39067b(GenericArrayType genericArrayType) {
                boolean z10;
                Type type3 = type2;
                if (type3 instanceof WildcardType) {
                    return;
                }
                Type m39095c = Types.m39095c(type3);
                if (m39095c != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                Preconditions.checkArgument(z10, "%s is not an array type.", type3);
                TypeResolver.m39062a(hashMap, genericArrayType.getGenericComponentType(), m39095c);
            }

            @Override // com.google.common.reflect.TypeVisitor
            /* renamed from: c */
            public final void mo39068c(ParameterizedType parameterizedType) {
                boolean z10;
                Type type3 = type2;
                if (type3 instanceof WildcardType) {
                    return;
                }
                try {
                    ParameterizedType parameterizedType2 = (ParameterizedType) ParameterizedType.class.cast(type3);
                    Type ownerType = parameterizedType.getOwnerType();
                    HashMap hashMap2 = hashMap;
                    if (ownerType != null && parameterizedType2.getOwnerType() != null) {
                        TypeResolver.m39062a(hashMap2, parameterizedType.getOwnerType(), parameterizedType2.getOwnerType());
                    }
                    Preconditions.checkArgument(parameterizedType.getRawType().equals(parameterizedType2.getRawType()), "Inconsistent raw type: %s vs. %s", parameterizedType, type3);
                    Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                    Type[] actualTypeArguments2 = parameterizedType2.getActualTypeArguments();
                    if (actualTypeArguments.length == actualTypeArguments2.length) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    Preconditions.checkArgument(z10, "%s not compatible with %s", parameterizedType, parameterizedType2);
                    for (int i10 = 0; i10 < actualTypeArguments.length; i10++) {
                        TypeResolver.m39062a(hashMap2, actualTypeArguments[i10], actualTypeArguments2[i10]);
                    }
                } catch (ClassCastException unused) {
                    String valueOf = String.valueOf(type3);
                    throw new IllegalArgumentException(C0455b.m796b(valueOf.length() + 27, valueOf, " is not a ParameterizedType"));
                }
            }

            @Override // com.google.common.reflect.TypeVisitor
            /* renamed from: d */
            public final void mo39069d(TypeVariable<?> typeVariable) {
                hashMap.put(new TypeVariableKey(typeVariable), type2);
            }

            @Override // com.google.common.reflect.TypeVisitor
            /* renamed from: e */
            public final void mo39070e(WildcardType wildcardType) {
                boolean z10;
                HashMap hashMap2;
                Type type3 = type2;
                if (!(type3 instanceof WildcardType)) {
                    return;
                }
                WildcardType wildcardType2 = (WildcardType) type3;
                Type[] upperBounds = wildcardType.getUpperBounds();
                Type[] upperBounds2 = wildcardType2.getUpperBounds();
                Type[] lowerBounds = wildcardType.getLowerBounds();
                Type[] lowerBounds2 = wildcardType2.getLowerBounds();
                if (upperBounds.length == upperBounds2.length && lowerBounds.length == lowerBounds2.length) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                Preconditions.checkArgument(z10, "Incompatible type: %s vs. %s", wildcardType, type3);
                int i10 = 0;
                while (true) {
                    int length = upperBounds.length;
                    hashMap2 = hashMap;
                    if (i10 >= length) {
                        break;
                    }
                    TypeResolver.m39062a(hashMap2, upperBounds[i10], upperBounds2[i10]);
                    i10++;
                }
                for (int i11 = 0; i11 < lowerBounds.length; i11++) {
                    TypeResolver.m39062a(hashMap2, lowerBounds[i11], lowerBounds2[i11]);
                }
            }
        }.visit(type);
    }

    public Type resolveType(Type type) {
        Type resolveType;
        Preconditions.checkNotNull(type);
        if (type instanceof TypeVariable) {
            final TypeVariable<?> typeVariable = (TypeVariable) type;
            final TypeTable typeTable = this.f101898a;
            typeTable.getClass();
            return typeTable.resolveInternal(typeVariable, new TypeTable() { // from class: com.google.common.reflect.TypeResolver.TypeTable.1
                @Override // com.google.common.reflect.TypeResolver.TypeTable
                public Type resolveInternal(TypeVariable<?> typeVariable2, TypeTable typeTable2) {
                    if (typeVariable2.getGenericDeclaration().equals(typeVariable.getGenericDeclaration())) {
                        return typeVariable2;
                    }
                    return typeTable.resolveInternal(typeVariable2, typeTable2);
                }
            });
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            Type ownerType = parameterizedType.getOwnerType();
            if (ownerType == null) {
                resolveType = null;
            } else {
                resolveType = resolveType(ownerType);
            }
            return Types.m39098f(resolveType, (Class) resolveType(parameterizedType.getRawType()), m39063b(parameterizedType.getActualTypeArguments()));
        }
        if (type instanceof GenericArrayType) {
            return Types.m39096d(resolveType(((GenericArrayType) type).getGenericComponentType()));
        }
        if (type instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) type;
            return new Types.WildcardTypeImpl(m39063b(wildcardType.getLowerBounds()), m39063b(wildcardType.getUpperBounds()));
        }
        return type;
    }

    public TypeResolver where(Type type, Type type2) {
        HashMap newHashMap = Maps.newHashMap();
        m39062a(newHashMap, (Type) Preconditions.checkNotNull(type), (Type) Preconditions.checkNotNull(type2));
        return m39065d(newHashMap);
    }
}
