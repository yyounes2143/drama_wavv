package androidx.compose.p326ui.draw;

import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.ColorFilter;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import kotlin.Metadata;

/* compiled from: PainterModifier.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class PainterModifierKt {
    /* renamed from: a */
    public static Modifier m7098a(Modifier modifier, Painter painter, Alignment alignment, ContentScale contentScale, float f10, ColorFilter colorFilter, int i10) {
        if ((i10 & 4) != 0) {
            alignment = Alignment.f19642a.getCenter();
        }
        Alignment alignment2 = alignment;
        if ((i10 & 16) != 0) {
            f10 = 1.0f;
        }
        return modifier.then(new PainterElement(painter, alignment2, contentScale, f10, colorFilter));
    }
}
