package androidx.compose.p326ui.focus;

import androidx.compose.p326ui.Modifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* compiled from: FocusChangedModifier.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class FocusChangedModifierKt {
    @NotNull
    /* renamed from: a */
    public static final Modifier m7111a(@NotNull Modifier modifier, @NotNull Function1<? super FocusState, Unit> function1) {
        return modifier.then(new FocusChangedElement(function1));
    }
}
