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

/* compiled from: Row.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation-layout_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,408:1\n79#2,6:409\n86#2,3:424\n89#2,2:433\n93#2:438\n347#3,9:415\n356#3,3:435\n4206#4,6:427\n1247#5,6:439\n*S KotlinDebug\n*F\n+ 1 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n101#1:409,6\n101#1:424,3\n101#1:433,2\n101#1:438\n101#1:415,9\n101#1:435,3\n101#1:427,6\n125#1:439,6\n*E\n"})
/* loaded from: classes3.dex */
public final class RowKt {

    /* renamed from: a */
    @NotNull
    public static final RowMeasurePolicy f11315a;

    static {
        Arrangement.f10954a.getClass();
        f11315a = new RowMeasurePolicy(Arrangement.f10955b, Alignment.f19642a.getTop());
    }

    @Composable
    @NotNull
    /* renamed from: a */
    public static final RowMeasurePolicy m5135a(@NotNull Arrangement.Horizontal horizontal, @NotNull Alignment.Vertical vertical, @Nullable Composer composer, int i10) {
        boolean z10;
        RowMeasurePolicy rowMeasurePolicy;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-837807694, i10, -1, "androidx.compose.foundation.layout.rowMeasurePolicy (Row.kt:121)");
        }
        Arrangement.f10954a.getClass();
        if (Intrinsics.areEqual(horizontal, Arrangement.f10955b) && Intrinsics.areEqual(vertical, Alignment.f19642a.getTop())) {
            composer.mo6330M(-848964613);
            composer.mo6324G();
            rowMeasurePolicy = f11315a;
        } else {
            composer.mo6330M(-848913742);
            boolean z11 = false;
            if ((((i10 & 14) ^ 6) > 4 && composer.mo6329L(horizontal)) || (i10 & 6) == 4) {
                z10 = true;
            } else {
                z10 = false;
            }
            if ((((i10 & 112) ^ 48) > 32 && composer.mo6329L(vertical)) || (i10 & 48) == 32) {
                z11 = true;
            }
            boolean z12 = z10 | z11;
            Object mo6354x = composer.mo6354x();
            if (z12 || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new RowMeasurePolicy(horizontal, vertical);
                composer.mo6347q(mo6354x);
            }
            rowMeasurePolicy = (RowMeasurePolicy) mo6354x;
            composer.mo6324G();
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return rowMeasurePolicy;
    }
}
