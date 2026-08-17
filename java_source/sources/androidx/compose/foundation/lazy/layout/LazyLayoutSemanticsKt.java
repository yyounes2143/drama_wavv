package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1358o;

/* compiled from: LazyLayoutSemantics.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class LazyLayoutSemanticsKt {
    @Composable
    @NotNull
    /* renamed from: a */
    public static final Modifier m5393a(@NotNull Modifier modifier, @NotNull InterfaceC1358o interfaceC1358o, @NotNull LazyLayoutSemanticState lazyLayoutSemanticState, @NotNull Orientation orientation, boolean z10, boolean z11, int i10) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1070136913, i10, -1, "androidx.compose.foundation.lazy.layout.lazyLayoutSemantics (LazyLayoutSemantics.kt:48)");
        }
        Modifier then = modifier.then(new LazyLayoutSemanticsModifier(interfaceC1358o, lazyLayoutSemanticState, orientation, z10, z11));
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return then;
    }
}
