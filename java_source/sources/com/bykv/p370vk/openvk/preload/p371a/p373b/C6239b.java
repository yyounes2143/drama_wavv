package com.bykv.p370vk.openvk.preload.p371a.p373b;

import com.bykv.p370vk.openvk.preload.p371a.C6262j;
import com.bykv.p370vk.openvk.preload.p371a.InterfaceC6258f;
import com.bykv.p370vk.openvk.preload.p371a.p373b.p376b.AbstractC6241b;
import com.bykv.p370vk.openvk.preload.p371a.p377c.C6251a;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: ConstructorConstructor.java */
/* renamed from: com.bykv.vk.openvk.preload.a.b.b */
/* loaded from: classes3.dex */
public final class C6239b {

    /* renamed from: a */
    private final Map<Type, InterfaceC6258f<?>> f38268a;

    /* renamed from: b */
    private final AbstractC6241b f38269b = AbstractC6241b.m18762a();

    /* renamed from: a */
    public final <T> InterfaceC6248h<T> m18759a(C6251a<T> c6251a) {
        InterfaceC6248h<T> interfaceC6248h;
        final Type m18799b = c6251a.m18799b();
        final Class<? super T> m18798a = c6251a.m18798a();
        final InterfaceC6258f<?> interfaceC6258f = this.f38268a.get(m18799b);
        if (interfaceC6258f != null) {
            return new InterfaceC6248h<T>() { // from class: com.bykv.vk.openvk.preload.a.b.b.1
                @Override // com.bykv.p370vk.openvk.preload.p371a.p373b.InterfaceC6248h
                /* renamed from: a */
                public final T mo18760a() {
                    return (T) InterfaceC6258f.this.m18858a();
                }
            };
        }
        final InterfaceC6258f<?> interfaceC6258f2 = this.f38268a.get(m18798a);
        if (interfaceC6258f2 != null) {
            return new InterfaceC6248h<T>() { // from class: com.bykv.vk.openvk.preload.a.b.b.7
                @Override // com.bykv.p370vk.openvk.preload.p371a.p373b.InterfaceC6248h
                /* renamed from: a */
                public final T mo18760a() {
                    return (T) InterfaceC6258f.this.m18858a();
                }
            };
        }
        InterfaceC6248h<T> m18758a = m18758a(m18798a);
        if (m18758a != null) {
            return m18758a;
        }
        if (Collection.class.isAssignableFrom(m18798a)) {
            if (SortedSet.class.isAssignableFrom(m18798a)) {
                interfaceC6248h = new InterfaceC6248h() { // from class: com.bykv.vk.openvk.preload.a.b.b.9
                    @Override // com.bykv.p370vk.openvk.preload.p371a.p373b.InterfaceC6248h
                    /* renamed from: a */
                    public final Object mo18760a() {
                        return new TreeSet();
                    }
                };
            } else if (EnumSet.class.isAssignableFrom(m18798a)) {
                interfaceC6248h = new InterfaceC6248h() { // from class: com.bykv.vk.openvk.preload.a.b.b.10
                    @Override // com.bykv.p370vk.openvk.preload.p371a.p373b.InterfaceC6248h
                    /* renamed from: a */
                    public final Object mo18760a() {
                        Type type = m18799b;
                        if (type instanceof ParameterizedType) {
                            Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
                            if (type2 instanceof Class) {
                                return EnumSet.noneOf((Class) type2);
                            }
                            throw new C6262j("Invalid EnumSet type: " + m18799b.toString());
                        }
                        throw new C6262j("Invalid EnumSet type: " + m18799b.toString());
                    }
                };
            } else if (Set.class.isAssignableFrom(m18798a)) {
                interfaceC6248h = new InterfaceC6248h() { // from class: com.bykv.vk.openvk.preload.a.b.b.11
                    @Override // com.bykv.p370vk.openvk.preload.p371a.p373b.InterfaceC6248h
                    /* renamed from: a */
                    public final Object mo18760a() {
                        return new LinkedHashSet();
                    }
                };
            } else if (Queue.class.isAssignableFrom(m18798a)) {
                interfaceC6248h = new InterfaceC6248h() { // from class: com.bykv.vk.openvk.preload.a.b.b.12
                    @Override // com.bykv.p370vk.openvk.preload.p371a.p373b.InterfaceC6248h
                    /* renamed from: a */
                    public final Object mo18760a() {
                        return new ArrayDeque();
                    }
                };
            } else {
                interfaceC6248h = new InterfaceC6248h() { // from class: com.bykv.vk.openvk.preload.a.b.b.13
                    @Override // com.bykv.p370vk.openvk.preload.p371a.p373b.InterfaceC6248h
                    /* renamed from: a */
                    public final Object mo18760a() {
                        return new ArrayList();
                    }
                };
            }
        } else if (!Map.class.isAssignableFrom(m18798a)) {
            interfaceC6248h = null;
        } else if (ConcurrentNavigableMap.class.isAssignableFrom(m18798a)) {
            interfaceC6248h = new InterfaceC6248h() { // from class: com.bykv.vk.openvk.preload.a.b.b.14
                @Override // com.bykv.p370vk.openvk.preload.p371a.p373b.InterfaceC6248h
                /* renamed from: a */
                public final Object mo18760a() {
                    return new ConcurrentSkipListMap();
                }
            };
        } else if (ConcurrentMap.class.isAssignableFrom(m18798a)) {
            interfaceC6248h = new InterfaceC6248h() { // from class: com.bykv.vk.openvk.preload.a.b.b.2
                @Override // com.bykv.p370vk.openvk.preload.p371a.p373b.InterfaceC6248h
                /* renamed from: a */
                public final Object mo18760a() {
                    return new ConcurrentHashMap();
                }
            };
        } else if (SortedMap.class.isAssignableFrom(m18798a)) {
            interfaceC6248h = new InterfaceC6248h() { // from class: com.bykv.vk.openvk.preload.a.b.b.3
                @Override // com.bykv.p370vk.openvk.preload.p371a.p373b.InterfaceC6248h
                /* renamed from: a */
                public final Object mo18760a() {
                    return new TreeMap();
                }
            };
        } else if ((m18799b instanceof ParameterizedType) && !String.class.isAssignableFrom(C6251a.m18797a(((ParameterizedType) m18799b).getActualTypeArguments()[0]).m18798a())) {
            interfaceC6248h = new InterfaceC6248h() { // from class: com.bykv.vk.openvk.preload.a.b.b.4
                @Override // com.bykv.p370vk.openvk.preload.p371a.p373b.InterfaceC6248h
                /* renamed from: a */
                public final Object mo18760a() {
                    return new LinkedHashMap();
                }
            };
        } else {
            interfaceC6248h = new InterfaceC6248h() { // from class: com.bykv.vk.openvk.preload.a.b.b.5
                @Override // com.bykv.p370vk.openvk.preload.p371a.p373b.InterfaceC6248h
                /* renamed from: a */
                public final Object mo18760a() {
                    return new C6247g();
                }
            };
        }
        return interfaceC6248h != null ? interfaceC6248h : new InterfaceC6248h() { // from class: com.bykv.vk.openvk.preload.a.b.b.6

            /* renamed from: a */
            private final AbstractC6249i f38272a = AbstractC6249i.m18793a();

            @Override // com.bykv.p370vk.openvk.preload.p371a.p373b.InterfaceC6248h
            /* renamed from: a */
            public final Object mo18760a() {
                try {
                    return this.f38272a.mo18795a(m18798a);
                } catch (Exception e3) {
                    throw new RuntimeException("Unable to invoke no-args constructor for " + m18799b + ". Registering an InstanceCreator with Gson for this type may fix this problem.", e3);
                }
            }
        };
    }

    public final String toString() {
        return this.f38268a.toString();
    }

    public C6239b(Map<Type, InterfaceC6258f<?>> map) {
        this.f38268a = map;
    }

    /* renamed from: a */
    private <T> InterfaceC6248h<T> m18758a(Class<? super T> cls) {
        try {
            final Constructor<? super T> declaredConstructor = cls.getDeclaredConstructor(null);
            if (!declaredConstructor.isAccessible()) {
                this.f38269b.mo18761a(declaredConstructor);
            }
            return new InterfaceC6248h<T>() { // from class: com.bykv.vk.openvk.preload.a.b.b.8
                @Override // com.bykv.p370vk.openvk.preload.p371a.p373b.InterfaceC6248h
                /* renamed from: a */
                public final T mo18760a() {
                    try {
                        return (T) declaredConstructor.newInstance(null);
                    } catch (IllegalAccessException e3) {
                        throw new AssertionError(e3);
                    } catch (InstantiationException e10) {
                        throw new RuntimeException("Failed to invoke " + declaredConstructor + " with no args", e10);
                    } catch (InvocationTargetException e11) {
                        throw new RuntimeException("Failed to invoke " + declaredConstructor + " with no args", e11.getTargetException());
                    }
                }
            };
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }
}
