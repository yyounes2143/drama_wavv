package androidx.core.animation;

import android.animation.Animator;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: Animator.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/core/animation/AnimatorKt$addListener$listener$1", "Landroid/animation/Animator$AnimatorListener;", "core-ktx_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = Opcodes.ARETURN)
/* loaded from: classes9.dex */
public final class AnimatorKt$addListener$listener$1 implements Animator.AnimatorListener {

    /* renamed from: a */
    final /* synthetic */ Function1<Animator, Unit> f26449a;

    /* renamed from: b */
    final /* synthetic */ Function1<Animator, Unit> f26450b;

    /* renamed from: c */
    final /* synthetic */ Function1<Animator, Unit> f26451c;

    /* renamed from: d */
    final /* synthetic */ Function1<Animator, Unit> f26452d;

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f26451c.invoke(animator);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f26450b.invoke(animator);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        this.f26449a.invoke(animator);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f26452d.invoke(animator);
    }
}
