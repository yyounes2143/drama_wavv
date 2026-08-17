package androidx.compose.material3;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1015n;

/* compiled from: TabRow.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowImpl$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1361:1\n1223#2,6:1362\n1223#2,6:1368\n1223#2,6:1379\n170#3,5:1374\n78#3,6:1385\n85#3,4:1400\n89#3,2:1410\n93#3:1415\n176#3:1416\n368#4,9:1391\n377#4,3:1412\n4032#5,6:1404\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowImpl$1\n*L\n578#1:1362,6\n621#1:1368,6\n613#1:1379,6\n613#1:1374,5\n613#1:1385,6\n613#1:1400,4\n613#1:1410,2\n613#1:1415\n613#1:1416\n613#1:1391,9\n613#1:1412,3\n613#1:1404,6\n*E\n"})
/* loaded from: classes7.dex */
final class TabRowKt$TabRowImpl$1 extends Lambda implements Function2<Composer, Integer, Unit> {
    public TabRowKt$TabRowImpl$1() {
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
            ComposerKt.m6433l(-65106680, intValue, -1, "androidx.compose.material3.TabRowImpl.<anonymous> (TabRow.kt:577)");
        }
        Object mo6354x = composer2.mo6354x();
        if (mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = new TabRowKt$TabRowImpl$1$scope$1$1();
            composer2.mo6347q(mo6354x);
        }
        final TabRowKt$TabRowImpl$1$scope$1$1 tabRowKt$TabRowImpl$1$scope$1$1 = (TabRowKt$TabRowImpl$1$scope$1$1) mo6354x;
        SizeKt.m5148d(Modifier.f19661K7);
        final InterfaceC1015n interfaceC1015n = null;
        ComposableLambdaKt.m6854b(1236693605, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TabRowKt$TabRowImpl$1.1
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
                        ComposerKt.m6433l(1236693605, intValue2, -1, "androidx.compose.material3.TabRowImpl.<anonymous>.<anonymous> (TabRow.kt:618)");
                    }
                    interfaceC1015n.invoke(tabRowKt$TabRowImpl$1$scope$1$1, composer4, 6);
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
