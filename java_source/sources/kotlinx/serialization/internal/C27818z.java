package kotlinx.serialization.internal;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p143L9.C0824a;
import p214R9.InterfaceC1347d;
import p214R9.InterfaceC1361r;
import p353cb.InterfaceC5077c;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: Caching.kt */
@SourceDebugExtension({"SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ConcurrentHashMapParametrizedCache\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Caching.kt\nkotlinx/serialization/internal/ParametrizedCacheEntry\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,219:1\n72#2,2:220\n72#2,2:229\n1#3:222\n1#3:232\n212#4:223\n213#4:228\n214#4:231\n1557#5:224\n1628#5,3:225\n*S KotlinDebug\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ConcurrentHashMapParametrizedCache\n*L\n158#1:220,2\n159#1:229,2\n158#1:222\n159#1:232\n159#1:223\n159#1:228\n159#1:231\n159#1:224\n159#1:225,3\n*E\n"})
/* renamed from: kotlinx.serialization.internal.z */
/* loaded from: classes7.dex */
public final class C27818z<T> implements InterfaceC27809u0<T> {

    /* renamed from: a */
    @NotNull
    public final Function2<InterfaceC1347d<Object>, List<? extends InterfaceC1361r>, InterfaceC5077c<T>> f121905a;

    /* renamed from: b */
    @NotNull
    public final ConcurrentHashMap<Class<?>, C27807t0<T>> f121906b;

    /* JADX WARN: Multi-variable type inference failed */
    public C27818z(@NotNull Function2<? super InterfaceC1347d<Object>, ? super List<? extends InterfaceC1361r>, ? extends InterfaceC5077c<T>> compute) {
        Intrinsics.checkNotNullParameter(compute, "compute");
        this.f121905a = compute;
        this.f121906b = new ConcurrentHashMap<>();
    }

    @Override // kotlinx.serialization.internal.InterfaceC27809u0
    @NotNull
    /* renamed from: a */
    public final Object mo52594a(@NotNull InterfaceC1347d key, @NotNull ArrayList types) {
        Object m51415a;
        C27807t0<T> putIfAbsent;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(types, "types");
        ConcurrentHashMap<Class<?>, C27807t0<T>> concurrentHashMap = this.f121906b;
        Class<?> m1318b = C0824a.m1318b(key);
        C27807t0<T> c27807t0 = concurrentHashMap.get(m1318b);
        if (c27807t0 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(m1318b, (c27807t0 = new C27807t0<>()))) != null) {
            c27807t0 = putIfAbsent;
        }
        C27807t0<T> c27807t02 = c27807t0;
        ArrayList arrayList = new ArrayList(C27200v.m51616r(types, 10));
        Iterator it = types.iterator();
        while (it.hasNext()) {
            arrayList.add(new C27757X((InterfaceC1361r) it.next()));
        }
        ConcurrentHashMap<List<C27757X>, Result<InterfaceC5077c<T>>> concurrentHashMap2 = c27807t02.f121887a;
        Result<InterfaceC5077c<T>> result = concurrentHashMap2.get(arrayList);
        if (result == null) {
            try {
                Result.Companion companion = Result.f119589b;
                m51415a = (InterfaceC5077c) this.f121905a.invoke(key, types);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.f119589b;
                m51415a = C27136b.m51415a(th);
            }
            Result<InterfaceC5077c<T>> result2 = new Result<>(m51415a);
            Result<InterfaceC5077c<T>> putIfAbsent2 = concurrentHashMap2.putIfAbsent(arrayList, result2);
            if (putIfAbsent2 == null) {
                result = result2;
            } else {
                result = putIfAbsent2;
            }
        }
        Intrinsics.checkNotNullExpressionValue(result, "getOrPut(...)");
        return result.f119590a;
    }
}
