package androidx.compose.p326ui.input.pointer;

import androidx.compose.p326ui.Modifier;
import kotlin.Metadata;

/* compiled from: PointerIcon.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class PointerIconKt {
    /* renamed from: a */
    public static Modifier m7789a(Modifier modifier, PointerIcon pointerIcon) {
        return modifier.then(new PointerHoverIconModifierElement(pointerIcon));
    }
}
