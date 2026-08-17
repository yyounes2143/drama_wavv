package androidx.compose.animation;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.p326ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* compiled from: AnimatedContent.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/SizeTransformImpl;", "Landroidx/compose/animation/SizeTransform;", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class SizeTransformImpl implements SizeTransform {

    /* renamed from: a */
    @NotNull
    public final Function2<IntSize, IntSize, FiniteAnimationSpec<IntSize>> f8867a;

    @Override // androidx.compose.animation.SizeTransform
    /* renamed from: a */
    public final boolean mo4509a() {
        return true;
    }

    @Override // androidx.compose.animation.SizeTransform
    @NotNull
    /* renamed from: b */
    public final FiniteAnimationSpec<IntSize> mo4510b(long j10, long j11) {
        return this.f8867a.invoke(new IntSize(j10), new IntSize(j11));
    }

    public SizeTransformImpl(@NotNull Function2 function2) {
        this.f8867a = function2;
    }
}
