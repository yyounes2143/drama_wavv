package androidx.compose.material3.internal;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: AccessibilityServiceStateProvider.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
final class AccessibilityServiceStateProvider_androidKt$ObserveState$4 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ LifecycleOwner f17769a;

    /* renamed from: b */
    public final /* synthetic */ Function1<Lifecycle.Event, Unit> f17770b;

    /* renamed from: c */
    public final /* synthetic */ Function0<Unit> f17771c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccessibilityServiceStateProvider_androidKt$ObserveState$4(LifecycleOwner lifecycleOwner, Function1 function1, Function0 function0, int i10) {
        super(2);
        this.f17769a = lifecycleOwner;
        this.f17770b = function1;
        this.f17771c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        int i11;
        int i12;
        boolean z10;
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(1);
        final LifecycleOwner lifecycleOwner = this.f17769a;
        final Function1<Lifecycle.Event, Unit> function1 = this.f17770b;
        final Function0<Unit> function0 = this.f17771c;
        ComposerImpl mo6338h = composer.mo6338h(-1868327245);
        if (mo6338h.mo6356z(lifecycleOwner)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i13 = i10 | m6524a;
        if (mo6338h.mo6356z(function1)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i14 = i13 | i11;
        if (mo6338h.mo6356z(function0)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i15 = i14 | i12;
        if ((i15 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1868327245, i15, -1, "androidx.compose.material3.internal.ObserveState (AccessibilityServiceStateProvider.android.kt:74)");
            }
            boolean z11 = false;
            if ((i15 & 112) == 32) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean mo6356z = z10 | mo6338h.mo6356z(lifecycleOwner);
            if ((i15 & 896) == 256) {
                z11 = true;
            }
            boolean z12 = mo6356z | z11;
            Object mo6354x = mo6338h.mo6354x();
            if (z12 || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.AccessibilityServiceStateProvider_androidKt$ObserveState$3$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r4v2, types: [androidx.lifecycle.LifecycleObserver, androidx.compose.material3.internal.a] */
                    @Override // kotlin.jvm.functions.Function1
                    public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                        final Function1<Lifecycle.Event, Unit> function12 = function1;
                        final ?? r42 = new LifecycleEventObserver() { // from class: androidx.compose.material3.internal.a
                            @Override // androidx.lifecycle.LifecycleEventObserver
                            public final void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event2) {
                                Function1.this.invoke(event2);
                            }
                        };
                        final LifecycleOwner lifecycleOwner2 = LifecycleOwner.this;
                        lifecycleOwner2.getLifecycle().mo11609a(r42);
                        final Function0<Unit> function02 = function0;
                        return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.AccessibilityServiceStateProvider_androidKt$ObserveState$3$1$invoke$$inlined$onDispose$1
                            @Override // androidx.compose.runtime.DisposableEffectResult
                            public final void dispose() {
                                Function0.this.invoke();
                                lifecycleOwner2.getLifecycle().mo11612d(r42);
                            }
                        };
                    }
                };
                mo6338h.mo6347q(mo6354x);
            }
            EffectsKt.m6484b(lifecycleOwner, (Function1) mo6354x, mo6338h, i15 & 14);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new AccessibilityServiceStateProvider_androidKt$ObserveState$4(lifecycleOwner, function1, function0, m6524a);
        }
        return Unit.f119604a;
    }
}
