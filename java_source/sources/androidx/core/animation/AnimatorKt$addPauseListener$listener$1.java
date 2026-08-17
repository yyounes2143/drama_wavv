package androidx.core.animation;

import android.animation.Animator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: Animator.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/core/animation/AnimatorKt$addPauseListener$listener$1", "Landroid/animation/Animator$AnimatorPauseListener;", "core-ktx_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class AnimatorKt$addPauseListener$listener$1 implements Animator.AnimatorPauseListener {

    /* renamed from: a */
    final /* synthetic */ Function1<Animator, Unit> f26453a;

    /* renamed from: b */
    final /* synthetic */ Function1<Animator, Unit> f26454b;

    @Override // android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        this.f26453a.invoke(animator);
    }

    @Override // android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        this.f26454b.invoke(animator);
    }
}
