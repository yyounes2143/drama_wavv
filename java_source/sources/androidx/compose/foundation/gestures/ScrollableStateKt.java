package androidx.compose.foundation.gestures;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ScrollableState.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nScrollableState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollableState.kt\nandroidx/compose/foundation/gestures/ScrollableStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,221:1\n1247#2,6:222\n*S KotlinDebug\n*F\n+ 1 ScrollableState.kt\nandroidx/compose/foundation/gestures/ScrollableStateKt\n*L\n162#1:222,6\n*E\n"})
/* loaded from: classes6.dex */
public final class ScrollableStateKt {
    @NotNull
    /* renamed from: a */
    public static final ScrollableState m4945a(@NotNull Function1<? super Float, Float> function1) {
        return new DefaultScrollableState(function1);
    }

    @Composable
    @NotNull
    /* renamed from: b */
    public static final ScrollableState m4946b(@Nullable Composer composer, @NotNull Function1 function1) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-180460798, 0, -1, "androidx.compose.foundation.gestures.rememberScrollableState (ScrollableState.kt:159)");
        }
        final MutableState m6652l = SnapshotStateKt.m6652l(0, composer, function1);
        Object mo6354x = composer.mo6354x();
        if (mo6354x == Composer.f18698a.getEmpty()) {
            DefaultScrollableState defaultScrollableState = new DefaultScrollableState(new Function1<Float, Float>() { // from class: androidx.compose.foundation.gestures.ScrollableStateKt$rememberScrollableState$1$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Float invoke(Float f10) {
                    return (Float) ((Function1) MutableState.this.getF23441a()).invoke(Float.valueOf(f10.floatValue()));
                }
            });
            composer.mo6347q(defaultScrollableState);
            mo6354x = defaultScrollableState;
        }
        ScrollableState scrollableState = (ScrollableState) mo6354x;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return scrollableState;
    }
}
