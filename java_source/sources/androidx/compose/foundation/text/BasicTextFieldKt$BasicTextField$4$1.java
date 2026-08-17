package androidx.compose.foundation.text;

import androidx.compose.animation.C2813e;
import androidx.compose.animation.C2814f;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.relocation.BringIntoViewRequesterKt;
import androidx.compose.foundation.text.input.TextFieldLineLimits;
import androidx.compose.foundation.text.input.internal.TextFieldCoreModifier;
import androidx.compose.foundation.text.input.internal.TextFieldTextLayoutModifier;
import androidx.compose.foundation.text.input.internal.TextLayoutState;
import androidx.compose.foundation.text.input.internal.TransformedTextFieldState;
import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.ClipKt;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.platform.InspectorInfo;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: BasicTextField.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class BasicTextFieldKt$BasicTextField$4$1 extends Lambda implements Function2<Composer, Integer, Unit> {
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        boolean z10;
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (composer2.mo6346p(intValue & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-673241599, intValue, -1, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous> (BasicTextField.kt:431)");
            }
            final Orientation orientation = null;
            final KeyboardOptions keyboardOptions = null;
            final TextFieldLineLimits textFieldLineLimits = null;
            final TextLayoutState textLayoutState = null;
            final TextStyle textStyle = null;
            final boolean z11 = false;
            final boolean z12 = false;
            final boolean z13 = false;
            final TransformedTextFieldState transformedTextFieldState = null;
            final TextFieldSelectionState textFieldSelectionState = null;
            final Brush brush = null;
            final boolean z14 = false;
            final boolean z15 = false;
            final ScrollState scrollState = null;
            final boolean z16 = false;
            final Function2 function2 = null;
            BasicTextFieldKt.f12770a.mo5514a(ComposableLambdaKt.m6854b(1969169726, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.BasicTextFieldKt$BasicTextField$4$1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer3, Integer num2) {
                    boolean z17;
                    int i10;
                    int i11;
                    boolean z18;
                    boolean z19;
                    Composer composer4 = composer3;
                    int intValue2 = num2.intValue();
                    if ((intValue2 & 3) != 2) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    if (composer4.mo6346p(intValue2 & 1, z17)) {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(1969169726, intValue2, -1, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous>.<anonymous> (BasicTextField.kt:433)");
                        }
                        TextFieldLineLimits textFieldLineLimits2 = TextFieldLineLimits.this;
                        if (textFieldLineLimits2 instanceof TextFieldLineLimits.MultiLine) {
                            TextFieldLineLimits.MultiLine multiLine = (TextFieldLineLimits.MultiLine) textFieldLineLimits2;
                            i11 = multiLine.f13508a;
                            i10 = multiLine.f13509b;
                        } else {
                            i10 = 1;
                            i11 = 1;
                        }
                        Modifier.Companion companion = Modifier.f19661K7;
                        TextLayoutState textLayoutState2 = textLayoutState;
                        Modifier m5151g = SizeKt.m5151g(companion, ((C3782Dp) ((SnapshotMutableStateImpl) textLayoutState2.f13916g).getF23441a()).f23773a, 0.0f, 2);
                        Function1<InspectorInfo, Unit> function1 = InspectableValueKt.f22467a;
                        TextStyle textStyle2 = textStyle;
                        Modifier m7092b = ClipKt.m7092b(ComposedModifierKt.m6979a(ComposedModifierKt.m6979a(m5151g, function1, new HeightInLinesModifierKt$heightInLines$2(i11, i10, textStyle2)), function1, new TextFieldSizeKt$textFieldMinSize$1(textStyle2)));
                        boolean z20 = z12;
                        boolean z21 = z11;
                        if (z21 && z20) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        boolean z22 = z15;
                        boolean z23 = z14;
                        if (z23 && !z22) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        Modifier then = m7092b.then(new TextFieldCoreModifier(z18, z13, textLayoutState, transformedTextFieldState, textFieldSelectionState, brush, z19, scrollState, orientation));
                        MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getTopStart(), true);
                        int m6314a = ComposablesKt.m6314a(composer4);
                        PersistentCompositionLocalMap mo6344n = composer4.mo6344n();
                        Modifier m6982d = ComposedModifierKt.m6982d(composer4, then);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
                        if (composer4.mo6340j() instanceof Applier) {
                            composer4.mo6320C();
                            if (composer4.getF18715Q()) {
                                composer4.mo6321D(constructor);
                            } else {
                                composer4.mo6345o();
                            }
                            Function2 m4674b = C2813e.m4674b(companion2, composer4, m5059d, composer4, mo6344n);
                            if (composer4.getF18715Q() || !Intrinsics.areEqual(composer4.mo6354x(), Integer.valueOf(m6314a))) {
                                C2814f.m4677b(m6314a, composer4, m6314a, m4674b);
                            }
                            Updater.m6656b(composer4, m6982d, companion2.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                            BoxKt.m5056a(BringIntoViewRequesterKt.m5490b(companion, textLayoutState2.f13917h).then(new TextFieldTextLayoutModifier(textLayoutState2, transformedTextFieldState, textStyle, z16, function2, keyboardOptions)), composer4, 0);
                            if (z23 && z21 && z20) {
                                textFieldSelectionState.getClass();
                                throw null;
                            }
                            composer4.mo6330M(-1319893344);
                            composer4.mo6324G();
                            composer4.mo6348r();
                            if (ComposerKt.m6429h()) {
                                ComposerKt.m6432k();
                            }
                        } else {
                            ComposablesKt.m6316c();
                            throw null;
                        }
                    } else {
                        composer4.mo6322E();
                    }
                    return Unit.f119604a;
                }
            }, composer2), composer2);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            composer2.mo6322E();
        }
        return Unit.f119604a;
    }
}
