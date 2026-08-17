package androidx.compose.foundation.lazy.layout;

import androidx.compose.animation.core.AnimationState;
import androidx.compose.animation.core.AnimationVector1D;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: LazyLayoutScrollScope.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;", "Ljava/util/concurrent/CancellationException;", "Lkotlin/coroutines/cancellation/CancellationException;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class ItemFoundInScroll extends CancellationException {

    /* renamed from: a */
    public final int f11977a;

    /* renamed from: b */
    @NotNull
    public final AnimationState<Float, AnimationVector1D> f11978b;

    public ItemFoundInScroll(int i10, @NotNull AnimationState<Float, AnimationVector1D> animationState) {
        this.f11977a = i10;
        this.f11978b = animationState;
    }
}
