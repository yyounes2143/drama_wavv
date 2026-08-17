package androidx.compose.p326ui.draw;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: Clip.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class ClipKt {
    @Stable
    @NotNull
    /* renamed from: a */
    public static final Modifier m7091a(@NotNull Modifier modifier, @NotNull Shape shape) {
        return GraphicsLayerModifierKt.m7380b(modifier, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, shape, true, 124927);
    }

    @Stable
    @NotNull
    /* renamed from: b */
    public static final Modifier m7092b(@NotNull Modifier modifier) {
        return GraphicsLayerModifierKt.m7380b(modifier, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, true, 126975);
    }
}
