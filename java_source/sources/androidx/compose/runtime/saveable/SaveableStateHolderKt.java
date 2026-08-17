package androidx.compose.runtime.saveable;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SaveableStateHolder.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"runtime-saveable_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSaveableStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,125:1\n1#2:126\n75#3:127\n*S KotlinDebug\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderKt\n*L\n58#1:127\n*E\n"})
/* loaded from: classes6.dex */
public final class SaveableStateHolderKt {
    @Composable
    @NotNull
    /* renamed from: a */
    public static final SaveableStateHolder m6875a(@Nullable Composer composer) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(15454635, 0, -1, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:56)");
        }
        composer.mo6330M(-796079677);
        SaveableStateHolderImpl saveableStateHolderImpl = (SaveableStateHolderImpl) RememberSaveableKt.m6872c(new Object[0], SaveableStateHolderImpl.f19452e.getSaver(), new Function0<SaveableStateHolderImpl>() { // from class: androidx.compose.runtime.saveable.SaveableStateHolderKt$rememberSaveableStateHolder$1
            @Override // kotlin.jvm.functions.Function0
            public final SaveableStateHolderImpl invoke() {
                return new SaveableStateHolderImpl(0);
            }
        }, composer, 3072, 4);
        saveableStateHolderImpl.f19456c = (SaveableStateRegistry) composer.mo6341k(SaveableStateRegistryKt.f19474a);
        composer.mo6324G();
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return saveableStateHolderImpl;
    }
}
