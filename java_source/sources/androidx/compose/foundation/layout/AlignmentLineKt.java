package androidx.compose.foundation.layout;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.HorizontalAlignmentLine;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Constraints;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;

/* compiled from: AlignmentLine.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation-layout_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAlignmentLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n110#2:365\n110#2:366\n97#3:367\n97#3:368\n97#3:372\n97#3:373\n247#4:369\n247#4:370\n1#5:371\n*S KotlinDebug\n*F\n+ 1 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineKt\n*L\n75#1:365\n119#1:366\n146#1:367\n153#1:368\n323#1:372\n328#1:373\n181#1:369\n184#1:370\n*E\n"})
/* loaded from: classes6.dex */
public final class AlignmentLineKt {
    /* renamed from: a */
    public static final MeasureResult m5030a(MeasureScope measureScope, final HorizontalAlignmentLine horizontalAlignmentLine, final float f10, float f11, Measurable measurable, long j10) {
        long m8847a;
        int i10;
        int m8854h;
        int i11;
        int i12;
        int max;
        int i13;
        MeasureResult mo5382j1;
        boolean z10 = horizontalAlignmentLine instanceof HorizontalAlignmentLine;
        if (z10) {
            m8847a = Constraints.m8847a(j10, 0, 0, 0, 0, 11);
        } else {
            m8847a = Constraints.m8847a(j10, 0, 0, 0, 0, 14);
        }
        final Placeable mo7853M = measurable.mo7853M(m8847a);
        int mo7855Q = mo7853M.mo7855Q(horizontalAlignmentLine);
        if (mo7855Q == Integer.MIN_VALUE) {
            mo7855Q = 0;
        }
        if (z10) {
            i10 = mo7853M.f21562b;
        } else {
            i10 = mo7853M.f21561a;
        }
        if (z10) {
            m8854h = Constraints.m8853g(j10);
        } else {
            m8854h = Constraints.m8854h(j10);
        }
        if (!Float.isNaN(f10)) {
            i11 = measureScope.mo4857s0(f10);
        } else {
            i11 = 0;
        }
        int i14 = m8854h - i10;
        final int m51651g = C27222a.m51651g(i11 - mo7855Q, 0, i14);
        if (!Float.isNaN(f11)) {
            i12 = measureScope.mo4857s0(f11);
        } else {
            i12 = 0;
        }
        final int m51651g2 = C27222a.m51651g((i12 - i10) + mo7855Q, 0, i14 - m51651g);
        if (z10) {
            max = mo7853M.f21561a;
        } else {
            max = Math.max(mo7853M.f21561a + m51651g + m51651g2, Constraints.m8856j(j10));
        }
        final int i15 = max;
        if (z10) {
            i13 = Math.max(mo7853M.f21562b + m51651g + m51651g2, Constraints.m8855i(j10));
        } else {
            i13 = mo7853M.f21562b;
        }
        final int i16 = i13;
        mo5382j1 = measureScope.mo5382j1(i15, i16, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.layout.AlignmentLineKt$alignmentLineOffsetMeasure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                int i17;
                Placeable.PlacementScope placementScope2 = placementScope;
                boolean z11 = HorizontalAlignmentLine.this instanceof HorizontalAlignmentLine;
                Placeable placeable = mo7853M;
                int i18 = m51651g2;
                int i19 = m51651g;
                float f12 = f10;
                if (z11) {
                    i17 = 0;
                } else if (!C3782Dp.m8873a(f12, C3782Dp.f23770b.m54847getUnspecifiedD9Ej5fM())) {
                    i17 = i19;
                } else {
                    i17 = (i15 - i18) - placeable.f21561a;
                }
                if (!z11) {
                    i19 = 0;
                } else if (C3782Dp.m8873a(f12, C3782Dp.f23770b.m54847getUnspecifiedD9Ej5fM())) {
                    i19 = (i16 - i18) - placeable.f21562b;
                }
                Placeable.PlacementScope.m7916h(placementScope2, placeable, i17, i19);
                return Unit.f119604a;
            }
        });
        return mo5382j1;
    }

    /* renamed from: b */
    public static Modifier m5031b(Modifier.Companion companion, HorizontalAlignmentLine horizontalAlignmentLine, float f10, float f11, int i10) {
        if ((i10 & 2) != 0) {
            f10 = C3782Dp.f23770b.m54847getUnspecifiedD9Ej5fM();
        }
        if ((i10 & 4) != 0) {
            f11 = C3782Dp.f23770b.m54847getUnspecifiedD9Ej5fM();
        }
        return companion.then(new AlignmentLineOffsetDpElement(horizontalAlignmentLine, f10, f11, InspectableValueKt.f22467a));
    }
}
