package androidx.compose.runtime;

import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder;
import androidx.compose.runtime.internal.PersistentCompositionLocalHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: CompositionLocalMap.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"runtime_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCompositionLocalMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositionLocalMap.kt\nandroidx/compose/runtime/CompositionLocalMapKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"})
/* loaded from: classes4.dex */
public final class CompositionLocalMapKt {
    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, androidx.compose.runtime.internal.PersistentCompositionLocalHashMap$Builder] */
    @NotNull
    /* renamed from: b */
    public static final PersistentCompositionLocalMap m6471b(@NotNull ProvidedValue<?>[] providedValueArr, @NotNull PersistentCompositionLocalMap persistentCompositionLocalMap, @NotNull PersistentCompositionLocalMap persistentCompositionLocalMap2) {
        PersistentCompositionLocalHashMap empty = PersistentCompositionLocalHashMap.f19412h.getEmpty();
        empty.getClass();
        ?? persistentHashMapBuilder = new PersistentHashMapBuilder(empty);
        persistentHashMapBuilder.f19414g = empty;
        for (ProvidedValue<?> providedValue : providedValueArr) {
            ProvidableCompositionLocal providableCompositionLocal = providedValue.f18918a;
            Intrinsics.checkNotNull(providableCompositionLocal, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>");
            if (!providedValue.f18924g) {
                Intrinsics.checkNotNull(providableCompositionLocal, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
                if (persistentCompositionLocalMap.containsKey(providableCompositionLocal)) {
                }
            }
            ValueHolder valueHolder = (ValueHolder) persistentCompositionLocalMap2.get(providableCompositionLocal);
            Intrinsics.checkNotNull(providedValue, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>");
            persistentHashMapBuilder.put(providableCompositionLocal, providableCompositionLocal.m6515c(providedValue, valueHolder));
        }
        return persistentHashMapBuilder.build();
    }

    /* renamed from: a */
    public static final <T> T m6470a(@NotNull PersistentCompositionLocalMap persistentCompositionLocalMap, @NotNull CompositionLocal<T> compositionLocal) {
        Intrinsics.checkNotNull(compositionLocal, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        ValueHolder valueHolder = persistentCompositionLocalMap.get(compositionLocal);
        if (valueHolder == null) {
            valueHolder = compositionLocal.mo6464a();
        }
        return (T) valueHolder.mo6476a(persistentCompositionLocalMap);
    }
}
