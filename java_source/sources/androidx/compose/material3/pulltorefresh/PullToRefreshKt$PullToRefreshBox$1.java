package androidx.compose.material3.pulltorefresh;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Lambda;
import p155M9.InterfaceC1015n;

/* compiled from: PullToRefresh.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class PullToRefreshKt$PullToRefreshBox$1 extends Lambda implements InterfaceC1015n<BoxScope, Composer, Integer, Unit> {
    @Override // p155M9.InterfaceC1015n
    public final Unit invoke(BoxScope boxScope, Composer composer, Integer num) {
        int i10;
        BoxScope boxScope2 = boxScope;
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 6) == 0) {
            if (composer2.mo6329L(boxScope2)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            intValue |= i10;
        }
        if ((intValue & 19) == 18 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1989171225, intValue, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)");
            }
            PullToRefreshDefaults.f18131a.m6285a(null, false, boxScope2.mo5060b(Modifier.f19661K7, Alignment.f19642a.getTopCenter()), 0L, 0L, 0.0f, composer2, 1572864);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }
}
