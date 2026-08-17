package androidx.compose.material3;

import android.view.View;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: ExposedDropdownMenu.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
final class ExposedDropdownMenu_androidKt$SoftKeyboardListener$2 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ View f15930a;

    /* renamed from: b */
    public final /* synthetic */ Density f15931b;

    /* renamed from: c */
    public final /* synthetic */ Function0<Unit> f15932c;

    /* renamed from: d */
    public final /* synthetic */ int f15933d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExposedDropdownMenu_androidKt$SoftKeyboardListener$2(View view, Density density, Function0<Unit> function0, int i10) {
        super(2);
        this.f15930a = view;
        this.f15931b = density;
        this.f15932c = function0;
        this.f15933d = i10;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        int i11;
        int i12;
        num.intValue();
        boolean z10 = true;
        int m6524a = RecomposeScopeImplKt.m6524a(this.f15933d | 1);
        float f10 = ExposedDropdownMenu_androidKt.f15922a;
        ComposerImpl mo6338h = composer.mo6338h(-1319522472);
        final View view = this.f15930a;
        if (mo6338h.mo6356z(view)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i13 = i10 | m6524a;
        Density density = this.f15931b;
        if (mo6338h.mo6329L(density)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i14 = i13 | i11;
        int i15 = m6524a & 384;
        final Function0<Unit> function0 = this.f15932c;
        if (i15 == 0) {
            if (mo6338h.mo6356z(function0)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i14 |= i12;
        }
        if ((i14 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1319522472, i14, -1, "androidx.compose.material3.SoftKeyboardListener (ExposedDropdownMenu.android.kt:237)");
            }
            boolean mo6356z = mo6338h.mo6356z(view);
            if ((i14 & 896) != 256) {
                z10 = false;
            }
            boolean z11 = z10 | mo6356z;
            Object mo6354x = mo6338h.mo6354x();
            if (z11 || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                        final ViewOnAttachStateChangeListenerC3318xa756564b viewOnAttachStateChangeListenerC3318xa756564b = new ViewOnAttachStateChangeListenerC3318xa756564b(view, function0);
                        return new DisposableEffectResult() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$invoke$$inlined$onDispose$1
                            @Override // androidx.compose.runtime.DisposableEffectResult
                            public final void dispose() {
                                ViewOnAttachStateChangeListenerC3318xa756564b viewOnAttachStateChangeListenerC3318xa756564b2 = ViewOnAttachStateChangeListenerC3318xa756564b.this;
                                boolean z12 = viewOnAttachStateChangeListenerC3318xa756564b2.f15927a;
                                View view2 = viewOnAttachStateChangeListenerC3318xa756564b2.f15928b;
                                if (z12) {
                                    view2.getViewTreeObserver().removeOnGlobalLayoutListener(viewOnAttachStateChangeListenerC3318xa756564b2);
                                    viewOnAttachStateChangeListenerC3318xa756564b2.f15927a = false;
                                }
                                view2.removeOnAttachStateChangeListener(viewOnAttachStateChangeListenerC3318xa756564b2);
                            }
                        };
                    }
                };
                mo6338h.mo6347q(mo6354x);
            }
            EffectsKt.m6483a(view, density, (Function1) mo6354x, mo6338h, i14 & 126);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new ExposedDropdownMenu_androidKt$SoftKeyboardListener$2(view, density, function0, m6524a);
        }
        return Unit.f119604a;
    }
}
