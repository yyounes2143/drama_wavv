package androidx.compose.p326ui.input.key;

import androidx.compose.p326ui.Modifier;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* compiled from: KeyInputModifier.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class KeyInputModifierKt {
    @NotNull
    /* renamed from: a */
    public static final Modifier m7747a(@NotNull Modifier modifier, @NotNull Function1<? super KeyEvent, Boolean> function1) {
        return modifier.then(new KeyInputElement(function1, null));
    }

    @NotNull
    /* renamed from: b */
    public static final Modifier m7748b(@NotNull Modifier modifier, @NotNull Function1<? super KeyEvent, Boolean> function1) {
        return modifier.then(new KeyInputElement(null, function1));
    }
}
