package androidx.compose.foundation.layout;

import android.graphics.Insets;
import android.os.Build;
import android.view.View;
import android.view.WindowInsetsAnimationController;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.p326ui.input.nestedscroll.NestedScrollModifierKt;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p155M9.InterfaceC1015n;
import p227Sa.C1439T0;
import p227Sa.C1485m;

/* compiled from: WindowInsetsConnection.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/Modifier;", "invoke", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
final class WindowInsetsConnection_androidKt$imeNestedScroll$2 extends Lambda implements InterfaceC1015n<Modifier, Composer, Integer, Modifier> {
    public WindowInsetsConnection_androidKt$imeNestedScroll$2() {
        super(3);
    }

    static {
        new WindowInsetsConnection_androidKt$imeNestedScroll$2();
    }

    @Override // p155M9.InterfaceC1015n
    public final Modifier invoke(Modifier modifier, Composer composer, Integer num) {
        NestedScrollConnection nestedScrollConnection;
        Modifier modifier2 = modifier;
        Composer composer2 = composer;
        int intValue = num.intValue();
        composer2.mo6330M(-369978792);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-369978792, intValue, -1, "androidx.compose.foundation.layout.imeNestedScroll.<anonymous> (WindowInsetsConnection.android.kt:76)");
        }
        AndroidWindowInsets androidWindowInsets = WindowInsetsHolder.f11367x.current(composer2, 6).f11372c;
        int m54012getBottomJoeWqyM = WindowInsetsSides.f11465a.m54012getBottomJoeWqyM();
        float f10 = WindowInsetsConnection_androidKt.f11362a;
        composer2.mo6330M(-1011341039);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1011341039, 48, -1, "androidx.compose.foundation.layout.rememberWindowInsetsConnection (WindowInsetsConnection.android.kt:105)");
        }
        if (Build.VERSION.SDK_INT < 30) {
            NestedScrollConnection nestedScrollConnection2 = DoNothingNestedScrollConnection.f11074a;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            composer2.mo6324G();
            nestedScrollConnection = nestedScrollConnection2;
        } else {
            SideCalculator m54007chooseCalculatorni1skBw = SideCalculator.f11324a.m54007chooseCalculatorni1skBw(m54012getBottomJoeWqyM, (LayoutDirection) composer2.mo6341k(CompositionLocalsKt.f22375n));
            View view = (View) composer2.mo6341k(AndroidCompositionLocals_androidKt.f22245f);
            Density density = (Density) composer2.mo6341k(CompositionLocalsKt.f22369h);
            boolean mo6329L = composer2.mo6329L(androidWindowInsets) | composer2.mo6329L(view) | composer2.mo6329L(m54007chooseCalculatorni1skBw) | composer2.mo6329L(density);
            Object mo6354x = composer2.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6329L || mo6354x == companion.getEmpty()) {
                mo6354x = new WindowInsetsNestedScrollConnection(androidWindowInsets, view, m54007chooseCalculatorni1skBw, density);
                composer2.mo6347q(mo6354x);
            }
            final WindowInsetsNestedScrollConnection windowInsetsNestedScrollConnection = (WindowInsetsNestedScrollConnection) mo6354x;
            boolean mo6356z = composer2.mo6356z(windowInsetsNestedScrollConnection);
            Object mo6354x2 = composer2.mo6354x();
            if (mo6356z || mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.foundation.layout.WindowInsetsConnection_androidKt$rememberWindowInsetsConnection$1$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                        final WindowInsetsNestedScrollConnection windowInsetsNestedScrollConnection2 = WindowInsetsNestedScrollConnection.this;
                        return new DisposableEffectResult() { // from class: androidx.compose.foundation.layout.WindowInsetsConnection_androidKt$rememberWindowInsetsConnection$1$1$invoke$$inlined$onDispose$1
                            @Override // androidx.compose.runtime.DisposableEffectResult
                            public final void dispose() {
                                Insets currentInsets;
                                Insets hiddenStateInsets;
                                WindowInsetsNestedScrollConnection windowInsetsNestedScrollConnection3 = WindowInsetsNestedScrollConnection.this;
                                C1485m c1485m = windowInsetsNestedScrollConnection3.f11406j;
                                if (c1485m != null) {
                                    c1485m.m2219A(null, new Function1<Throwable, Unit>() { // from class: androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$dispose$1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                                            return Unit.f119604a;
                                        }
                                    });
                                }
                                C1439T0 c1439t0 = windowInsetsNestedScrollConnection3.f11405i;
                                if (c1439t0 != null) {
                                    c1439t0.mo2071a(null);
                                }
                                WindowInsetsAnimationController windowInsetsAnimationController = windowInsetsNestedScrollConnection3.f11401e;
                                if (windowInsetsAnimationController != null) {
                                    currentInsets = windowInsetsAnimationController.getCurrentInsets();
                                    hiddenStateInsets = windowInsetsAnimationController.getHiddenStateInsets();
                                    windowInsetsAnimationController.finish(!Intrinsics.areEqual(currentInsets, hiddenStateInsets));
                                }
                            }
                        };
                    }
                };
                composer2.mo6347q(mo6354x2);
            }
            EffectsKt.m6484b(windowInsetsNestedScrollConnection, (Function1) mo6354x2, composer2, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            composer2.mo6324G();
            nestedScrollConnection = windowInsetsNestedScrollConnection;
        }
        Modifier m7754a = NestedScrollModifierKt.m7754a(modifier2, nestedScrollConnection, null);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer2.mo6324G();
        return m7754a;
    }
}
