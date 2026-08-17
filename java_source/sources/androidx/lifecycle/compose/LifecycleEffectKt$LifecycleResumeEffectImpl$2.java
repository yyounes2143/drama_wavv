package androidx.lifecycle.compose;

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
import androidx.lifecycle.compose.LifecycleEffectKt$LifecycleResumeEffectImpl$1$1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* compiled from: LifecycleEffect.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class LifecycleEffectKt$LifecycleResumeEffectImpl$2 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ LifecycleOwner f29284a;

    /* renamed from: b */
    public final /* synthetic */ LifecycleResumePauseEffectScope f29285b;

    /* renamed from: c */
    public final /* synthetic */ Function1<LifecycleResumePauseEffectScope, LifecyclePauseOrDisposeEffectResult> f29286c;

    /* renamed from: d */
    public final /* synthetic */ int f29287d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LifecycleEffectKt$LifecycleResumeEffectImpl$2(LifecycleOwner lifecycleOwner, LifecycleResumePauseEffectScope lifecycleResumePauseEffectScope, Function1<? super LifecycleResumePauseEffectScope, ? extends LifecyclePauseOrDisposeEffectResult> function1, int i10) {
        super(2);
        this.f29284a = lifecycleOwner;
        this.f29285b = lifecycleResumePauseEffectScope;
        this.f29286c = function1;
        this.f29287d = i10;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        int i11;
        int i12;
        int i13;
        num.intValue();
        boolean z10 = true;
        int m6524a = RecomposeScopeImplKt.m6524a(this.f29287d | 1);
        ComposerImpl mo6338h = composer.mo6338h(912823238);
        int i14 = m6524a & 6;
        final LifecycleOwner lifecycleOwner = this.f29284a;
        if (i14 == 0) {
            if (mo6338h.mo6356z(lifecycleOwner)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i10 = i13 | m6524a;
        } else {
            i10 = m6524a;
        }
        int i15 = m6524a & 48;
        final LifecycleResumePauseEffectScope lifecycleResumePauseEffectScope = this.f29285b;
        if (i15 == 0) {
            if (mo6338h.mo6356z(lifecycleResumePauseEffectScope)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i10 |= i12;
        }
        int i16 = m6524a & 384;
        final Function1<LifecycleResumePauseEffectScope, LifecyclePauseOrDisposeEffectResult> function1 = this.f29286c;
        if (i16 == 0) {
            if (mo6338h.mo6356z(function1)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i10 |= i11;
        }
        if ((i10 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(912823238, i10, -1, "androidx.lifecycle.compose.LifecycleResumeEffectImpl (LifecycleEffect.kt:689)");
            }
            boolean mo6356z = mo6338h.mo6356z(lifecycleResumePauseEffectScope);
            if ((i10 & 896) != 256) {
                z10 = false;
            }
            boolean mo6356z2 = z10 | mo6356z | mo6338h.mo6356z(lifecycleOwner);
            Object mo6354x = mo6338h.mo6354x();
            if (mo6356z2 || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.lifecycle.compose.LifecycleEffectKt$LifecycleResumeEffectImpl$1$1

                    /* compiled from: LifecycleEffect.kt */
                    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
                    /* loaded from: classes5.dex */
                    public /* synthetic */ class WhenMappings {

                        /* renamed from: a */
                        public static final /* synthetic */ int[] f29283a;

                        static {
                            int[] iArr = new int[Lifecycle.Event.values().length];
                            try {
                                iArr[Lifecycle.Event.ON_RESUME.ordinal()] = 1;
                            } catch (NoSuchFieldError unused) {
                            }
                            try {
                                iArr[Lifecycle.Event.ON_PAUSE.ordinal()] = 2;
                            } catch (NoSuchFieldError unused2) {
                            }
                            f29283a = iArr;
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.lifecycle.compose.a, androidx.lifecycle.LifecycleObserver] */
                    @Override // kotlin.jvm.functions.Function1
                    public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
                        final LifecycleResumePauseEffectScope lifecycleResumePauseEffectScope2 = lifecycleResumePauseEffectScope;
                        final Function1<LifecycleResumePauseEffectScope, LifecyclePauseOrDisposeEffectResult> function12 = function1;
                        final ?? r02 = new LifecycleEventObserver() { // from class: androidx.lifecycle.compose.a
                            /* JADX WARN: Type inference failed for: r2v4, types: [T, java.lang.Object] */
                            @Override // androidx.lifecycle.LifecycleEventObserver
                            public final void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event2) {
                                int i17 = LifecycleEffectKt$LifecycleResumeEffectImpl$1$1.WhenMappings.f29283a[event2.ordinal()];
                                Ref.ObjectRef objectRef2 = objectRef;
                                if (i17 != 1) {
                                    if (i17 == 2) {
                                        LifecyclePauseOrDisposeEffectResult lifecyclePauseOrDisposeEffectResult = (LifecyclePauseOrDisposeEffectResult) objectRef2.element;
                                        if (lifecyclePauseOrDisposeEffectResult == null) {
                                            objectRef2.element = null;
                                            return;
                                        } else {
                                            lifecyclePauseOrDisposeEffectResult.mo11679a();
                                            throw null;
                                        }
                                    }
                                    return;
                                }
                                objectRef2.element = function12.invoke(LifecycleResumePauseEffectScope.this);
                            }
                        };
                        final LifecycleOwner lifecycleOwner2 = LifecycleOwner.this;
                        lifecycleOwner2.getLifecycle().mo11609a(r02);
                        return new DisposableEffectResult() { // from class: androidx.lifecycle.compose.LifecycleEffectKt$LifecycleResumeEffectImpl$1$1$invoke$$inlined$onDispose$1
                            @Override // androidx.compose.runtime.DisposableEffectResult
                            public final void dispose() {
                                LifecycleOwner.this.getLifecycle().mo11612d(r02);
                                LifecyclePauseOrDisposeEffectResult lifecyclePauseOrDisposeEffectResult = (LifecyclePauseOrDisposeEffectResult) objectRef.element;
                                if (lifecyclePauseOrDisposeEffectResult == null) {
                                    return;
                                }
                                lifecyclePauseOrDisposeEffectResult.mo11679a();
                                throw null;
                            }
                        };
                    }
                };
                mo6338h.mo6347q(mo6354x);
            }
            EffectsKt.m6483a(lifecycleOwner, lifecycleResumePauseEffectScope, (Function1) mo6354x, mo6338h, i10 & 126);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new LifecycleEffectKt$LifecycleResumeEffectImpl$2(lifecycleOwner, lifecycleResumePauseEffectScope, function1, m6524a);
        }
        return Unit.f119604a;
    }
}
