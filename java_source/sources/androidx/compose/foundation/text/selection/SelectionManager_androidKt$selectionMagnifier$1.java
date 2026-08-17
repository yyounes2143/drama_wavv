package androidx.compose.foundation.text.selection;

import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.foundation.Magnifier_androidKt;
import androidx.compose.foundation.PlatformMagnifierFactory;
import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.selection.SelectionManagerKt;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.DpSize;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1015n;

/* compiled from: SelectionManager.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/Modifier;", "invoke", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSelectionManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.android.kt\nandroidx/compose/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,91:1\n75#2:92\n1247#3,6:93\n1247#3,6:99\n1247#3,6:105\n85#4:111\n113#4,2:112\n*S KotlinDebug\n*F\n+ 1 SelectionManager.android.kt\nandroidx/compose/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1\n*L\n50#1:92\n51#1:93,6\n53#1:99,6\n54#1:105,6\n51#1:111\n51#1:112,2\n*E\n"})
/* loaded from: classes9.dex */
final class SelectionManager_androidKt$selectionMagnifier$1 extends Lambda implements InterfaceC1015n<Modifier, Composer, Integer, Modifier> {
    @Override // p155M9.InterfaceC1015n
    public final Modifier invoke(Modifier modifier, Composer composer, Integer num) {
        Modifier modifier2 = modifier;
        Composer composer2 = composer;
        int intValue = num.intValue();
        composer2.mo6330M(-1914520728);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1914520728, intValue, -1, "androidx.compose.foundation.text.selection.selectionMagnifier.<anonymous> (SelectionManager.android.kt:49)");
        }
        final Density density = (Density) composer2.mo6341k(CompositionLocalsKt.f22369h);
        Object mo6354x = composer2.mo6354x();
        Composer.Companion companion = Composer.f18698a;
        if (mo6354x == companion.getEmpty()) {
            mo6354x = SnapshotStateKt.m6647g(new IntSize(IntSize.f23789b.m54854getZeroYbymL2g()));
            composer2.mo6347q(mo6354x);
        }
        final MutableState mutableState = (MutableState) mo6354x;
        final SelectionManager selectionManager = null;
        boolean mo6356z = composer2.mo6356z(null);
        Object mo6354x2 = composer2.mo6354x();
        if (mo6356z || mo6354x2 == companion.getEmpty()) {
            mo6354x2 = new Function0<Offset>() { // from class: androidx.compose.foundation.text.selection.SelectionManager_androidKt$selectionMagnifier$1$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Offset invoke() {
                    int i10;
                    long m54163getUnspecifiedF1C5BW0;
                    long j10 = mutableState.getF23441a().f23790a;
                    int i11 = SelectionManagerKt.f14539a;
                    SelectionManager selectionManager2 = SelectionManager.this;
                    Selection m5935e = selectionManager2.m5935e();
                    if (m5935e == null) {
                        m54163getUnspecifiedF1C5BW0 = Offset.f20012b.m54163getUnspecifiedF1C5BW0();
                    } else {
                        Handle m5934d = selectionManager2.m5934d();
                        if (m5934d == null) {
                            i10 = -1;
                        } else {
                            i10 = SelectionManagerKt.WhenMappings.f14540a[m5934d.ordinal()];
                        }
                        if (i10 != -1) {
                            if (i10 != 1) {
                                if (i10 != 2) {
                                    if (i10 != 3) {
                                        throw new RuntimeException();
                                    }
                                    throw new IllegalStateException("SelectionContainer does not support cursor");
                                }
                                m54163getUnspecifiedF1C5BW0 = SelectionManagerKt.m5946b(selectionManager2, j10, m5935e.f14410b);
                            } else {
                                m54163getUnspecifiedF1C5BW0 = SelectionManagerKt.m5946b(selectionManager2, j10, m5935e.f14409a);
                            }
                        } else {
                            m54163getUnspecifiedF1C5BW0 = Offset.f20012b.m54163getUnspecifiedF1C5BW0();
                        }
                    }
                    return new Offset(m54163getUnspecifiedF1C5BW0);
                }
            };
            composer2.mo6347q(mo6354x2);
        }
        Function0 function0 = (Function0) mo6354x2;
        boolean mo6329L = composer2.mo6329L(density);
        Object mo6354x3 = composer2.mo6354x();
        if (mo6329L || mo6354x3 == companion.getEmpty()) {
            mo6354x3 = new Function1<Function0<? extends Offset>, Modifier>() { // from class: androidx.compose.foundation.text.selection.SelectionManager_androidKt$selectionMagnifier$1$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Modifier invoke(Function0<? extends Offset> function02) {
                    final Function0<? extends Offset> function03 = function02;
                    Modifier.Companion companion2 = Modifier.f19661K7;
                    Function1<Density, Offset> function1 = new Function1<Density, Offset>() { // from class: androidx.compose.foundation.text.selection.SelectionManager_androidKt$selectionMagnifier$1$2$1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Offset invoke(Density density2) {
                            return new Offset(function03.invoke().f20015a);
                        }
                    };
                    final Density density2 = Density.this;
                    final MutableState<IntSize> mutableState2 = mutableState;
                    return Magnifier_androidKt.m4773b(companion2, function1, new Function1<DpSize, Unit>() { // from class: androidx.compose.foundation.text.selection.SelectionManager_androidKt$selectionMagnifier$1$2$1.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(DpSize dpSize) {
                            float m8878b = DpSize.m8878b(dpSize.f23779a);
                            Density density3 = Density.this;
                            mutableState2.setValue(new IntSize((density3.mo4857s0(m8878b) << 32) | (density3.mo4857s0(DpSize.m8877a(r0)) & 4294967295L)));
                            return Unit.f119604a;
                        }
                    }, PlatformMagnifierFactory.f9784a.getForCurrentPlatform());
                }
            };
            composer2.mo6347q(mo6354x3);
        }
        AnimationVector2D animationVector2D = SelectionMagnifierKt.f14512a;
        Modifier m6979a = ComposedModifierKt.m6979a(modifier2, InspectableValueKt.f22467a, new SelectionMagnifierKt$animatedSelectionMagnifier$1(function0, (Function1) mo6354x3));
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer2.mo6324G();
        return m6979a;
    }
}
