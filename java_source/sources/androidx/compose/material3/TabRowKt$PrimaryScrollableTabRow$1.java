package androidx.compose.material3;

import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Lambda;
import p155M9.InterfaceC1015n;

/* compiled from: TabRow.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
final class TabRowKt$PrimaryScrollableTabRow$1 extends Lambda implements InterfaceC1015n<TabIndicatorScope, Composer, Integer, Unit> {
    @Override // p155M9.InterfaceC1015n
    public final Unit invoke(TabIndicatorScope tabIndicatorScope, Composer composer, Integer num) {
        boolean mo6356z;
        int i10;
        TabIndicatorScope tabIndicatorScope2 = tabIndicatorScope;
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 6) == 0) {
            if ((intValue & 8) == 0) {
                mo6356z = composer2.mo6329L(tabIndicatorScope2);
            } else {
                mo6356z = composer2.mo6356z(tabIndicatorScope2);
            }
            if (mo6356z) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            intValue |= i10;
        }
        if ((intValue & 19) == 18 && composer2.mo6339i()) {
            composer2.mo6322E();
            return Unit.f119604a;
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1601820568, intValue, -1, "androidx.compose.material3.PrimaryScrollableTabRow.<anonymous> (TabRow.kt:364)");
        }
        int i11 = TabRowDefaults.f17344a;
        Modifier.Companion companion = Modifier.f19661K7;
        throw null;
    }
}
