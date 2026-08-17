package androidx.compose.animation;

import androidx.compose.animation.SharedTransitionScope;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: SharedTransitionScope.kt */
@ExperimentalSharedTransitionApi
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/ScaleToBoundsImpl;", "Landroidx/compose/animation/SharedTransitionScope$ResizeMode;", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class ScaleToBoundsImpl implements SharedTransitionScope.ResizeMode {

    /* renamed from: a */
    @NotNull
    public final ContentScale f8818a;

    /* renamed from: b */
    @NotNull
    public final Alignment f8819b;

    public ScaleToBoundsImpl(@NotNull ContentScale contentScale, @NotNull Alignment alignment) {
        this.f8818a = contentScale;
        this.f8819b = alignment;
    }
}
