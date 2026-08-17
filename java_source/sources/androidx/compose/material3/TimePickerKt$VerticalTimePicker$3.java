package androidx.compose.material3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p000.C27984m;
import p134L0.C0793a;

/* compiled from: TimePicker.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
final class TimePickerKt$VerticalTimePicker$3 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ AnalogTimePickerState f17628a;

    /* renamed from: b */
    public final /* synthetic */ Modifier f17629b;

    /* renamed from: c */
    public final /* synthetic */ TimePickerColors f17630c;

    /* renamed from: d */
    public final /* synthetic */ boolean f17631d;

    /* renamed from: e */
    public final /* synthetic */ int f17632e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimePickerKt$VerticalTimePicker$3(AnalogTimePickerState analogTimePickerState, Modifier modifier, TimePickerColors timePickerColors, boolean z10, int i10) {
        super(2);
        this.f17628a = analogTimePickerState;
        this.f17629b = modifier;
        this.f17630c = timePickerColors;
        this.f17631d = z10;
        this.f17632e = i10;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(this.f17632e | 1);
        float f10 = TimePickerKt.f17528a;
        ComposerImpl mo6338h = composer.mo6338h(1249591487);
        int i15 = m6524a & 6;
        AnalogTimePickerState analogTimePickerState = this.f17628a;
        if (i15 == 0) {
            if (mo6338h.mo6356z(analogTimePickerState)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i10 = i14 | m6524a;
        } else {
            i10 = m6524a;
        }
        int i16 = m6524a & 48;
        Modifier modifier = this.f17629b;
        if (i16 == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i10 |= i13;
        }
        int i17 = m6524a & 384;
        TimePickerColors timePickerColors = this.f17630c;
        if (i17 == 0) {
            if (mo6338h.mo6329L(timePickerColors)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i10 |= i12;
        }
        int i18 = m6524a & 3072;
        boolean z10 = this.f17631d;
        if (i18 == 0) {
            if (mo6338h.mo6332b(z10)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i10 |= i11;
        }
        if ((i10 & 1171) == 1170 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            mo6338h.m6393t0();
            if ((m6524a & 1) != 0 && !mo6338h.m6378b0()) {
                mo6338h.mo6322E();
            }
            mo6338h.m6372V();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1249591487, i10, -1, "androidx.compose.material3.VerticalTimePicker (TimePicker.kt:929)");
            }
            Modifier m8476b = SemanticsModifierKt.m8476b(modifier, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$VerticalTimePicker$1
                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    SemanticsPropertiesKt.m8511r(semanticsPropertyReceiver);
                    return Unit.f119604a;
                }
            });
            Alignment.Horizontal centerHorizontally = Alignment.f19642a.getCenterHorizontally();
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, centerHorizontally, mo6338h, 48);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m8476b);
            ComposeUiNode.Companion companion = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion, mo6338h, m5065a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d, companion.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            int i19 = i10 >> 3;
            int i20 = (i10 & 14) | (i19 & 112);
            TimePickerKt.m6194h(analogTimePickerState, timePickerColors, mo6338h, i20);
            Modifier.Companion companion2 = Modifier.f19661K7;
            SpacerKt.m5168a(SizeKt.m5149e(companion2, TimePickerKt.f17529b), mo6338h, 6);
            TimePickerKt.m6188b(analogTimePickerState, timePickerColors, z10, mo6338h, i20 | (i19 & 896));
            SpacerKt.m5168a(SizeKt.m5149e(companion2, TimePickerKt.f17530c), mo6338h, 6);
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new TimePickerKt$VerticalTimePicker$3(analogTimePickerState, modifier, timePickerColors, z10, m6524a);
        }
        return Unit.f119604a;
    }
}
