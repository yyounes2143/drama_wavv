package androidx.compose.animation;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EnterExitTransition.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/Slide;", "", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class Slide {

    /* renamed from: a */
    @NotNull
    public final Lambda f8880a;

    /* renamed from: b */
    @NotNull
    public final FiniteAnimationSpec<IntOffset> f8881b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Slide)) {
            return false;
        }
        Slide slide = (Slide) obj;
        if (Intrinsics.areEqual(this.f8880a, slide.f8880a) && Intrinsics.areEqual(this.f8881b, slide.f8881b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f8881b.hashCode() + (this.f8880a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "Slide(slideOffset=" + this.f8880a + ", animationSpec=" + this.f8881b + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Slide(@NotNull FiniteAnimationSpec finiteAnimationSpec, @NotNull Function1 function1) {
        this.f8880a = (Lambda) function1;
        this.f8881b = finiteAnimationSpec;
    }
}
