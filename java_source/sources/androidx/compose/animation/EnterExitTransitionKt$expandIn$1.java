package androidx.compose.animation;

import androidx.compose.p326ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: EnterExitTransition.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/unit/IntSize;", "it", "invoke-mzRDjE0", "(J)J"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nEnterExitTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt$expandIn$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1274:1\n30#2:1275\n80#3:1276\n*S KotlinDebug\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt$expandIn$1\n*L\n473#1:1275\n473#1:1276\n*E\n"})
/* loaded from: classes3.dex */
final class EnterExitTransitionKt$expandIn$1 extends Lambda implements Function1<IntSize, IntSize> {
    public EnterExitTransitionKt$expandIn$1() {
        super(1);
    }

    static {
        new EnterExitTransitionKt$expandIn$1();
    }

    @Override // kotlin.jvm.functions.Function1
    public final IntSize invoke(IntSize intSize) {
        long j10 = intSize.f23790a;
        long j11 = 0;
        return new IntSize((j11 & 4294967295L) | (j11 << 32));
    }
}
