package androidx.compose.animation;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EnterExitTransition.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/ChangeSize;", "", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class ChangeSize {

    /* renamed from: a */
    @NotNull
    public final Alignment f8690a;

    /* renamed from: b */
    @NotNull
    public final Function1<IntSize, IntSize> f8691b;

    /* renamed from: c */
    @NotNull
    public final FiniteAnimationSpec<IntSize> f8692c;

    /* compiled from: EnterExitTransition.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/unit/IntSize;", "it", "invoke-mzRDjE0", "(J)J"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nEnterExitTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/ChangeSize$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1274:1\n30#2:1275\n80#3:1276\n*S KotlinDebug\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/ChangeSize$1\n*L\n805#1:1275\n805#1:1276\n*E\n"})
    /* renamed from: androidx.compose.animation.ChangeSize$1 */
    /* loaded from: classes2.dex */
    final class C27771 extends Lambda implements Function1<IntSize, IntSize> {
        public C27771() {
            super(1);
        }

        static {
            new C27771();
        }

        @Override // kotlin.jvm.functions.Function1
        public final IntSize invoke(IntSize intSize) {
            long j10 = intSize.f23790a;
            long j11 = 0;
            return new IntSize((j11 & 4294967295L) | (j11 << 32));
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChangeSize)) {
            return false;
        }
        ChangeSize changeSize = (ChangeSize) obj;
        if (Intrinsics.areEqual(this.f8690a, changeSize.f8690a) && Intrinsics.areEqual(this.f8691b, changeSize.f8691b) && Intrinsics.areEqual(this.f8692c, changeSize.f8692c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f8692c.hashCode() + ((this.f8691b.hashCode() + (this.f8690a.hashCode() * 31)) * 31)) * 31) + 1231;
    }

    @NotNull
    public final String toString() {
        return "ChangeSize(alignment=" + this.f8690a + ", size=" + this.f8691b + ", animationSpec=" + this.f8692c + ", clip=true)";
    }

    public ChangeSize(@NotNull FiniteAnimationSpec finiteAnimationSpec, @NotNull Alignment alignment, @NotNull Function1 function1) {
        this.f8690a = alignment;
        this.f8691b = function1;
        this.f8692c = finiteAnimationSpec;
    }
}
