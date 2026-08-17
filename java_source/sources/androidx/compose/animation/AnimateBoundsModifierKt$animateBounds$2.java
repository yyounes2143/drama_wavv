package androidx.compose.animation;

import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: AnimateBoundsModifier.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/unit/Constraints;", "animatedSize", "Landroidx/compose/ui/unit/IntSize;", "<anonymous parameter 1>", "invoke-2pbfIzA", "(JJ)J"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAnimateBoundsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateBoundsModifier.kt\nandroidx/compose/animation/AnimateBoundsModifierKt$animateBounds$2\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,444:1\n54#2:445\n59#2:447\n85#3:446\n90#3:448\n*S KotlinDebug\n*F\n+ 1 AnimateBoundsModifier.kt\nandroidx/compose/animation/AnimateBoundsModifierKt$animateBounds$2\n*L\n142#1:445\n142#1:447\n142#1:446\n142#1:448\n*E\n"})
/* loaded from: classes2.dex */
final class AnimateBoundsModifierKt$animateBounds$2 extends Lambda implements Function2<IntSize, Constraints, Constraints> {
    public AnimateBoundsModifierKt$animateBounds$2() {
        super(2);
    }

    static {
        new AnimateBoundsModifierKt$animateBounds$2();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Constraints invoke(IntSize intSize, Constraints constraints) {
        long j10 = intSize.f23790a;
        long j11 = constraints.f23764a;
        return new Constraints(Constraints.f23763b.m54838fixedJhjzzOo((int) (j10 >> 32), (int) (j10 & 4294967295L)));
    }
}
