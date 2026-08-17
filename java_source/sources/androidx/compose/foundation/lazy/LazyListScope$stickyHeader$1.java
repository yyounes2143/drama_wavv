package androidx.compose.foundation.lazy;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Lambda;
import p155M9.InterfaceC1016o;

/* compiled from: LazyDsl.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u000b¢\u0006\u0004\b\u0005\u0010\u0006"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/foundation/lazy/LazyItemScope;", "<anonymous parameter 0>", "", "invoke", "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class LazyListScope$stickyHeader$1 extends Lambda implements InterfaceC1016o<LazyItemScope, Integer, Composer, Integer, Unit> {
    @Override // p155M9.InterfaceC1016o
    public final Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
        boolean z10;
        int i10;
        LazyItemScope lazyItemScope2 = lazyItemScope;
        num.intValue();
        Composer composer2 = composer;
        int intValue = num2.intValue();
        if ((intValue & 6) == 0) {
            if (composer2.mo6329L(lazyItemScope2)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            intValue |= i10;
        }
        if ((intValue & 131) != 130) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (composer2.mo6346p(intValue & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-447767093, intValue, -1, "androidx.compose.foundation.lazy.LazyListScope.stickyHeader.<anonymous> (LazyDsl.kt:122)");
            }
            throw null;
        }
        composer2.mo6322E();
        return Unit.f119604a;
    }
}
