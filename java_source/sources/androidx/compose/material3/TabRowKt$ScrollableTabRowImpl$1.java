package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1015n;
import p227Sa.InterfaceC1423L;

/* compiled from: TabRow.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1361:1\n488#2:1362\n487#2,4:1363\n491#2,2:1370\n495#2:1376\n1223#3,3:1367\n1226#3,3:1373\n1223#3,6:1377\n1223#3,6:1383\n1223#3,6:1389\n1223#3,6:1403\n487#4:1372\n170#5:1395\n168#5,7:1396\n78#5,6:1409\n85#5,4:1424\n89#5,2:1434\n93#5:1439\n176#5:1440\n368#6,9:1415\n377#6,3:1436\n4032#7,6:1428\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1\n*L\n712#1:1362\n712#1:1363,4\n712#1:1370,2\n712#1:1376\n712#1:1367,3\n712#1:1373,3\n714#1:1377,6\n718#1:1383,6\n760#1:1389,6\n753#1:1403,6\n712#1:1372\n753#1:1395\n753#1:1396,7\n753#1:1409,6\n753#1:1424,4\n753#1:1434,2\n753#1:1439\n753#1:1440\n753#1:1415,9\n753#1:1436,3\n753#1:1428,6\n*E\n"})
/* loaded from: classes9.dex */
final class TabRowKt$ScrollableTabRowImpl$1 extends Lambda implements Function2<Composer, Integer, Unit> {
    public TabRowKt$ScrollableTabRowImpl$1() {
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
            ComposerKt.m6433l(1556158104, intValue, -1, "androidx.compose.material3.ScrollableTabRowImpl.<anonymous> (TabRow.kt:711)");
        }
        Object mo6354x = composer2.mo6354x();
        Composer.Companion companion = Composer.f18698a;
        if (mo6354x == companion.getEmpty()) {
            CompositionScopedCoroutineScopeCanceller compositionScopedCoroutineScopeCanceller = new CompositionScopedCoroutineScopeCanceller(EffectsKt.m6490h(C27214h.f119730a, composer2));
            composer2.mo6347q(compositionScopedCoroutineScopeCanceller);
            mo6354x = compositionScopedCoroutineScopeCanceller;
        }
        InterfaceC1423L interfaceC1423L = ((CompositionScopedCoroutineScopeCanceller) mo6354x).f18804a;
        final InterfaceC1015n interfaceC1015n = null;
        boolean mo6329L = composer2.mo6329L(null) | composer2.mo6329L(interfaceC1423L);
        Object mo6354x2 = composer2.mo6354x();
        if (mo6329L || mo6354x2 == companion.getEmpty()) {
            mo6354x2 = new ScrollableTabData(null, interfaceC1423L);
            composer2.mo6347q(mo6354x2);
        }
        Object mo6354x3 = composer2.mo6354x();
        if (mo6354x3 == companion.getEmpty()) {
            mo6354x3 = new TabRowKt$ScrollableTabRowImpl$1$scope$1$1();
            composer2.mo6347q(mo6354x3);
        }
        final TabRowKt$ScrollableTabRowImpl$1$scope$1$1 tabRowKt$ScrollableTabRowImpl$1$scope$1$1 = (TabRowKt$ScrollableTabRowImpl$1$scope$1$1) mo6354x3;
        ComposableLambdaKt.m6854b(-1530560661, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TabRowKt$ScrollableTabRowImpl$1.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer3, Integer num2) {
                Composer composer4 = composer3;
                int intValue2 = num2.intValue();
                if ((intValue2 & 3) == 2 && composer4.mo6339i()) {
                    composer4.mo6322E();
                } else {
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(-1530560661, intValue2, -1, "androidx.compose.material3.ScrollableTabRowImpl.<anonymous>.<anonymous> (TabRow.kt:757)");
                    }
                    interfaceC1015n.invoke(tabRowKt$ScrollableTabRowImpl$1$scope$1$1, composer4, 6);
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                }
                return Unit.f119604a;
            }
        }, composer2);
        throw null;
    }
}
