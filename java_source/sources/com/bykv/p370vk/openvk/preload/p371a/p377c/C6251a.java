package com.bykv.p370vk.openvk.preload.p371a.p377c;

import com.bykv.p370vk.openvk.preload.falconx.p382a.C6288a;
import com.bykv.p370vk.openvk.preload.p371a.p373b.C6224a;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* compiled from: TypeToken.java */
/* renamed from: com.bykv.vk.openvk.preload.a.c.a */
/* loaded from: classes3.dex */
public class C6251a<T> {

    /* renamed from: a */
    private Class<? super T> f38324a;

    /* renamed from: b */
    private Type f38325b;

    /* renamed from: c */
    private int f38326c;

    public C6251a() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        if (!(genericSuperclass instanceof Class)) {
            Type m18699a = C6224a.m18699a(((ParameterizedType) genericSuperclass).getActualTypeArguments()[0]);
            this.f38325b = m18699a;
            this.f38324a = (Class<? super T>) C6224a.m18705b(m18699a);
            this.f38326c = this.f38325b.hashCode();
            return;
        }
        throw new RuntimeException("Missing type parameter.");
    }

    /* renamed from: a */
    public final Class<? super T> m18798a() {
        return this.f38324a;
    }

    /* renamed from: a */
    public static C6251a<?> m18797a(Type type) {
        return new C6251a<>(type);
    }

    /* renamed from: b */
    public final Type m18799b() {
        return this.f38325b;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C6251a) && C6224a.m18704a(this.f38325b, ((C6251a) obj).f38325b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f38326c;
    }

    public final String toString() {
        return C6224a.m18708c(this.f38325b);
    }

    /* renamed from: a */
    public static <T> C6251a<T> m18796a(Class<T> cls) {
        return new C6251a<>(cls);
    }

    private C6251a(Type type) {
        Type m18699a = C6224a.m18699a((Type) C6288a.m18921a(type));
        this.f38325b = m18699a;
        this.f38324a = (Class<? super T>) C6224a.m18705b(m18699a);
        this.f38326c = this.f38325b.hashCode();
    }
}
