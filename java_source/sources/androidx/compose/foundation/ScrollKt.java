package androidx.compose.foundation;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Scroll.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,485:1\n1247#2,6:486\n*S KotlinDebug\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollKt\n*L\n70#1:486,6\n*E\n"})
/* loaded from: classes8.dex */
public final class ScrollKt {
    /* renamed from: b */
    public static Modifier m4793b(Modifier modifier, ScrollState scrollState, boolean z10) {
        Orientation orientation;
        if (z10) {
            orientation = Orientation.f10523a;
        } else {
            orientation = Orientation.f10524b;
        }
        return ScrollingContainerKt.m4800a(modifier, scrollState, orientation, true, false, null, scrollState.f9809c, true, null, null).then(new ScrollingLayoutElement(scrollState, z10));
    }

    @Composable
    @NotNull
    /* renamed from: a */
    public static final ScrollState m4792a(int i10, int i11, @Nullable Composer composer) {
        boolean z10;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1464256199, i10, -1, "androidx.compose.foundation.rememberScrollState (Scroll.kt:68)");
        }
        final int i12 = 0;
        Object[] objArr = new Object[0];
        Saver<ScrollState, ?> saver = ScrollState.f9805i.getSaver();
        if ((((i10 & 14) ^ 6) > 4 && composer.mo6334d(0)) || (i10 & 6) == 4) {
            z10 = true;
        } else {
            z10 = false;
        }
        Object mo6354x = composer.mo6354x();
        if (z10 || mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = new Function0<ScrollState>() { // from class: androidx.compose.foundation.ScrollKt$rememberScrollState$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final ScrollState invoke() {
                    return new ScrollState(i12);
                }
            };
            composer.mo6347q(mo6354x);
        }
        ScrollState scrollState = (ScrollState) RememberSaveableKt.m6872c(objArr, saver, (Function0) mo6354x, composer, 0, 4);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return scrollState;
    }
}
