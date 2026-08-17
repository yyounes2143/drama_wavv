package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.p326ui.Alignment;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Column.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation-layout_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,385:1\n79#2,6:386\n86#2,3:401\n89#2,2:410\n93#2:415\n347#3,9:392\n356#3,3:412\n4206#4,6:404\n1247#5,6:416\n*S KotlinDebug\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n89#1:386,6\n89#1:401,3\n89#1:410,2\n89#1:415\n89#1:392,9\n89#1:412,3\n89#1:404,6\n112#1:416,6\n*E\n"})
/* loaded from: classes2.dex */
public final class ColumnKt {

    /* renamed from: a */
    @NotNull
    public static final ColumnMeasurePolicy f11017a;

    static {
        Arrangement.f10954a.getClass();
        f11017a = new ColumnMeasurePolicy(Arrangement.f10957d, Alignment.f19642a.getStart());
    }

    @Composable
    @NotNull
    /* renamed from: a */
    public static final ColumnMeasurePolicy m5065a(@NotNull Arrangement.Vertical vertical, @NotNull Alignment.Horizontal horizontal, @Nullable Composer composer, int i10) {
        boolean z10;
        ColumnMeasurePolicy columnMeasurePolicy;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1089876336, i10, -1, "androidx.compose.foundation.layout.columnMeasurePolicy (Column.kt:108)");
        }
        Arrangement.f10954a.getClass();
        if (Intrinsics.areEqual(vertical, Arrangement.f10957d) && Intrinsics.areEqual(horizontal, Alignment.f19642a.getStart())) {
            composer.mo6330M(346089448);
            composer.mo6324G();
            columnMeasurePolicy = f11017a;
        } else {
            composer.mo6330M(346143295);
            boolean z11 = false;
            if ((((i10 & 14) ^ 6) > 4 && composer.mo6329L(vertical)) || (i10 & 6) == 4) {
                z10 = true;
            } else {
                z10 = false;
            }
            if ((((i10 & 112) ^ 48) > 32 && composer.mo6329L(horizontal)) || (i10 & 48) == 32) {
                z11 = true;
            }
            boolean z12 = z10 | z11;
            Object mo6354x = composer.mo6354x();
            if (z12 || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new ColumnMeasurePolicy(vertical, horizontal);
                composer.mo6347q(mo6354x);
            }
            columnMeasurePolicy = (ColumnMeasurePolicy) mo6354x;
            composer.mo6324G();
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return columnMeasurePolicy;
    }
}
