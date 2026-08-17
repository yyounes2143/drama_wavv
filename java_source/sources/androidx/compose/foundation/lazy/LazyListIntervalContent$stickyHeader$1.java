package androidx.compose.foundation.lazy;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Lambda;
import p155M9.InterfaceC1015n;

/* compiled from: LazyListIntervalContent.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/foundation/lazy/LazyItemScope;", "invoke", "(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class LazyListIntervalContent$stickyHeader$1 extends Lambda implements InterfaceC1015n<LazyItemScope, Composer, Integer, Unit> {
    @Override // p155M9.InterfaceC1015n
    public final Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
        boolean z10;
        int i10;
        LazyItemScope lazyItemScope2 = lazyItemScope;
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 6) == 0) {
            if (composer2.mo6329L(lazyItemScope2)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            intValue |= i10;
        }
        if ((intValue & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (composer2.mo6346p(intValue & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1491981087, intValue, -1, "androidx.compose.foundation.lazy.LazyListIntervalContent.stickyHeader.<anonymous> (LazyListIntervalContent.kt:73)");
            }
            throw null;
        }
        composer2.mo6322E();
        return Unit.f119604a;
    }
}
