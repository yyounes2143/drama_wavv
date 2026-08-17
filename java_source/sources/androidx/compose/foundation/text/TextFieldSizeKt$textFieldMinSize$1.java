package androidx.compose.foundation.text;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.LayoutModifierKt;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.text.SpanStyle;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.TextStyleKt;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.text.font.FontStyle;
import androidx.compose.p326ui.text.font.FontSynthesis;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import p155M9.InterfaceC1015n;

/* compiled from: TextFieldSize.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/Modifier;", "invoke", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextFieldSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,113:1\n75#2:114\n75#2:115\n75#2:116\n1247#3,6:117\n1247#3,6:123\n1247#3,6:129\n1247#3,6:135\n85#4:141\n*S KotlinDebug\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1\n*L\n38#1:114\n39#1:115\n40#1:116\n42#1:117,6\n44#1:123,6\n53#1:129,6\n59#1:135,6\n44#1:141\n*E\n"})
/* loaded from: classes8.dex */
final class TextFieldSizeKt$textFieldMinSize$1 extends Lambda implements InterfaceC1015n<Modifier, Composer, Integer, Modifier> {

    /* renamed from: a */
    public final /* synthetic */ TextStyle f13409a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldSizeKt$textFieldMinSize$1(TextStyle textStyle) {
        super(3);
        this.f13409a = textStyle;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object, androidx.compose.foundation.text.TextFieldSize] */
    @Override // p155M9.InterfaceC1015n
    public final Modifier invoke(Modifier modifier, Composer composer, Integer num) {
        int m54716getNormal_LCdwA;
        int m54717getAllGVVA2EU;
        long m5559a;
        long m5559a2;
        Composer composer2 = composer;
        int intValue = num.intValue();
        composer2.mo6330M(1582736677);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1582736677, intValue, -1, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:37)");
        }
        Density density = (Density) composer2.mo6341k(CompositionLocalsKt.f22369h);
        FontFamily.Resolver resolver = (FontFamily.Resolver) composer2.mo6341k(CompositionLocalsKt.f22372k);
        LayoutDirection layoutDirection = (LayoutDirection) composer2.mo6341k(CompositionLocalsKt.f22375n);
        TextStyle textStyle = this.f13409a;
        boolean mo6329L = composer2.mo6329L(textStyle) | composer2.mo6329L(layoutDirection);
        Object mo6354x = composer2.mo6354x();
        Composer.Companion companion = Composer.f18698a;
        if (mo6329L || mo6354x == companion.getEmpty()) {
            mo6354x = TextStyleKt.m8634a(textStyle, layoutDirection);
            composer2.mo6347q(mo6354x);
        }
        TextStyle textStyle2 = (TextStyle) mo6354x;
        boolean mo6329L2 = composer2.mo6329L(resolver) | composer2.mo6329L(textStyle2);
        Object mo6354x2 = composer2.mo6354x();
        if (mo6329L2 || mo6354x2 == companion.getEmpty()) {
            SpanStyle spanStyle = textStyle2.f23197a;
            FontFamily fontFamily = spanStyle.fontFamily;
            FontWeight fontWeight = spanStyle.fontWeight;
            if (fontWeight == null) {
                fontWeight = FontWeight.f23402b.getNormal();
            }
            SpanStyle spanStyle2 = textStyle2.f23197a;
            FontStyle fontStyle = spanStyle2.fontStyle;
            if (fontStyle != null) {
                m54716getNormal_LCdwA = fontStyle.f23396a;
            } else {
                m54716getNormal_LCdwA = FontStyle.f23394b.m54716getNormal_LCdwA();
            }
            FontSynthesis fontSynthesis = spanStyle2.fontSynthesis;
            if (fontSynthesis != null) {
                m54717getAllGVVA2EU = fontSynthesis.f23401a;
            } else {
                m54717getAllGVVA2EU = FontSynthesis.f23397b.m54717getAllGVVA2EU();
            }
            mo6354x2 = resolver.mo8722a(fontFamily, fontWeight, m54716getNormal_LCdwA, m54717getAllGVVA2EU);
            composer2.mo6347q(mo6354x2);
        }
        State state = (State) mo6354x2;
        Object mo6354x3 = composer2.mo6354x();
        Object obj = mo6354x3;
        if (mo6354x3 == companion.getEmpty()) {
            Object f23441a = state.getF23441a();
            ?? obj2 = new Object();
            obj2.f13403a = layoutDirection;
            obj2.f13404b = density;
            obj2.f13405c = resolver;
            obj2.f13406d = textStyle;
            obj2.f13407e = f23441a;
            m5559a2 = TextFieldDelegateKt.m5559a(textStyle, density, resolver, TextFieldDelegateKt.f13322a, 1);
            obj2.f13408f = m5559a2;
            composer2.mo6347q(obj2);
            obj = obj2;
        }
        final TextFieldSize textFieldSize = (TextFieldSize) obj;
        Object f23441a2 = state.getF23441a();
        if (layoutDirection != textFieldSize.f13403a || !Intrinsics.areEqual(density, textFieldSize.f13404b) || !Intrinsics.areEqual(resolver, textFieldSize.f13405c) || !Intrinsics.areEqual(textStyle2, textFieldSize.f13406d) || !Intrinsics.areEqual(f23441a2, textFieldSize.f13407e)) {
            textFieldSize.f13403a = layoutDirection;
            textFieldSize.f13404b = density;
            textFieldSize.f13405c = resolver;
            textFieldSize.f13406d = textStyle2;
            textFieldSize.f13407e = f23441a2;
            m5559a = TextFieldDelegateKt.m5559a(textStyle2, density, resolver, TextFieldDelegateKt.f13322a, 1);
            textFieldSize.f13408f = m5559a;
        }
        Modifier.Companion companion2 = Modifier.f19661K7;
        boolean mo6356z = composer2.mo6356z(textFieldSize);
        Object mo6354x4 = composer2.mo6354x();
        if (mo6356z || mo6354x4 == companion.getEmpty()) {
            mo6354x4 = new InterfaceC1015n<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.foundation.text.TextFieldSizeKt$textFieldMinSize$1$1$1
                {
                    super(3);
                }

                @Override // p155M9.InterfaceC1015n
                public final MeasureResult invoke(MeasureScope measureScope, Measurable measurable, Constraints constraints) {
                    MeasureResult mo5382j1;
                    long j10 = constraints.f23764a;
                    long j11 = TextFieldSize.this.f13408f;
                    final Placeable mo7853M = measurable.mo7853M(Constraints.m8847a(j10, C27222a.m51651g((int) (j11 >> 32), Constraints.m8856j(j10), Constraints.m8854h(j10)), 0, C27222a.m51651g((int) (j11 & 4294967295L), Constraints.m8855i(j10), Constraints.m8853g(j10)), 0, 10));
                    mo5382j1 = measureScope.mo5382j1(mo7853M.f21561a, mo7853M.f21562b, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.text.TextFieldSizeKt$textFieldMinSize$1$1$1.1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(Placeable.PlacementScope placementScope) {
                            Placeable.PlacementScope.m7916h(placementScope, Placeable.this, 0, 0);
                            return Unit.f119604a;
                        }
                    });
                    return mo5382j1;
                }
            };
            composer2.mo6347q(mo6354x4);
        }
        Modifier m7882a = LayoutModifierKt.m7882a(companion2, (InterfaceC1015n) mo6354x4);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer2.mo6324G();
        return m7882a;
    }
}
