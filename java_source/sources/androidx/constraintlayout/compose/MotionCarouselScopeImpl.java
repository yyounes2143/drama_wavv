package androidx.constraintlayout.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* compiled from: MotionCarousel.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;", "Landroidx/constraintlayout/compose/MotionCarouselScope;", "Landroidx/constraintlayout/compose/MotionItemsProvider;", "<init>", "()V", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class MotionCarouselScopeImpl implements MotionCarouselScope, MotionItemsProvider {
    @Override // androidx.constraintlayout.compose.MotionItemsProvider
    @NotNull
    /* renamed from: a */
    public final ComposableLambdaImpl mo9018a(final int i10) {
        return new ComposableLambdaImpl(752436001, new Function2<Composer, Integer, Unit>(i10) { // from class: androidx.constraintlayout.compose.MotionCarouselScopeImpl$getContent$1
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                int intValue = num.intValue();
                if ((intValue & 3) == 2 && composer2.mo6339i()) {
                    composer2.mo6322E();
                } else {
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(752436001, intValue, -1, "androidx.constraintlayout.compose.MotionCarouselScopeImpl.getContent.<anonymous> (MotionCarousel.kt:354)");
                    }
                    MotionCarouselScopeImpl.this.getClass();
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                }
                return Unit.f119604a;
            }
        }, true);
    }
}
