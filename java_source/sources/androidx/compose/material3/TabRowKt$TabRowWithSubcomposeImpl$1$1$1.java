package androidx.compose.material3;

import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.layout.SubcomposeMeasureScope;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1015n;

/* compiled from: TabRow.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/SubcomposeMeasureScope;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "invoke-0kLqBqw", "(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1361:1\n256#2,3:1362\n33#2,4:1365\n259#2,2:1369\n38#2:1371\n261#2:1372\n151#2,3:1373\n33#2,4:1376\n154#2,2:1380\n38#2:1382\n156#2:1383\n86#3:1384\n56#3:1385\n86#3:1387\n148#4:1386\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1\n*L\n964#1:1362,3\n964#1:1365,4\n964#1:1369,2\n964#1:1371\n964#1:1372\n969#1:1373,3\n969#1:1376,4\n969#1:1380,2\n969#1:1382\n969#1:1383\n985#1:1384\n985#1:1385\n988#1:1387\n987#1:1386\n*E\n"})
/* loaded from: classes8.dex */
final class TabRowKt$TabRowWithSubcomposeImpl$1$1$1 extends Lambda implements Function2<SubcomposeMeasureScope, Constraints, MeasureResult> {

    /* compiled from: TabRow.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1361:1\n69#2,6:1362\n33#2,6:1368\n33#2,6:1374\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1\n*L\n992#1:1362,6\n996#1:1368,6\n1002#1:1374,6\n*E\n"})
    /* renamed from: androidx.compose.material3.TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1 */
    /* loaded from: classes9.dex */
    final class C34071 extends Lambda implements Function1<Placeable.PlacementScope, Unit> {

        /* compiled from: TabRow.kt */
        @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* renamed from: androidx.compose.material3.TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1$3, reason: invalid class name */
        /* loaded from: classes9.dex */
        final class AnonymousClass3 extends Lambda implements Function2<Composer, Integer, Unit> {

            /* renamed from: a */
            public final /* synthetic */ InterfaceC1015n<List<TabPosition>, Composer, Integer, Unit> f17370a;

            /* renamed from: b */
            public final /* synthetic */ ArrayList f17371b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass3(InterfaceC1015n interfaceC1015n, ArrayList arrayList) {
                super(2);
                this.f17370a = interfaceC1015n;
                this.f17371b = arrayList;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                int intValue = num.intValue();
                if ((intValue & 3) == 2 && composer2.mo6339i()) {
                    composer2.mo6322E();
                } else {
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(1621992604, intValue, -1, "androidx.compose.material3.TabRowWithSubcomposeImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TabRow.kt:1000)");
                    }
                    this.f17370a.invoke(this.f17371b, composer2, 0);
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                }
                return Unit.f119604a;
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Placeable.PlacementScope placementScope) {
            throw null;
        }
    }

    public TabRowKt$TabRowWithSubcomposeImpl$1$1$1() {
        throw null;
    }

    @Override // kotlin.jvm.functions.Function2
    public final MeasureResult invoke(SubcomposeMeasureScope subcomposeMeasureScope, Constraints constraints) {
        long j10 = constraints.f23764a;
        Constraints.Companion companion = Constraints.f23763b;
        throw null;
    }
}
