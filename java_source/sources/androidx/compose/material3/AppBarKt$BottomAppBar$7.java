package androidx.compose.material3;

import androidx.compose.animation.C2814f;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsPaddingKt;
import androidx.compose.foundation.text.selection.C3244a;
import androidx.compose.material3.tokens.BottomAppBarTokens;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.layout.LayoutModifierKt;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p155M9.InterfaceC1015n;

/* compiled from: AppBar.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class AppBarKt$BottomAppBar$7 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ Modifier f14866a;

    /* renamed from: b */
    public final /* synthetic */ long f14867b;

    /* renamed from: c */
    public final /* synthetic */ long f14868c;

    /* renamed from: d */
    public final /* synthetic */ float f14869d;

    /* renamed from: e */
    public final /* synthetic */ PaddingValues f14870e;

    /* renamed from: f */
    public final /* synthetic */ WindowInsets f14871f;

    /* renamed from: g */
    public final /* synthetic */ ComposableLambdaImpl f14872g;

    /* renamed from: h */
    public final /* synthetic */ int f14873h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppBarKt$BottomAppBar$7(Modifier modifier, long j10, long j11, float f10, PaddingValues paddingValues, WindowInsets windowInsets, ComposableLambdaImpl composableLambdaImpl, int i10) {
        super(2);
        this.f14866a = modifier;
        this.f14867b = j10;
        this.f14868c = j11;
        this.f14869d = f10;
        this.f14870e = paddingValues;
        this.f14871f = windowInsets;
        this.f14872g = composableLambdaImpl;
        this.f14873h = i10;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        boolean z10;
        WindowInsets windowInsets;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(this.f14873h | 1);
        final ComposableLambdaImpl composableLambdaImpl = this.f14872g;
        float f10 = AppBarKt.f14859a;
        ComposerImpl mo6338h = composer.mo6338h(422438773);
        int i19 = m6524a & 6;
        Modifier modifier = this.f14866a;
        if (i19 == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i18 = 4;
            } else {
                i18 = 2;
            }
            i10 = i18 | m6524a;
        } else {
            i10 = m6524a;
        }
        int i20 = m6524a & 48;
        long j10 = this.f14867b;
        if (i20 == 0) {
            if (mo6338h.mo6335e(j10)) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i10 |= i17;
        }
        int i21 = m6524a & 384;
        long j11 = this.f14868c;
        if (i21 == 0) {
            if (mo6338h.mo6335e(j11)) {
                i16 = 256;
            } else {
                i16 = 128;
            }
            i10 |= i16;
        }
        int i22 = m6524a & 3072;
        float f11 = this.f14869d;
        if (i22 == 0) {
            if (mo6338h.mo6333c(f11)) {
                i15 = 2048;
            } else {
                i15 = 1024;
            }
            i10 |= i15;
        }
        int i23 = m6524a & 24576;
        final PaddingValues paddingValues = this.f14870e;
        if (i23 == 0) {
            if (mo6338h.mo6329L(paddingValues)) {
                i14 = 16384;
            } else {
                i14 = 8192;
            }
            i10 |= i14;
        }
        int i24 = 196608 & m6524a;
        final WindowInsets windowInsets2 = this.f14871f;
        if (i24 == 0) {
            if (mo6338h.mo6329L(windowInsets2)) {
                i13 = 131072;
            } else {
                i13 = 65536;
            }
            i10 |= i13;
        }
        if ((1572864 & m6524a) == 0) {
            if (mo6338h.mo6329L(null)) {
                i12 = 1048576;
            } else {
                i12 = 524288;
            }
            i10 |= i12;
        }
        if ((m6524a & 12582912) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
                i11 = 8388608;
            } else {
                i11 = 4194304;
            }
            i10 |= i11;
        }
        if ((i10 & 4793491) == 4793490 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            windowInsets = windowInsets2;
        } else {
            mo6338h.m6393t0();
            if ((m6524a & 1) != 0 && !mo6338h.m6378b0()) {
                mo6338h.mo6322E();
            }
            mo6338h.m6372V();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(422438773, i10, -1, "androidx.compose.material3.BottomAppBar (AppBar.kt:867)");
            }
            mo6338h.mo6330M(1393560009);
            Modifier.Companion companion = Modifier.f19661K7;
            mo6338h.m6371U(false);
            BottomAppBarTokens.f18218a.getClass();
            Shape m6132a = ShapesKt.m6132a(BottomAppBarTokens.f18220c, mo6338h);
            if ((i10 & 3670016) == 1048576) {
                z10 = true;
            } else {
                z10 = false;
            }
            Object mo6354x = mo6338h.mo6354x();
            if (z10 || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new Lambda(3);
                mo6338h.mo6347q(mo6354x);
            }
            int i25 = i10 << 3;
            int i26 = (i25 & 896) | 12582912 | (i25 & 7168) | (i25 & 57344);
            windowInsets = windowInsets2;
            SurfaceKt.m6170a(LayoutModifierKt.m7882a(modifier, (InterfaceC1015n) mo6354x).then(companion), m6132a, j10, j11, f11, 0.0f, null, ComposableLambdaKt.m6854b(1243053520, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AppBarKt$BottomAppBar$6
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num2) {
                    Composer composer3 = composer2;
                    int intValue = num2.intValue();
                    if ((intValue & 3) == 2 && composer3.mo6339i()) {
                        composer3.mo6322E();
                    } else {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(1243053520, intValue, -1, "androidx.compose.material3.BottomAppBar.<anonymous> (AppBar.kt:912)");
                        }
                        Modifier m5185d = WindowInsetsPaddingKt.m5185d(Modifier.f19661K7.then(SizeKt.f11331a), WindowInsets.this);
                        BottomAppBarTokens.f18218a.getClass();
                        Modifier m5125e = PaddingKt.m5125e(SizeKt.m5149e(m5185d, BottomAppBarTokens.f18219b), paddingValues);
                        Arrangement.f10954a.getClass();
                        RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, Alignment.f19642a.getCenterVertically(), composer3, 54);
                        int m6314a = ComposablesKt.m6314a(composer3);
                        PersistentCompositionLocalMap mo6344n = composer3.mo6344n();
                        Modifier m6982d = ComposedModifierKt.m6982d(composer3, m5125e);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
                        if (composer3.mo6340j() instanceof Applier) {
                            composer3.mo6320C();
                            if (composer3.getF18715Q()) {
                                composer3.mo6321D(constructor);
                            } else {
                                composer3.mo6345o();
                            }
                            Function2 m5992c = C3244a.m5992c(companion2, composer3, m5135a, composer3, mo6344n);
                            if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a))) {
                                C2814f.m4677b(m6314a, composer3, m6314a, m5992c);
                            }
                            Updater.m6656b(composer3, m6982d, companion2.getSetModifier());
                            composableLambdaImpl.invoke(RowScopeInstance.f11323a, composer3, 6);
                            composer3.mo6348r();
                            if (ComposerKt.m6429h()) {
                                ComposerKt.m6432k();
                            }
                        } else {
                            ComposablesKt.m6316c();
                            throw null;
                        }
                    }
                    return Unit.f119604a;
                }
            }, mo6338h), mo6338h, i26, 96);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new AppBarKt$BottomAppBar$7(modifier, j10, j11, f11, paddingValues, windowInsets, composableLambdaImpl, m6524a);
        }
        return Unit.f119604a;
    }
}
