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
@SourceDebugExtension({"SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueParametrizedCache\n+ 2 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Caching.kt\nkotlinx/serialization/internal/ParametrizedCacheEntry\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n*L\n1#1,219:1\n84#2,3:220\n89#2:224\n1#3:223\n1#3:234\n212#4:225\n213#4:230\n214#4:233\n1557#5:226\n1628#5,3:227\n72#6,2:231\n*S KotlinDebug\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueParametrizedCache\n*L\n128#1:220,3\n128#1:224\n128#1:223\n129#1:234\n129#1:225\n129#1:230\n129#1:233\n129#1:226\n129#1:227,3\n129#1:231,2\n*E\n"})
/* renamed from: kotlinx.serialization.internal.u */
/* loaded from: classes7.dex */
public final class C27808u<T> implements InterfaceC27809u0<T> {

    /* renamed from: a */
    @NotNull
    public final Function2<InterfaceC1347d<Object>, List<? extends InterfaceC1361r>, InterfaceC5077c<T>> f121888a;

    /* renamed from: b */
    @NotNull
    public final C27810v<C27807t0<T>> f121889b;

    /* JADX WARN: Multi-variable type inference failed */
    public C27808u(@NotNull Function2<? super InterfaceC1347d<Object>, ? super List<? extends InterfaceC1361r>, ? extends InterfaceC5077c<T>> compute) {
        Intrinsics.checkNotNullParameter(compute, "compute");
        this.f121888a = compute;
        this.f121889b = new C27810v<>();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.InterfaceC27809u0
    @NotNull
    /* renamed from: a */
    public final Object mo52594a(@NotNull InterfaceC1347d key, @NotNull ArrayList types) {
        Object obj;
        Object m51415a;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(types, "types");
        obj = this.f121889b.get(C0824a.m1318b(key));
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        C27789k0 c27789k0 = (C27789k0) obj;
        T t3 = c27789k0.f121860a.get();
        if (t3 == null) {
            t3 = (T) c27789k0.m52576a(new Object());
        }
        C27807t0 c27807t0 = t3;
        ArrayList arrayList = new ArrayList(C27200v.m51616r(types, 10));
        Iterator it = types.iterator();
        while (it.hasNext()) {
            arrayList.add(new C27757X((InterfaceC1361r) it.next()));
        }
        ConcurrentHashMap<List<C27757X>, Result<InterfaceC5077c<T>>> concurrentHashMap = c27807t0.f121887a;
        Result<InterfaceC5077c<T>> result = concurrentHashMap.get(arrayList);
        if (result == null) {
            try {
                Result.Companion companion = Result.f119589b;
                m51415a = (InterfaceC5077c) this.f121888a.invoke(key, types);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.f119589b;
                m51415a = C27136b.m51415a(th);
            }
            Result<InterfaceC5077c<T>> result2 = new Result<>(m51415a);
            Result<InterfaceC5077c<T>> putIfAbsent = concurrentHashMap.putIfAbsent(arrayList, result2);
            if (putIfAbsent == null) {
                result = result2;
            } else {
                result = putIfAbsent;
            }
        }
        Intrinsics.checkNotNullExpressionValue(result, "getOrPut(...)");
        return result.f119590a;
    }
}
