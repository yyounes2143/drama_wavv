package androidx.compose.material3.internal;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.LayoutModifierKt;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p155M9.InterfaceC1015n;

/* compiled from: AccessibilityUtil.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAccessibilityUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityUtil.kt\nandroidx/compose/material3/internal/AccessibilityUtilKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,49:1\n148#2:50\n*S KotlinDebug\n*F\n+ 1 AccessibilityUtil.kt\nandroidx/compose/material3/internal/AccessibilityUtilKt\n*L\n28#1:50\n*E\n"})
/* loaded from: classes4.dex */
public final class AccessibilityUtilKt {

    /* renamed from: a */
    public static final float f17772a;

    /* renamed from: b */
    @NotNull
    public static final Modifier f17773b;

    static {
        float f10 = 10;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f17772a = f10;
        f17773b = PaddingKt.m5128h(SemanticsModifierKt.m8476b(LayoutModifierKt.m7882a(Modifier.f19661K7, new InterfaceC1015n<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.material3.internal.AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1
            @Override // p155M9.InterfaceC1015n
            public final MeasureResult invoke(MeasureScope measureScope, Measurable measurable, Constraints constraints) {
                MeasureResult mo5382j1;
                MeasureScope measureScope2 = measureScope;
                long j10 = constraints.f23764a;
                final int mo4857s0 = measureScope2.mo4857s0(AccessibilityUtilKt.f17772a);
                int i10 = mo4857s0 * 2;
                final Placeable mo7853M = measurable.mo7853M(ConstraintsKt.m8867i(i10, 0, j10));
                mo5382j1 = measureScope2.mo5382j1(mo7853M.f21561a - i10, mo7853M.f21562b, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.internal.AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Placeable.PlacementScope placementScope) {
                        placementScope.m7922e(Placeable.this, -mo4857s0, 0, 0.0f);
                        return Unit.f119604a;
                    }
                });
                return mo5382j1;
            }
        }), true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.internal.AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$2
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                return Unit.f119604a;
            }
        }), f10, 0.0f, 2);
    }
}
