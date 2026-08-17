package androidx.compose.runtime.saveable;

import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.StaticProvidableCompositionLocal;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SaveableStateRegistry.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"runtime-saveable_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSaveableStateRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateRegistry.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n*L\n1#1,184:1\n1#2:185\n808#3:186\n*S KotlinDebug\n*F\n+ 1 SaveableStateRegistry.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryKt\n*L\n100#1:186\n*E\n"})
/* loaded from: classes6.dex */
public final class SaveableStateRegistryKt {

    /* renamed from: a */
    @NotNull
    public static final StaticProvidableCompositionLocal f19474a = new CompositionLocal(new Function0<SaveableStateRegistry>() { // from class: androidx.compose.runtime.saveable.SaveableStateRegistryKt$LocalSaveableStateRegistry$1
        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ SaveableStateRegistry invoke() {
            return null;
        }
    });

    @NotNull
    /* renamed from: a */
    public static final SaveableStateRegistry m6876a(@Nullable Map<String, ? extends List<? extends Object>> map, @NotNull Function1<Object, Boolean> function1) {
        return new SaveableStateRegistryImpl(map, function1);
    }
}
