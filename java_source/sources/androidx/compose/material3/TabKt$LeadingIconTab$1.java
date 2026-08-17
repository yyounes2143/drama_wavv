package androidx.compose.material3;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.p326ui.semantics.Role;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: Tab.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt$LeadingIconTab$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,450:1\n98#2,3:451\n101#2:482\n105#2:486\n78#3,6:454\n85#3,4:469\n89#3,2:479\n93#3:485\n368#4,9:460\n377#4:481\n378#4,2:483\n4032#5,6:473\n*S KotlinDebug\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt$LeadingIconTab$1\n*L\n175#1:451,3\n175#1:482\n175#1:486\n175#1:454,6\n175#1:469,4\n175#1:479,2\n175#1:485\n175#1:460,9\n175#1:481\n175#1:483,2\n175#1:473,6\n*E\n"})
/* loaded from: classes9.dex */
final class TabKt$LeadingIconTab$1 extends Lambda implements Function2<Composer, Integer, Unit> {
    public TabKt$LeadingIconTab$1() {
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
            ComposerKt.m6433l(-429037564, intValue, -1, "androidx.compose.material3.LeadingIconTab.<anonymous> (Tab.kt:174)");
        }
        SizeKt.m5149e(null, TabKt.f17323a);
        Role.f22773b.m54695getTabo7Vup1c();
        throw null;
    }
}
