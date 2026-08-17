package androidx.compose.p326ui.layout;

import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* compiled from: OnGloballyPositionedModifier.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class OnGloballyPositionedModifierKt {
    @Stable
    @NotNull
    /* renamed from: a */
    public static final Modifier m7901a(@NotNull Modifier modifier, @NotNull Function1<? super LayoutCoordinates, Unit> function1) {
        return modifier.then(new OnGloballyPositionedElement(function1));
    }
}
