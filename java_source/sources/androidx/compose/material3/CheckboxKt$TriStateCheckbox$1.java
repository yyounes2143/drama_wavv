package androidx.compose.material3;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.selection.ToggleableKt;
import androidx.compose.material3.tokens.CheckboxTokens;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.semantics.Role;
import androidx.compose.p326ui.state.ToggleableState;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.StaticProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: Checkbox.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class CheckboxKt$TriStateCheckbox$1 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ ToggleableState f15085a;

    /* renamed from: b */
    public final /* synthetic */ Function0<Unit> f15086b;

    /* renamed from: c */
    public final /* synthetic */ Modifier f15087c;

    /* renamed from: d */
    public final /* synthetic */ boolean f15088d;

    /* renamed from: e */
    public final /* synthetic */ CheckboxColors f15089e;

    /* renamed from: f */
    public final /* synthetic */ MutableInteractionSource f15090f;

    /* renamed from: g */
    public final /* synthetic */ int f15091g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CheckboxKt$TriStateCheckbox$1(ToggleableState toggleableState, Function0 function0, Modifier modifier, boolean z10, CheckboxColors checkboxColors, MutableInteractionSource mutableInteractionSource, int i10) {
        super(2);
        this.f15085a = toggleableState;
        this.f15086b = function0;
        this.f15087c = modifier;
        this.f15088d = z10;
        this.f15089e = checkboxColors;
        this.f15090f = mutableInteractionSource;
        this.f15091g = i10;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        boolean z10;
        Modifier modifier;
        Function0<Unit> function0;
        MutableInteractionSource mutableInteractionSource;
        CheckboxColors checkboxColors;
        int i11;
        Modifier modifier2;
        Modifier modifier3;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(this.f15091g | 1);
        ToggleableState toggleableState = this.f15085a;
        float f10 = CheckboxKt.f15068a;
        ComposerImpl mo6338h = composer.mo6338h(-1608358065);
        if ((m6524a & 6) == 0) {
            if (mo6338h.mo6329L(toggleableState)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i10 = i17 | m6524a;
        } else {
            i10 = m6524a;
        }
        int i18 = m6524a & 48;
        Function0<Unit> function02 = this.f15086b;
        if (i18 == 0) {
            if (mo6338h.mo6356z(function02)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i10 |= i16;
        }
        int i19 = m6524a & 384;
        Modifier modifier4 = this.f15087c;
        if (i19 == 0) {
            if (mo6338h.mo6329L(modifier4)) {
                i15 = 256;
            } else {
                i15 = 128;
            }
            i10 |= i15;
        }
        int i20 = m6524a & 3072;
        boolean z11 = this.f15088d;
        if (i20 == 0) {
            if (mo6338h.mo6332b(z11)) {
                i14 = 2048;
            } else {
                i14 = 1024;
            }
            i10 |= i14;
        }
        int i21 = m6524a & 24576;
        CheckboxColors checkboxColors2 = this.f15089e;
        if (i21 == 0) {
            if (mo6338h.mo6329L(checkboxColors2)) {
                i13 = 16384;
            } else {
                i13 = 8192;
            }
            i10 |= i13;
        }
        int i22 = 196608 & m6524a;
        MutableInteractionSource mutableInteractionSource2 = this.f15090f;
        if (i22 == 0) {
            if (mo6338h.mo6329L(mutableInteractionSource2)) {
                i12 = 131072;
            } else {
                i12 = 65536;
            }
            i10 |= i12;
        }
        int i23 = i10;
        if ((74899 & i23) == 74898 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            z10 = z11;
            modifier = modifier4;
            function0 = function02;
            mutableInteractionSource = mutableInteractionSource2;
            checkboxColors = checkboxColors2;
        } else {
            mo6338h.m6393t0();
            if ((m6524a & 1) != 0 && !mo6338h.m6378b0()) {
                mo6338h.mo6322E();
            }
            mo6338h.m6372V();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1608358065, i23, -1, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:151)");
            }
            mo6338h.mo6330M(-97239746);
            if (function02 != null) {
                Modifier.Companion companion = Modifier.f19661K7;
                int m54690getCheckboxo7Vup1c = Role.f22773b.m54690getCheckboxo7Vup1c();
                CheckboxTokens.f18221a.getClass();
                float f11 = CheckboxTokens.f18222b / 2;
                C3782Dp.Companion companion2 = C3782Dp.f23770b;
                mutableInteractionSource = mutableInteractionSource2;
                checkboxColors = checkboxColors2;
                i11 = i23;
                z10 = z11;
                modifier = modifier4;
                function0 = function02;
                modifier2 = ToggleableKt.m5496a(companion, toggleableState, mutableInteractionSource, RippleKt.m6127a(false, f11, 0L, mo6338h, 54, 4), z11, new Role(m54690getCheckboxo7Vup1c), function02);
            } else {
                z10 = z11;
                modifier = modifier4;
                function0 = function02;
                mutableInteractionSource = mutableInteractionSource2;
                checkboxColors = checkboxColors2;
                i11 = i23;
                modifier2 = Modifier.f19661K7;
            }
            mo6338h.m6371U(false);
            if (function0 != null) {
                Modifier.Companion companion3 = Modifier.f19661K7;
                StaticProvidableCompositionLocal staticProvidableCompositionLocal = InteractiveComponentSizeKt.f16023a;
                modifier3 = companion3.then(MinimumInteractiveModifier.f16093a);
            } else {
                modifier3 = Modifier.f19661K7;
            }
            CheckboxKt.m6035a(z10, toggleableState, PaddingKt.m5126f(modifier.then(modifier3).then(modifier2), CheckboxKt.f15068a), checkboxColors, mo6338h, ((i11 >> 9) & 14) | ((i11 << 3) & 112) | ((i11 >> 3) & 7168));
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new CheckboxKt$TriStateCheckbox$1(toggleableState, function0, modifier, z10, checkboxColors, mutableInteractionSource, m6524a);
        }
        return Unit.f119604a;
    }
}
