package androidx.graphics.compose;

import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.graphics.OnBackPressedCallback;
import androidx.graphics.OnBackPressedDispatcher;
import androidx.graphics.OnBackPressedDispatcherOwner;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: BackHandler.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class BackHandlerKt$BackHandler$3 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ Function0<Unit> f6427a;

    /* renamed from: b */
    public final /* synthetic */ int f6428b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BackHandlerKt$BackHandler$3(int i10, Function0 function0) {
        super(2);
        this.f6427a = function0;
        this.f6428b = i10;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        int i11;
        int i12;
        num.intValue();
        boolean z10 = true;
        int m6524a = RecomposeScopeImplKt.m6524a(this.f6428b | 1);
        ComposerImpl mo6338h = composer.mo6338h(-361453782);
        if ((m6524a & 6) == 0) {
            if (mo6338h.mo6332b(true)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i10 = i12 | m6524a;
        } else {
            i10 = m6524a;
        }
        int i13 = m6524a & 48;
        Function0<Unit> function0 = this.f6427a;
        if (i13 == 0) {
            if (mo6338h.mo6356z(function0)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i10 |= i11;
        }
        if ((i10 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-361453782, i10, -1, "androidx.activity.compose.BackHandler (BackHandler.kt:81)");
            }
            final MutableState m6652l = SnapshotStateKt.m6652l((i10 >> 3) & 14, mo6338h, function0);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                mo6354x = new OnBackPressedCallback() { // from class: androidx.activity.compose.BackHandlerKt$BackHandler$backCallback$1$1
                    {
                        super(true);
                    }

                    @Override // androidx.graphics.OnBackPressedCallback
                    /* renamed from: g */
                    public final void mo3361g() {
                        ((Function0) MutableState.this.getF23441a()).invoke();
                    }
                };
                mo6338h.mo6347q(mo6354x);
            }
            final BackHandlerKt$BackHandler$backCallback$1$1 backHandlerKt$BackHandler$backCallback$1$1 = (BackHandlerKt$BackHandler$backCallback$1$1) mo6354x;
            if ((i10 & 14) != 4) {
                z10 = false;
            }
            Object mo6354x2 = mo6338h.mo6354x();
            if (z10 || mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new Function0<Unit>() { // from class: androidx.activity.compose.BackHandlerKt$BackHandler$1$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        m3367m(true);
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x2);
            }
            EffectsKt.m6489g(0, mo6338h, (Function0) mo6354x2);
            LocalOnBackPressedDispatcherOwner.f6436a.getClass();
            OnBackPressedDispatcherOwner m3386a = LocalOnBackPressedDispatcherOwner.m3386a(mo6338h);
            if (m3386a != null) {
                final OnBackPressedDispatcher onBackPressedDispatcher = m3386a.getOnBackPressedDispatcher();
                final LifecycleOwner lifecycleOwner = (LifecycleOwner) mo6338h.mo6341k(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
                boolean mo6356z = mo6338h.mo6356z(onBackPressedDispatcher) | mo6338h.mo6356z(lifecycleOwner);
                Object mo6354x3 = mo6338h.mo6354x();
                if (mo6356z || mo6354x3 == companion.getEmpty()) {
                    mo6354x3 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.activity.compose.BackHandlerKt$BackHandler$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                            OnBackPressedDispatcher onBackPressedDispatcher2 = OnBackPressedDispatcher.this;
                            LifecycleOwner lifecycleOwner2 = lifecycleOwner;
                            final BackHandlerKt$BackHandler$backCallback$1$1 backHandlerKt$BackHandler$backCallback$1$12 = backHandlerKt$BackHandler$backCallback$1$1;
                            onBackPressedDispatcher2.m3369a(lifecycleOwner2, backHandlerKt$BackHandler$backCallback$1$12);
                            return new DisposableEffectResult() { // from class: androidx.activity.compose.BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1
                                @Override // androidx.compose.runtime.DisposableEffectResult
                                public final void dispose() {
                                    m3365k();
                                }
                            };
                        }
                    };
                    mo6338h.mo6347q(mo6354x3);
                }
                EffectsKt.m6483a(lifecycleOwner, onBackPressedDispatcher, (Function1) mo6354x3, mo6338h, 0);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            } else {
                throw new IllegalStateException("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new BackHandlerKt$BackHandler$3(m6524a, function0);
        }
        return Unit.f119604a;
    }
}
