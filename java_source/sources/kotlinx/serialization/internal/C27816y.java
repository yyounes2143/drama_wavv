package kotlinx.serialization.internal;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p143L9.C0824a;
import p214R9.InterfaceC1347d;
import p353cb.InterfaceC5077c;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: Caching.kt */
@SourceDebugExtension({"SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ConcurrentHashMapCache\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n72#2,2:220\n1#3:222\n*S KotlinDebug\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ConcurrentHashMapCache\n*L\n142#1:220,2\n142#1:222\n*E\n"})
/* renamed from: kotlinx.serialization.internal.y */
/* loaded from: classes7.dex */
public final class C27816y<T> implements InterfaceC27731J0<T> {

    /* renamed from: a */
    @NotNull
    public final Function1<InterfaceC1347d<?>, InterfaceC5077c<T>> f121892a;

    /* renamed from: b */
    @NotNull
    public final ConcurrentHashMap<Class<?>, C27792m<T>> f121893b;

    /* JADX WARN: Multi-variable type inference failed */
    public C27816y(@NotNull Function1<? super InterfaceC1347d<?>, ? extends InterfaceC5077c<T>> compute) {
        Intrinsics.checkNotNullParameter(compute, "compute");
        this.f121892a = compute;
        this.f121893b = new ConcurrentHashMap<>();
    }

    @Override // kotlinx.serialization.internal.InterfaceC27731J0
    @Nullable
    /* renamed from: a */
    public final InterfaceC5077c<T> mo52555a(@NotNull InterfaceC1347d<Object> key) {
        C27792m<T> putIfAbsent;
        Intrinsics.checkNotNullParameter(key, "key");
        ConcurrentHashMap<Class<?>, C27792m<T>> concurrentHashMap = this.f121893b;
        Class<?> m1318b = C0824a.m1318b(key);
        C27792m<T> c27792m = concurrentHashMap.get(m1318b);
        if (c27792m == null && (putIfAbsent = concurrentHashMap.putIfAbsent(m1318b, (c27792m = new C27792m<>(this.f121892a.invoke(key))))) != null) {
            c27792m = putIfAbsent;
        }
        return c27792m.f121863a;
    }
}
