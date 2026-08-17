package androidx.compose.material3;

import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.selection.SelectableGroupKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.ClipKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p227Sa.InterfaceC1423L;

/* compiled from: TabRow.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,1361:1\n488#2:1362\n487#2,4:1363\n491#2,2:1370\n495#2:1376\n1223#3,3:1367\n1226#3,3:1373\n1223#3,6:1377\n1223#3,6:1383\n487#4:1372\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1\n*L\n1023#1:1362\n1023#1:1363,4\n1023#1:1370,2\n1023#1:1376\n1023#1:1367,3\n1023#1:1373,3\n1025#1:1377,6\n1034#1:1383,6\n1023#1:1372\n*E\n"})
/* loaded from: classes3.dex */
final class TabRowKt$ScrollableTabRowWithSubcomposeImpl$1 extends Lambda implements Function2<Composer, Integer, Unit> {
    public TabRowKt$ScrollableTabRowWithSubcomposeImpl$1() {
        throw null;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
            return Unit.f119604a;
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1572959552, intValue, -1, "androidx.compose.material3.ScrollableTabRowWithSubcomposeImpl.<anonymous> (TabRow.kt:1022)");
        }
        Object mo6354x = composer2.mo6354x();
        Composer.Companion companion = Composer.f18698a;
        if (mo6354x == companion.getEmpty()) {
            CompositionScopedCoroutineScopeCanceller compositionScopedCoroutineScopeCanceller = new CompositionScopedCoroutineScopeCanceller(EffectsKt.m6490h(C27214h.f119730a, composer2));
            composer2.mo6347q(compositionScopedCoroutineScopeCanceller);
            mo6354x = compositionScopedCoroutineScopeCanceller;
        }
        InterfaceC1423L interfaceC1423L = ((CompositionScopedCoroutineScopeCanceller) mo6354x).f18804a;
        boolean mo6329L = composer2.mo6329L(null) | composer2.mo6329L(interfaceC1423L);
        Object mo6354x2 = composer2.mo6354x();
        if (mo6329L || mo6354x2 == companion.getEmpty()) {
            mo6354x2 = new ScrollableTabData(null, interfaceC1423L);
            composer2.mo6347q(mo6354x2);
        }
        ClipKt.m7092b(SelectableGroupKt.m5493a(ScrollKt.m4793b(SizeKt.m5165u(Modifier.f19661K7.then(SizeKt.f11331a), Alignment.f19642a.getCenterStart(), 2), null, false)));
        composer2.mo6333c(0.0f);
        throw null;
    }
}
