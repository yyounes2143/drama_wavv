package androidx.core.transition;

import android.transition.Transition;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: Transition.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/core/transition/TransitionKt$addListener$listener$1", "Landroid/transition/Transition$TransitionListener;", "core-ktx_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = Opcodes.ARETURN)
/* loaded from: classes9.dex */
public final class TransitionKt$addListener$listener$1 implements Transition.TransitionListener {

    /* renamed from: a */
    final /* synthetic */ Function1<Transition, Unit> f26920a;

    /* renamed from: b */
    final /* synthetic */ Function1<Transition, Unit> f26921b;

    /* renamed from: c */
    final /* synthetic */ Function1<Transition, Unit> f26922c;

    /* renamed from: d */
    final /* synthetic */ Function1<Transition, Unit> f26923d;

    /* renamed from: e */
    final /* synthetic */ Function1<Transition, Unit> f26924e;

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
        this.f26923d.invoke(transition);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        this.f26920a.invoke(transition);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
        this.f26922c.invoke(transition);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
        this.f26921b.invoke(transition);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
        this.f26924e.invoke(transition);
    }
}
