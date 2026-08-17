package androidx.compose.p326ui.focus;

import androidx.compose.p326ui.Modifier;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: FocusRequesterModifier.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class FocusRequesterModifierKt {
    @NotNull
    /* renamed from: a */
    public static final Modifier m7156a(@NotNull Modifier modifier, @NotNull FocusRequester focusRequester) {
        return modifier.then(new FocusRequesterElement(focusRequester));
    }
}
