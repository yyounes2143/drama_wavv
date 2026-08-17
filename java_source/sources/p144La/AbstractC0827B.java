package p144La;

import java.util.Collection;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p144La.AbstractC0829a;
import p214R9.InterfaceC1347d;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: ArrayMapOwner.kt */
/* renamed from: La.B */
/* loaded from: classes5.dex */
public abstract class AbstractC0827B<K, V> {

    @NotNull
    private final ConcurrentHashMap<String, Integer> idPerType = new ConcurrentHashMap<>();

    @NotNull
    private final AtomicInteger idCounter = new AtomicInteger(0);

    public abstract int customComputeIfAbsent(@NotNull ConcurrentHashMap<String, Integer> concurrentHashMap, @NotNull String str, @NotNull Function1<? super String, Integer> function1);

    public final <T extends K> int getId(@NotNull InterfaceC1347d<T> kClass) {
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        String qualifiedName = kClass.getQualifiedName();
        Intrinsics.checkNotNull(qualifiedName);
        return getId(qualifiedName);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int getId$lambda$0(AbstractC0827B abstractC0827B, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return abstractC0827B.idCounter.getAndIncrement();
    }

    @NotNull
    public final Map<String, Integer> allValuesThreadUnsafeForRendering() {
        return this.idPerType;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final <T extends V, KK extends K> C0844p<K, V, T> generateNullableAccessor(@NotNull InterfaceC1347d<KK> kClass) {
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        return (C0844p<K, V, T>) new AbstractC0829a.a(getId(kClass));
    }

    public final int getId(@NotNull String keyQualifiedName) {
        Intrinsics.checkNotNullParameter(keyQualifiedName, "keyQualifiedName");
        return customComputeIfAbsent(this.idPerType, keyQualifiedName, new C0826A(this, 0));
    }

    @NotNull
    public final Collection<Integer> getIndices() {
        Collection<Integer> values = this.idPerType.values();
        Intrinsics.checkNotNullExpressionValue(values, "<get-values>(...)");
        return values;
    }
}
