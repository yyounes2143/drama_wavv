package androidx.compose.p326ui.input.rotary;

import androidx.compose.p326ui.Modifier;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* compiled from: RotaryInputModifier.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class RotaryInputModifierKt {
    @NotNull
    /* renamed from: a */
    public static final Modifier m7832a(@NotNull Modifier.Companion companion, @NotNull Function1 function1) {
        return companion.then(new RotaryInputElement(function1));
    }
}
