package com.dramawave.core.analytics.http;

import com.dramawave.core.analytics.http.StarLoggerRepository;
import com.google.gson.annotations.SerializedName;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.AbstractC27246d;
import kotlin.reflect.jvm.internal.C27247e;
import kotlin.reflect.jvm.internal.calls.InterfaceC27242b;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p074G0.AbstractC0473a;
import p143L9.C0824a;
import p214R9.InterfaceC1347d;
import p214R9.InterfaceC1351h;
import p214R9.InterfaceC1352i;
import p214R9.InterfaceC1357n;
import p214R9.InterfaceC1359p;
import p227Sa.InterfaceC1423L;
import p238T9.C1563c;
import p250U9.C1849G0;
import p253V0.C1944b;

/* compiled from: StarLoggerRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.core.analytics.http.StarLoggerRepository$execute$2", m256f = "StarLoggerRepository.kt", m257l = {43}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.core.analytics.http.e */
/* loaded from: classes3.dex */
public final class C8081e extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f42586a;

    /* renamed from: b */
    final /* synthetic */ AbstractC8083g f42587b;

    /* renamed from: c */
    final /* synthetic */ Map<String, Object> f42588c;

    /* renamed from: d */
    final /* synthetic */ StarLoggerRepository<AbstractC0473a> f42589d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8081e(AbstractC8083g abstractC8083g, Map<String, Object> map, StarLoggerRepository<AbstractC0473a> starLoggerRepository, InterfaceC27211e<? super C8081e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f42587b = abstractC8083g;
        this.f42588c = map;
        this.f42589d = starLoggerRepository;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8081e(this.f42587b, this.f42588c, this.f42589d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8081e) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, B9.k] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        SerializedName serializedName;
        Object obj2;
        Object obj3;
        InterfaceC27242b<?> mo51678e;
        InterfaceC27242b<?> mo51680g;
        String name;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f42586a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            AbstractC8083g abstractC8083g = this.f42587b;
            abstractC8083g.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Class<?> cls = abstractC8083g.getClass();
            Intrinsics.checkNotNullParameter(cls, "<this>");
            InterfaceC1347d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(cls);
            Intrinsics.checkNotNullParameter(orCreateKotlinClass, "<this>");
            C27247e.a aVar = (C27247e.a) ((C27247e) orCreateKotlinClass).f119878e.getValue();
            aVar.getClass();
            InterfaceC1357n<Object> interfaceC1357n = C27247e.a.f119879o[13];
            Object invoke = aVar.f119889l.invoke();
            Intrinsics.checkNotNullExpressionValue(invoke, "getValue(...)");
            ArrayList arrayList = new ArrayList();
            for (Object obj4 : (Collection) invoke) {
                AbstractC27246d abstractC27246d = (AbstractC27246d) obj4;
                if (abstractC27246d.mo51681h().mo906H() == null && (abstractC27246d instanceof InterfaceC1359p)) {
                    arrayList.add(obj4);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                InterfaceC1359p interfaceC1359p = (InterfaceC1359p) it.next();
                AccessibleObject accessibleObject = null;
                try {
                    serializedName = (SerializedName) C0824a.m1318b(orCreateKotlinClass).getDeclaredField(interfaceC1359p.getName()).getAnnotation(SerializedName.class);
                } catch (NoSuchFieldException unused) {
                    serializedName = null;
                }
                Intrinsics.checkNotNullParameter(interfaceC1359p, "<this>");
                if (interfaceC1359p instanceof InterfaceC1352i) {
                    Field m2347a = C1563c.m2347a(interfaceC1359p);
                    if (m2347a != null) {
                        m2347a.setAccessible(true);
                    }
                    Intrinsics.checkNotNullParameter(interfaceC1359p, "<this>");
                    Method m2348b = C1563c.m2348b(interfaceC1359p.getGetter());
                    if (m2348b != null) {
                        m2348b.setAccessible(true);
                    }
                    InterfaceC1352i interfaceC1352i = (InterfaceC1352i) interfaceC1359p;
                    Intrinsics.checkNotNullParameter(interfaceC1352i, "<this>");
                    Method m2348b2 = C1563c.m2348b(interfaceC1352i.getSetter());
                    if (m2348b2 != null) {
                        m2348b2.setAccessible(true);
                    }
                } else if (interfaceC1359p instanceof InterfaceC1357n) {
                    Field m2347a2 = C1563c.m2347a(interfaceC1359p);
                    if (m2347a2 != null) {
                        m2347a2.setAccessible(true);
                    }
                    Intrinsics.checkNotNullParameter(interfaceC1359p, "<this>");
                    Method m2348b3 = C1563c.m2348b(interfaceC1359p.getGetter());
                    if (m2348b3 != null) {
                        m2348b3.setAccessible(true);
                    }
                } else if (interfaceC1359p instanceof InterfaceC1357n.b) {
                    Field m2347a3 = C1563c.m2347a(((InterfaceC1357n.b) interfaceC1359p).mo1946a());
                    if (m2347a3 != null) {
                        m2347a3.setAccessible(true);
                    }
                    Method m2348b4 = C1563c.m2348b((InterfaceC1351h) interfaceC1359p);
                    if (m2348b4 != null) {
                        m2348b4.setAccessible(true);
                    }
                } else if (interfaceC1359p instanceof InterfaceC1352i.a) {
                    Field m2347a4 = C1563c.m2347a(((InterfaceC1352i.a) interfaceC1359p).mo1946a());
                    if (m2347a4 != null) {
                        m2347a4.setAccessible(true);
                    }
                    Method m2348b5 = C1563c.m2348b((InterfaceC1351h) interfaceC1359p);
                    if (m2348b5 != null) {
                        m2348b5.setAccessible(true);
                    }
                } else if (interfaceC1359p instanceof InterfaceC1351h) {
                    InterfaceC1351h interfaceC1351h = (InterfaceC1351h) interfaceC1359p;
                    Method m2348b6 = C1563c.m2348b(interfaceC1351h);
                    if (m2348b6 != null) {
                        m2348b6.setAccessible(true);
                    }
                    AbstractC27246d m2549a = C1849G0.m2549a(interfaceC1359p);
                    if (m2549a != null && (mo51680g = m2549a.mo51680g()) != null) {
                        obj2 = mo51680g.mo51693b();
                    } else {
                        obj2 = null;
                    }
                    if (obj2 instanceof AccessibleObject) {
                        accessibleObject = (AccessibleObject) obj2;
                    }
                    if (accessibleObject != null) {
                        accessibleObject.setAccessible(true);
                    }
                    Intrinsics.checkNotNullParameter(interfaceC1351h, "<this>");
                    AbstractC27246d m2549a2 = C1849G0.m2549a(interfaceC1351h);
                    Constructor constructor = null;
                    if (m2549a2 != null && (mo51678e = m2549a2.mo51678e()) != null) {
                        obj3 = mo51678e.mo51693b();
                    } else {
                        obj3 = null;
                    }
                    if (obj3 instanceof Constructor) {
                        constructor = (Constructor) obj3;
                    }
                    if (constructor != null) {
                        constructor.setAccessible(true);
                    }
                } else {
                    throw new UnsupportedOperationException("Unknown callable: " + interfaceC1359p + " (" + interfaceC1359p.getClass() + ')');
                }
                Object obj5 = interfaceC1359p.get(abstractC8083g);
                if (obj5 != null && obj5.toString().length() > 0) {
                    if (serializedName == null || (name = serializedName.value()) == null) {
                        name = interfaceC1359p.getName();
                    }
                    linkedHashMap.put(name, obj5);
                }
            }
            linkedHashMap.putAll(this.f42588c);
            C1944b mo21542a = this.f42589d.mo21542a(linkedHashMap);
            if (mo21542a == null) {
                return Unit.f119604a;
            }
            StarLoggerRepository.InterfaceC8075a apiService = StarLoggerRepository.f42570a.getApiService();
            this.f42587b.mo21546a();
            this.f42586a = 1;
            if (apiService.m21557a("/b/client_track", mo21542a, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
