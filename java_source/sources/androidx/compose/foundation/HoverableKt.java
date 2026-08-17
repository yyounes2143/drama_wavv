package androidx.compose.foundation;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p326ui.Modifier;
import kotlin.Metadata;

/* compiled from: Hoverable.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class HoverableKt {
    /* renamed from: a */
    public static Modifier m4760a(Modifier modifier, MutableInteractionSource mutableInteractionSource) {
        return modifier.then(new HoverableElement(mutableInteractionSource));
    }
}
