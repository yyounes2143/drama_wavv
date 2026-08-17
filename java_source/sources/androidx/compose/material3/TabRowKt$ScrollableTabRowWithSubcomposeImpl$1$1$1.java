package androidx.compose.material3;

import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.layout.SubcomposeMeasureScope;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: TabRow.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/SubcomposeMeasureScope;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "invoke-0kLqBqw", "(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1361:1\n256#2,3:1362\n33#2,4:1365\n259#2,2:1369\n38#2:1371\n261#2:1372\n33#2,4:1373\n38#2:1379\n256#2,3:1380\n33#2,4:1383\n259#2,2:1387\n38#2:1389\n261#2:1390\n86#3:1377\n56#3:1378\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1\n*L\n1041#1:1362,3\n1041#1:1365,4\n1041#1:1369,2\n1041#1:1371\n1041#1:1372\n1054#1:1373,4\n1054#1:1379\n1064#1:1380,3\n1064#1:1383,4\n1064#1:1387,2\n1064#1:1389\n1064#1:1390\n1058#1:1377\n1058#1:1378\n*E\n"})
/* loaded from: classes4.dex */
final class TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1 extends Lambda implements Function2<SubcomposeMeasureScope, Constraints, MeasureResult> {

    /* compiled from: TabRow.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1361:1\n69#2,6:1362\n33#2,6:1368\n33#2,6:1374\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2\n*L\n1073#1:1362,6\n1087#1:1368,6\n1102#1:1374,6\n*E\n"})
    /* renamed from: androidx.compose.material3.TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2 */
    /* loaded from: classes6.dex */
    final class C34042 extends Lambda implements Function1<Placeable.PlacementScope, Unit> {

        /* compiled from: TabRow.kt */
        @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* renamed from: androidx.compose.material3.TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2$3, reason: invalid class name */
        /* loaded from: classes7.dex */
        final class AnonymousClass3 extends Lambda implements Function2<Composer, Integer, Unit> {
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                int intValue = num.intValue();
                if ((intValue & 3) == 2 && composer2.mo6339i()) {
                    composer2.mo6322E();
                    return Unit.f119604a;
                }
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(1734082948, intValue, -1, "androidx.compose.material3.ScrollableTabRowWithSubcomposeImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TabRow.kt:1100)");
                }
                throw null;
            }
        }

        public C34042() {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Placeable.PlacementScope placementScope) {
            new ArrayList();
            throw null;
        }
    }

    public TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1() {
        throw null;
    }

    @Override // kotlin.jvm.functions.Function2
    public final MeasureResult invoke(SubcomposeMeasureScope subcomposeMeasureScope, Constraints constraints) {
        SubcomposeMeasureScope subcomposeMeasureScope2 = subcomposeMeasureScope;
        long j10 = constraints.f23764a;
        subcomposeMeasureScope2.mo4857s0(TabRowKt.f17356a);
        subcomposeMeasureScope2.mo4857s0(0.0f);
        throw null;
    }
}
