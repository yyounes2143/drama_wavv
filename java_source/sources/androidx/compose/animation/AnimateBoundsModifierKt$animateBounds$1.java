package androidx.compose.animation;

import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: AnimateBoundsModifier.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/unit/Constraints;", "<anonymous parameter 0>", "Landroidx/compose/ui/unit/IntSize;", "constraints", "invoke-2pbfIzA", "(JJ)J"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
final class AnimateBoundsModifierKt$animateBounds$1 extends Lambda implements Function2<IntSize, Constraints, Constraints> {
    public AnimateBoundsModifierKt$animateBounds$1() {
        super(2);
    }

    static {
        new AnimateBoundsModifierKt$animateBounds$1();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Constraints invoke(IntSize intSize, Constraints constraints) {
        long j10 = intSize.f23790a;
        return new Constraints(constraints.f23764a);
    }
}
