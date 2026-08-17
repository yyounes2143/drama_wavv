package androidx.compose.foundation.interaction;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FocusInteraction.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFocusInteraction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusInteraction.kt\nandroidx/compose/foundation/interaction/FocusInteractionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,78:1\n1247#2,6:79\n1247#2,6:85\n*S KotlinDebug\n*F\n+ 1 FocusInteraction.kt\nandroidx/compose/foundation/interaction/FocusInteractionKt\n*L\n65#1:79,6\n66#1:85,6\n*E\n"})
/* loaded from: classes2.dex */
public final class FocusInteractionKt {
    @Composable
    @NotNull
    /* renamed from: a */
    public static final MutableState m5005a(@NotNull InteractionSource interactionSource, @Nullable Composer composer, int i10) {
        boolean z10;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1805515472, i10, -1, "androidx.compose.foundation.interaction.collectIsFocusedAsState (FocusInteraction.kt:63)");
        }
        Object mo6354x = composer.mo6354x();
        Composer.Companion companion = Composer.f18698a;
        if (mo6354x == companion.getEmpty()) {
            mo6354x = SnapshotStateKt.m6647g(Boolean.FALSE);
            composer.mo6347q(mo6354x);
        }
        MutableState mutableState = (MutableState) mo6354x;
        int i11 = i10 & 14;
        if (((i11 ^ 6) > 4 && composer.mo6329L(interactionSource)) || (i10 & 6) == 4) {
            z10 = true;
        } else {
            z10 = false;
        }
        Object mo6354x2 = composer.mo6354x();
        if (z10 || mo6354x2 == companion.getEmpty()) {
            mo6354x2 = new FocusInteractionKt$collectIsFocusedAsState$1$1(interactionSource, mutableState, null);
            composer.mo6347q(mo6354x2);
        }
        EffectsKt.m6487e(interactionSource, (Function2) mo6354x2, composer, i11);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return mutableState;
    }
}
