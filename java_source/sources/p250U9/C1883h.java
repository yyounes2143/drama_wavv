package p250U9;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: CacheByClass.kt */
@SourceDebugExtension({"SMAP\nCacheByClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheByClass.kt\nkotlin/reflect/jvm/internal/ConcurrentHashMapCache\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n72#2,2:99\n1#3:101\n*S KotlinDebug\n*F\n+ 1 CacheByClass.kt\nkotlin/reflect/jvm/internal/ConcurrentHashMapCache\n*L\n92#1:99,2\n92#1:101\n*E\n"})
/* renamed from: U9.h */
/* loaded from: classes3.dex */
public final class C1883h<V> {

    /* renamed from: a */
    @NotNull
    public final Function1<Class<?>, V> f4730a;

    /* renamed from: b */
    @NotNull
    public final ConcurrentHashMap<Class<?>, V> f4731b;

    /* JADX WARN: Multi-variable type inference failed */
    public C1883h(@NotNull Function1<? super Class<?>, ? extends V> compute) {
        Intrinsics.checkNotNullParameter(compute, "compute");
        this.f4730a = compute;
        this.f4731b = new ConcurrentHashMap<>();
    }

    /* renamed from: a */
    public final V m2564a(@NotNull Class<?> key) {
        Intrinsics.checkNotNullParameter(key, "key");
        ConcurrentHashMap<Class<?>, V> concurrentHashMap = this.f4731b;
        V v10 = (V) concurrentHashMap.get(key);
        if (v10 == null) {
            V invoke = this.f4730a.invoke(key);
            V v11 = (V) concurrentHashMap.putIfAbsent(key, invoke);
            if (v11 != null) {
                return v11;
            }
            return invoke;
        }
        return v10;
    }
}
