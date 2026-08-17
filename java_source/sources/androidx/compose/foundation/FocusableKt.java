package androidx.compose.foundation;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Focusable.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class FocusableKt {
    @Stable
    @NotNull
    /* renamed from: a */
    public static final Modifier m4752a(@NotNull Modifier modifier, boolean z10, @Nullable MutableInteractionSource mutableInteractionSource) {
        Modifier modifier2;
        if (z10) {
            modifier2 = new FocusableElement(mutableInteractionSource);
        } else {
            modifier2 = Modifier.f19661K7;
        }
        return modifier.then(modifier2);
    }
}
