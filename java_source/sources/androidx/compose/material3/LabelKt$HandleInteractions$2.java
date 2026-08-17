package androidx.compose.material3;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: Label.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class LabelKt$HandleInteractions$2 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ boolean f16032a;

    /* renamed from: b */
    public final /* synthetic */ TooltipState f16033b;

    /* renamed from: c */
    public final /* synthetic */ MutableInteractionSource f16034c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LabelKt$HandleInteractions$2(boolean z10, TooltipState tooltipState, MutableInteractionSource mutableInteractionSource, int i10) {
        super(2);
        this.f16032a = z10;
        this.f16033b = tooltipState;
        this.f16034c = mutableInteractionSource;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        int i11;
        int i12;
        boolean z10;
        num.intValue();
        boolean z11 = true;
        int m6524a = RecomposeScopeImplKt.m6524a(1);
        ComposerImpl mo6338h = composer.mo6338h(-627258109);
        boolean z12 = this.f16032a;
        if (mo6338h.mo6332b(z12)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i13 = i10 | m6524a;
        TooltipState tooltipState = this.f16033b;
        if (mo6338h.mo6329L(tooltipState)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i14 = i13 | i11;
        MutableInteractionSource mutableInteractionSource = this.f16034c;
        if (mo6338h.mo6329L(mutableInteractionSource)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i15 = i14 | i12;
        if ((i15 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-627258109, i15, -1, "androidx.compose.material3.HandleInteractions (Label.kt:108)");
            }
            if (z12) {
                if ((i15 & 896) == 256) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if ((i15 & 112) != 32) {
                    z11 = false;
                }
                boolean z13 = z11 | z10;
                Object mo6354x = mo6338h.mo6354x();
                if (z13 || mo6354x == Composer.f18698a.getEmpty()) {
                    mo6354x = new LabelKt$HandleInteractions$1$1(mutableInteractionSource, tooltipState, null);
                    mo6338h.mo6347q(mo6354x);
                }
                EffectsKt.m6487e(mutableInteractionSource, (Function2) mo6354x, mo6338h, (i15 >> 6) & 14);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new LabelKt$HandleInteractions$2(z12, tooltipState, mutableInteractionSource, m6524a);
        }
        return Unit.f119604a;
    }
}
