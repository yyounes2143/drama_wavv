package androidx.compose.material3.internal;

import androidx.compose.animation.C2812d;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.material3.TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;
import androidx.compose.material3.TooltipState;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p134L0.C0793a;
import p227Sa.InterfaceC1423L;

/* compiled from: BasicTooltip.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class BasicTooltip_androidKt$BasicTooltipBox$3 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ TooltipDefaults$rememberPlainTooltipPositionProvider$1$1 f17885a;

    /* renamed from: b */
    public final /* synthetic */ ComposableLambdaImpl f17886b;

    /* renamed from: c */
    public final /* synthetic */ TooltipState f17887c;

    /* renamed from: d */
    public final /* synthetic */ Modifier f17888d;

    /* renamed from: e */
    public final /* synthetic */ boolean f17889e;

    /* renamed from: f */
    public final /* synthetic */ boolean f17890f;

    /* renamed from: g */
    public final /* synthetic */ ComposableLambdaImpl f17891g;

    /* renamed from: h */
    public final /* synthetic */ int f17892h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BasicTooltip_androidKt$BasicTooltipBox$3(TooltipDefaults$rememberPlainTooltipPositionProvider$1$1 tooltipDefaults$rememberPlainTooltipPositionProvider$1$1, ComposableLambdaImpl composableLambdaImpl, TooltipState tooltipState, Modifier modifier, boolean z10, boolean z11, ComposableLambdaImpl composableLambdaImpl2, int i10) {
        super(2);
        this.f17885a = tooltipDefaults$rememberPlainTooltipPositionProvider$1$1;
        this.f17886b = composableLambdaImpl;
        this.f17887c = tooltipState;
        this.f17888d = modifier;
        this.f17889e = z10;
        this.f17890f = z11;
        this.f17891g = composableLambdaImpl2;
        this.f17892h = i10;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        int i11;
        boolean z10;
        boolean z11;
        Modifier modifier;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean mo6356z;
        int i16;
        int i17;
        int i18;
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(this.f17892h | 1);
        ComposableLambdaImpl composableLambdaImpl = this.f17891g;
        ComposableLambdaImpl composableLambdaImpl2 = this.f17886b;
        ComposerImpl mo6338h = composer.mo6338h(-550509567);
        int i19 = m6524a & 6;
        TooltipDefaults$rememberPlainTooltipPositionProvider$1$1 tooltipDefaults$rememberPlainTooltipPositionProvider$1$1 = this.f17885a;
        if (i19 == 0) {
            if (mo6338h.mo6329L(tooltipDefaults$rememberPlainTooltipPositionProvider$1$1)) {
                i18 = 4;
            } else {
                i18 = 2;
            }
            i10 = i18 | m6524a;
        } else {
            i10 = m6524a;
        }
        if ((m6524a & 48) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl2)) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i10 |= i17;
        }
        int i20 = m6524a & 384;
        final TooltipState tooltipState = this.f17887c;
        if (i20 == 0) {
            if ((m6524a & 512) == 0) {
                mo6356z = mo6338h.mo6329L(tooltipState);
            } else {
                mo6356z = mo6338h.mo6356z(tooltipState);
            }
            if (mo6356z) {
                i16 = 256;
            } else {
                i16 = 128;
            }
            i10 |= i16;
        }
        int i21 = m6524a & 3072;
        Modifier modifier2 = this.f17888d;
        if (i21 == 0) {
            if (mo6338h.mo6329L(modifier2)) {
                i15 = 2048;
            } else {
                i15 = 1024;
            }
            i10 |= i15;
        }
        int i22 = m6524a & 24576;
        boolean z12 = this.f17889e;
        if (i22 == 0) {
            if (mo6338h.mo6332b(z12)) {
                i14 = 16384;
            } else {
                i14 = 8192;
            }
            i10 |= i14;
        }
        int i23 = 196608 & m6524a;
        boolean z13 = this.f17890f;
        if (i23 == 0) {
            if (mo6338h.mo6332b(z13)) {
                i13 = 131072;
            } else {
                i13 = 65536;
            }
            i10 |= i13;
        }
        if ((1572864 & m6524a) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
                i12 = 1048576;
            } else {
                i12 = 524288;
            }
            i10 |= i12;
        }
        int i24 = i10;
        if ((599187 & i24) == 599186 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            z11 = z13;
            z10 = z12;
            modifier = modifier2;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-550509567, i24, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)");
            }
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                CompositionScopedCoroutineScopeCanceller compositionScopedCoroutineScopeCanceller = new CompositionScopedCoroutineScopeCanceller(EffectsKt.m6490h(C27214h.f119730a, mo6338h));
                mo6338h.mo6347q(compositionScopedCoroutineScopeCanceller);
                mo6354x = compositionScopedCoroutineScopeCanceller;
            }
            InterfaceC1423L interfaceC1423L = ((CompositionScopedCoroutineScopeCanceller) mo6354x).f18804a;
            Modifier.Companion companion2 = Modifier.f19661K7;
            MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getTopStart(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, companion2);
            ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion3, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            mo6338h.mo6330M(-625876949);
            if (tooltipState.getF16036a()) {
                int i25 = i24 >> 3;
                int i26 = (i24 & 14) | (i25 & 112) | (i25 & 7168) | ((i24 << 9) & 57344);
                i11 = i24;
                z11 = z13;
                z10 = z12;
                modifier = modifier2;
                BasicTooltip_androidKt.m6242a(tooltipDefaults$rememberPlainTooltipPositionProvider$1$1, tooltipState, interfaceC1423L, z12, composableLambdaImpl2, mo6338h, i26);
            } else {
                i11 = i24;
                z10 = z12;
                z11 = z13;
                modifier = modifier2;
            }
            mo6338h.m6371U(false);
            int i27 = i11 >> 3;
            BasicTooltip_androidKt.m6243b(z11, tooltipState, modifier, composableLambdaImpl, mo6338h, ((i11 >> 15) & 14) | (i27 & 112) | (i27 & 896) | ((i11 >> 9) & 7168));
            boolean z14 = true;
            mo6338h.m6371U(true);
            if ((i11 & 896) != 256 && ((i11 & 512) == 0 || !mo6338h.mo6356z(tooltipState))) {
                z14 = false;
            }
            Object mo6354x2 = mo6338h.mo6354x();
            if (z14 || mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                        final TooltipState tooltipState2 = TooltipState.this;
                        return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                            @Override // androidx.compose.runtime.DisposableEffectResult
                            public final void dispose() {
                                TooltipState.this.mo6073a();
                            }
                        };
                    }
                };
                mo6338h.mo6347q(mo6354x2);
            }
            EffectsKt.m6484b(tooltipState, (Function1) mo6354x2, mo6338h, (i11 >> 6) & 14);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new BasicTooltip_androidKt$BasicTooltipBox$3(tooltipDefaults$rememberPlainTooltipPositionProvider$1$1, composableLambdaImpl2, tooltipState, modifier, z10, z11, composableLambdaImpl, m6524a);
        }
        return Unit.f119604a;
    }
}
