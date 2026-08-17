package androidx.compose.p326ui.input.nestedscroll;

import androidx.compose.p326ui.Modifier;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NestedScrollModifier.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class NestedScrollModifierKt {
    @NotNull
    /* renamed from: a */
    public static final Modifier m7754a(@NotNull Modifier modifier, @NotNull NestedScrollConnection nestedScrollConnection, @Nullable NestedScrollDispatcher nestedScrollDispatcher) {
        return modifier.then(new NestedScrollElement(nestedScrollConnection, nestedScrollDispatcher));
    }
}
