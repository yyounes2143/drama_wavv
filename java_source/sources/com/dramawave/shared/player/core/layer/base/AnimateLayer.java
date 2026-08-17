package com.dramawave.shared.player.core.layer.base;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.applovin.mediation.nativeAds.adPlacer.RunnableC6117b;
import com.dramawave.feature.home.layer.C10349o;
import com.dramawave.feature.home.layer.C10350p;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AnimateLayer.kt */
/* loaded from: classes7.dex */
public abstract class AnimateLayer extends AbstractC15911c {

    /* renamed from: l */
    @NotNull
    public static final Companion f82353l = new Companion(null);

    /* renamed from: m */
    public static final long f82354m = 300;

    /* renamed from: n */
    public static final long f82355n = 4000;

    /* renamed from: o */
    public static final int f82356o = 0;

    /* renamed from: p */
    public static final int f82357p = 1;

    /* renamed from: q */
    public static final int f82358q = -1;

    /* renamed from: f */
    @Nullable
    private Animator f82360f;

    /* renamed from: g */
    private int f82361g;

    /* renamed from: j */
    @Nullable
    private Animator.AnimatorListener f82364j;

    /* renamed from: k */
    @Nullable
    private Animator.AnimatorListener f82365k;

    /* renamed from: e */
    private final String f82359e = getClass().getSimpleName();

    /* renamed from: h */
    @NotNull
    private final Handler f82362h = new Handler(Looper.getMainLooper());

    /* renamed from: i */
    @NotNull
    private final Runnable f82363i = new RunnableC6117b(this, 3);

    /* compiled from: AnimateLayer.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/shared/player/core/layer/base/AnimateLayer$Companion;", "", "<init>", "()V", "DEFAULT_ANIMATE_DURATION", "", "DEFAULT_ANIMATE_DISMISS_DELAY", "IDLE", "", "SHOWING", "DISMISSING", "mapState", "", "state", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final String mapState(int state) {
            if (state != -1) {
                if (state != 0) {
                    if (state == 1) {
                        return "showing";
                    }
                    throw new IllegalArgumentException();
                }
                return "idle";
            }
            return "dismissing";
        }

        private Companion() {
        }
    }

    /* renamed from: C */
    public static void m33625C(AnimateLayer animateLayer) {
        animateLayer.f82362h.removeCallbacks(animateLayer.f82363i);
        int i10 = animateLayer.f82361g;
        if (i10 != -1) {
            if (i10 == 1) {
                Animator animator = animateLayer.f82360f;
                if (animator != null) {
                    Intrinsics.checkNotNull(animator);
                    if (animator.isStarted()) {
                        Animator animator2 = animateLayer.f82360f;
                        Intrinsics.checkNotNull(animator2);
                        animator2.cancel();
                    }
                }
            } else if (!animateLayer.m33791q()) {
                return;
            }
            if (animateLayer.f82360f == null) {
                ObjectAnimator objectAnimator = new ObjectAnimator();
                objectAnimator.setPropertyName("alpha");
                animateLayer.f82360f = objectAnimator;
            }
            Animator animator3 = animateLayer.f82360f;
            Intrinsics.checkNotNull(animator3);
            animator3.removeAllListeners();
            Animator animator4 = animateLayer.f82360f;
            Intrinsics.checkNotNull(animator4);
            animator4.setStartDelay(0L);
            Animator animator5 = animateLayer.f82360f;
            Intrinsics.checkNotNull(animator5);
            animator5.setDuration(300L);
            Animator animator6 = animateLayer.f82360f;
            if (animator6 instanceof ObjectAnimator) {
                ((ObjectAnimator) animator6).setFloatValues(1.0f, 0.0f);
            }
            Animator animator7 = animateLayer.f82360f;
            Intrinsics.checkNotNull(animator7);
            animator7.start();
            Animator animator8 = animateLayer.f82360f;
            Intrinsics.checkNotNull(animator8);
            animator8.addListener(new C15909a(animateLayer));
            if (animateLayer.f82365k != null) {
                Animator animator9 = animateLayer.f82360f;
                Intrinsics.checkNotNull(animator9);
                animator9.addListener(animateLayer.f82365k);
            }
            animateLayer.m33629G(-1);
        }
    }

    /* renamed from: D */
    public static void m33626D(C10350p c10350p) {
        ((AnimateLayer) c10350p).f82362h.removeCallbacks(((AnimateLayer) c10350p).f82363i);
        int i10 = ((AnimateLayer) c10350p).f82361g;
        if (i10 != 1) {
            if (i10 == -1) {
                Animator animator = ((AnimateLayer) c10350p).f82360f;
                if (animator != null) {
                    Intrinsics.checkNotNull(animator);
                    if (animator.isStarted()) {
                        Animator animator2 = ((AnimateLayer) c10350p).f82360f;
                        Intrinsics.checkNotNull(animator2);
                        animator2.cancel();
                    }
                }
            } else if (c10350p.m33791q()) {
                return;
            }
            c10350p.mo24917y();
            if (c10350p.m33791q()) {
                if (((AnimateLayer) c10350p).f82360f == null) {
                    ObjectAnimator objectAnimator = new ObjectAnimator();
                    objectAnimator.setPropertyName("alpha");
                    ((AnimateLayer) c10350p).f82360f = objectAnimator;
                    Intrinsics.checkNotNull(objectAnimator);
                    objectAnimator.setTarget(c10350p.m33790n());
                }
                Animator animator3 = ((AnimateLayer) c10350p).f82360f;
                Intrinsics.checkNotNull(animator3);
                animator3.removeAllListeners();
                Animator animator4 = ((AnimateLayer) c10350p).f82360f;
                Intrinsics.checkNotNull(animator4);
                animator4.setStartDelay(0L);
                Animator animator5 = ((AnimateLayer) c10350p).f82360f;
                Intrinsics.checkNotNull(animator5);
                animator5.setDuration(300L);
                Animator animator6 = ((AnimateLayer) c10350p).f82360f;
                if (animator6 instanceof ObjectAnimator) {
                    ((ObjectAnimator) animator6).setFloatValues(0.0f, 1.0f);
                }
                Animator animator7 = ((AnimateLayer) c10350p).f82360f;
                Intrinsics.checkNotNull(animator7);
                animator7.start();
                Animator animator8 = ((AnimateLayer) c10350p).f82360f;
                Intrinsics.checkNotNull(animator8);
                animator8.addListener(new C15910b(c10350p));
                if (((AnimateLayer) c10350p).f82364j != null) {
                    Animator animator9 = ((AnimateLayer) c10350p).f82360f;
                    Intrinsics.checkNotNull(animator9);
                    animator9.addListener(((AnimateLayer) c10350p).f82364j);
                }
                c10350p.m33629G(1);
            }
        }
    }

    /* renamed from: F */
    public final void m33628F(@Nullable C10349o c10349o) {
        this.f82365k = c10349o;
    }

    /* renamed from: G */
    public final void m33629G(int i10) {
        if (this.f82361g != i10) {
            this.f82361g = i10;
        }
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: m */
    public final void mo33630m() {
        this.f82362h.removeCallbacks(this.f82363i);
        Animator animator = this.f82360f;
        if (animator != null) {
            Intrinsics.checkNotNull(animator);
            if (animator.isStarted()) {
                Animator animator2 = this.f82360f;
                Intrinsics.checkNotNull(animator2);
                animator2.removeAllListeners();
                Animator animator3 = this.f82360f;
                Intrinsics.checkNotNull(animator3);
                animator3.cancel();
            }
        }
        super.mo33630m();
        m33627E();
        m33629G(0);
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: p */
    public final void mo33578p() {
        this.f82362h.removeCallbacks(this.f82363i);
        Animator animator = this.f82360f;
        if (animator != null) {
            Intrinsics.checkNotNull(animator);
            if (animator.isStarted()) {
                Animator animator2 = this.f82360f;
                Intrinsics.checkNotNull(animator2);
                animator2.removeAllListeners();
                Animator animator3 = this.f82360f;
                Intrinsics.checkNotNull(animator3);
                animator3.cancel();
            }
        }
        super.mo33578p();
        m33627E();
        m33629G(0);
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: y */
    public void mo24917y() {
        this.f82362h.removeCallbacks(this.f82363i);
        Animator animator = this.f82360f;
        if (animator != null) {
            Intrinsics.checkNotNull(animator);
            if (animator.isStarted()) {
                Animator animator2 = this.f82360f;
                Intrinsics.checkNotNull(animator2);
                animator2.removeAllListeners();
                Animator animator3 = this.f82360f;
                Intrinsics.checkNotNull(animator3);
                animator3.cancel();
            }
        }
        super.mo24917y();
        m33627E();
        m33629G(0);
    }

    /* renamed from: E */
    public final void m33627E() {
        View m33790n = m33790n();
        if (m33790n != null) {
            m33790n.setAlpha(1.0f);
        }
    }
}
