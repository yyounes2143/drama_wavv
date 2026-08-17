package androidx.compose.foundation.text;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.text.SpanStyle;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.TextStyleKt;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.text.font.FontStyle;
import androidx.compose.p326ui.text.font.FontSynthesis;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1015n;

/* compiled from: HeightInLinesModifier.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/Modifier;", "invoke", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nHeightInLinesModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,130:1\n75#2:131\n75#2:132\n75#2:133\n1247#3,6:134\n1247#3,6:140\n1247#3,3:146\n1250#3,3:151\n1247#3,3:154\n1250#3,3:159\n59#4:149\n59#4:157\n90#5:150\n90#5:158\n85#6:162\n*S KotlinDebug\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2\n*L\n66#1:131\n67#1:132\n68#1:133\n73#1:134,6\n75#1:140,6\n85#1:146,3\n85#1:151,3\n97#1:154,3\n97#1:159,3\n93#1:149\n106#1:157\n93#1:150\n106#1:158\n75#1:162\n*E\n"})
/* loaded from: classes6.dex */
final class HeightInLinesModifierKt$heightInLines$2 extends Lambda implements InterfaceC1015n<Modifier, Composer, Integer, Modifier> {

    /* renamed from: a */
    public final /* synthetic */ int f13112a;

    /* renamed from: b */
    public final /* synthetic */ int f13113b;

    /* renamed from: c */
    public final /* synthetic */ TextStyle f13114c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeightInLinesModifierKt$heightInLines$2(int i10, int i11, TextStyle textStyle) {
        super(3);
        this.f13112a = i10;
        this.f13113b = i11;
        this.f13114c = textStyle;
    }

    @Override // p155M9.InterfaceC1015n
    public final Modifier invoke(Modifier modifier, Composer composer, Integer num) {
        int m54716getNormal_LCdwA;
        int m54717getAllGVVA2EU;
        Integer valueOf;
        float m54847getUnspecifiedD9Ej5fM;
        float m54847getUnspecifiedD9Ej5fM2;
        Modifier m5150f;
        Composer composer2 = composer;
        int intValue = num.intValue();
        composer2.mo6330M(408240218);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(408240218, intValue, -1, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:62)");
        }
        int i10 = this.f13112a;
        int i11 = this.f13113b;
        HeightInLinesModifierKt.m5533a(i10, i11);
        if (i10 == 1 && i11 == Integer.MAX_VALUE) {
            m5150f = Modifier.f19661K7;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            composer2.mo6324G();
        } else {
            Density density = (Density) composer2.mo6341k(CompositionLocalsKt.f22369h);
            FontFamily.Resolver resolver = (FontFamily.Resolver) composer2.mo6341k(CompositionLocalsKt.f22372k);
            LayoutDirection layoutDirection = (LayoutDirection) composer2.mo6341k(CompositionLocalsKt.f22375n);
            TextStyle textStyle = this.f13114c;
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
            boolean mo6329L3 = composer2.mo6329L(state.getF23441a()) | composer2.mo6329L(density) | composer2.mo6329L(resolver) | composer2.mo6329L(textStyle) | composer2.mo6329L(layoutDirection);
            Object mo6354x3 = composer2.mo6354x();
            if (mo6329L3 || mo6354x3 == companion.getEmpty()) {
                mo6354x3 = Integer.valueOf((int) (TextFieldDelegateKt.m5559a(textStyle2, density, resolver, TextFieldDelegateKt.f13322a, 1) & 4294967295L));
                composer2.mo6347q(mo6354x3);
            }
            int intValue2 = ((Number) mo6354x3).intValue();
            boolean mo6329L4 = composer2.mo6329L(state.getF23441a()) | composer2.mo6329L(layoutDirection) | composer2.mo6329L(textStyle) | composer2.mo6329L(density) | composer2.mo6329L(resolver);
            Object mo6354x4 = composer2.mo6354x();
            if (mo6329L4 || mo6354x4 == companion.getEmpty()) {
                StringBuilder sb = new StringBuilder();
                String str = TextFieldDelegateKt.f13322a;
                sb.append(str);
                sb.append('\n');
                sb.append(str);
                mo6354x4 = Integer.valueOf((int) (TextFieldDelegateKt.m5559a(textStyle2, density, resolver, sb.toString(), 2) & 4294967295L));
                composer2.mo6347q(mo6354x4);
            }
            int intValue3 = ((Number) mo6354x4).intValue() - intValue2;
            Integer num2 = null;
            if (i10 == 1) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(((i10 - 1) * intValue3) + intValue2);
            }
            if (i11 != Integer.MAX_VALUE) {
                num2 = Integer.valueOf(((i11 - 1) * intValue3) + intValue2);
            }
            Modifier.Companion companion2 = Modifier.f19661K7;
            if (valueOf != null) {
                m54847getUnspecifiedD9Ej5fM = density.mo4848Y0(valueOf.intValue());
            } else {
                m54847getUnspecifiedD9Ej5fM = C3782Dp.f23770b.m54847getUnspecifiedD9Ej5fM();
            }
            if (num2 != null) {
                m54847getUnspecifiedD9Ej5fM2 = density.mo4848Y0(num2.intValue());
            } else {
                m54847getUnspecifiedD9Ej5fM2 = C3782Dp.f23770b.m54847getUnspecifiedD9Ej5fM();
            }
            m5150f = SizeKt.m5150f(companion2, m54847getUnspecifiedD9Ej5fM, m54847getUnspecifiedD9Ej5fM2);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            composer2.mo6324G();
        }
        return m5150f;
    }
}
