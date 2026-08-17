package androidx.compose.p326ui.input.pointer;

import androidx.graphics.C2498a;
import kotlin.Metadata;

/* compiled from: PointerEvent.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0087@\u0018\u00002\u00020\u0001\u0088\u0001\u0002\u0092\u0001\u00060\u0003j\u0002`\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;", "", "packedValue", "", "Landroidx/compose/ui/input/pointer/NativePointerKeyboardModifiers;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class PointerKeyboardModifiers {

    /* renamed from: a */
    public final int f21352a;

    public final boolean equals(Object obj) {
        if (!(obj instanceof PointerKeyboardModifiers)) {
            return false;
        }
        if (this.f21352a != ((PointerKeyboardModifiers) obj).f21352a) {
            return false;
        }
        return true;
    }

    /* renamed from: hashCode, reason: from getter */
    public final int getF21352a() {
        return this.f21352a;
    }

    public final String toString() {
        return C2498a.m3382c(new StringBuilder("PointerKeyboardModifiers(packedValue="), this.f21352a, ')');
    }
}
