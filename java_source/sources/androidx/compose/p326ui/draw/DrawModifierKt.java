package androidx.compose.p326ui.draw;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* compiled from: DrawModifier.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class DrawModifierKt {
    @NotNull
    /* renamed from: a */
    public static final CacheDrawModifierNode m7094a(@NotNull Function1<? super CacheDrawScope, DrawResult> function1) {
        return new CacheDrawModifierNodeImpl(new CacheDrawScope(), function1);
    }

    @NotNull
    /* renamed from: b */
    public static final Modifier m7095b(@NotNull Modifier modifier, @NotNull Function1<? super DrawScope, Unit> function1) {
        return modifier.then(new DrawBehindElement(function1));
    }

    @NotNull
    /* renamed from: c */
    public static final Modifier m7096c(@NotNull Modifier modifier, @NotNull Function1<? super CacheDrawScope, DrawResult> function1) {
        return modifier.then(new DrawWithCacheElement(function1));
    }

    @NotNull
    /* renamed from: d */
    public static final Modifier m7097d(@NotNull Modifier modifier, @NotNull Function1<? super ContentDrawScope, Unit> function1) {
        return modifier.then(new DrawWithContentElement(function1));
    }
}
