package androidx.compose.material3;

import androidx.compose.animation.C2813e;
import androidx.compose.animation.C2814f;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TransitionKt;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.Updater;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1015n;

/* compiled from: Tooltip.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt$TooltipBox$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,645:1\n71#2:646\n68#2,6:647\n74#2:681\n78#2:685\n78#3,6:653\n85#3,4:668\n89#3,2:678\n93#3:684\n368#4,9:659\n377#4:680\n378#4,2:682\n4032#5,6:672\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt$TooltipBox$1\n*L\n144#1:646\n144#1:647,6\n144#1:681\n144#1:685\n144#1:653,6\n144#1:668,4\n144#1:678,2\n144#1:684\n144#1:659,9\n144#1:680\n144#1:682,2\n144#1:672,6\n*E\n"})
/* loaded from: classes5.dex */
final class TooltipKt$TooltipBox$1 extends Lambda implements Function2<Composer, Integer, Unit> {
    public TooltipKt$TooltipBox$1() {
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
            ComposerKt.m6433l(-149611544, intValue, -1, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:143)");
        }
        Modifier.Companion companion = Modifier.f19661K7;
        float f10 = TooltipKt.f17646a;
        final Transition transition = null;
        Modifier m6979a = ComposedModifierKt.m6979a(companion, InspectableValueKt.f22467a, new InterfaceC1015n<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.material3.TooltipKt$animateTooltip$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // p155M9.InterfaceC1015n
            public final Modifier invoke(Modifier modifier, Composer composer3, Integer num2) {
                float f11;
                float f12;
                Modifier modifier2 = modifier;
                Composer composer4 = composer3;
                int intValue2 = num2.intValue();
                composer4.mo6330M(-1498516085);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-1498516085, intValue2, -1, "androidx.compose.material3.animateTooltip.<anonymous> (Tooltip.kt:584)");
                }
                TooltipKt$animateTooltip$2$scale$2 tooltipKt$animateTooltip$2$scale$2 = TooltipKt$animateTooltip$2$scale$2.f17656a;
                FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
                TwoWayConverter<Float, AnimationVector1D> twoWayConverter = VectorConvertersKt.f9300a;
                Transition<Boolean> transition2 = transition;
                boolean booleanValue = transition2.f9215a.mo4576a().booleanValue();
                composer4.mo6330M(-1553362193);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-1553362193, 0, -1, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:603)");
                }
                float f13 = 0.8f;
                float f14 = 1.0f;
                if (booleanValue) {
                    f11 = 1.0f;
                } else {
                    f11 = 0.8f;
                }
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                composer4.mo6324G();
                Float valueOf = Float.valueOf(f11);
                SnapshotMutableStateImpl snapshotMutableStateImpl = (SnapshotMutableStateImpl) transition2.f9218d;
                boolean booleanValue2 = ((Boolean) snapshotMutableStateImpl.getF23441a()).booleanValue();
                composer4.mo6330M(-1553362193);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-1553362193, 0, -1, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:603)");
                }
                if (booleanValue2) {
                    f13 = 1.0f;
                }
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                composer4.mo6324G();
                Transition.TransitionAnimationState m4642d = TransitionKt.m4642d(transition2, valueOf, Float.valueOf(f13), tooltipKt$animateTooltip$2$scale$2.invoke(transition2.m4619f(), composer4, 0), twoWayConverter, composer4, 196608);
                TooltipKt$animateTooltip$2$alpha$2 tooltipKt$animateTooltip$2$alpha$2 = TooltipKt$animateTooltip$2$alpha$2.f17655a;
                boolean booleanValue3 = transition2.f9215a.mo4576a().booleanValue();
                composer4.mo6330M(2073045083);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(2073045083, 0, -1, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:619)");
                }
                if (booleanValue3) {
                    f12 = 1.0f;
                } else {
                    f12 = 0.0f;
                }
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                composer4.mo6324G();
                Float valueOf2 = Float.valueOf(f12);
                boolean booleanValue4 = ((Boolean) snapshotMutableStateImpl.getF23441a()).booleanValue();
                composer4.mo6330M(2073045083);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(2073045083, 0, -1, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:619)");
                }
                if (!booleanValue4) {
                    f14 = 0.0f;
                }
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                composer4.mo6324G();
                Modifier m7380b = GraphicsLayerModifierKt.m7380b(modifier2, ((Number) m4642d.getF23441a()).floatValue(), ((Number) m4642d.getF23441a()).floatValue(), ((Number) TransitionKt.m4642d(transition2, valueOf2, Float.valueOf(f14), tooltipKt$animateTooltip$2$alpha$2.invoke(transition2.m4619f(), composer4, 0), twoWayConverter, composer4, 196608).getF23441a()).floatValue(), 0.0f, 0.0f, null, false, 131064);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                composer4.mo6324G();
                return m7380b;
            }
        });
        MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getTopStart(), false);
        int m6314a = ComposablesKt.m6314a(composer2);
        PersistentCompositionLocalMap mo6344n = composer2.mo6344n();
        Modifier m6982d = ComposedModifierKt.m6982d(composer2, m6979a);
        ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
        Function0<ComposeUiNode> constructor = companion2.getConstructor();
        if (composer2.mo6340j() instanceof Applier) {
            composer2.mo6320C();
            if (composer2.getF18715Q()) {
                composer2.mo6321D(constructor);
            } else {
                composer2.mo6345o();
            }
            Function2 m4674b = C2813e.m4674b(companion2, composer2, m5059d, composer2, mo6344n);
            if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a))) {
                C2814f.m4677b(m6314a, composer2, m6314a, m4674b);
            }
            Updater.m6656b(composer2, m6982d, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            throw null;
        }
        ComposablesKt.m6316c();
        throw null;
    }
}
