package com.dramawave.feature.home.detail.coordinator.processors;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.databinding.FragmentVideoDetailBinding;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10507Y;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.resource.R$string;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p295Y6.C2270a;
import p803y6.C28879c;

/* compiled from: ScrollPlayNextProcessor.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.W */
/* loaded from: classes2.dex */
public final class C9755W extends C9761c {

    /* renamed from: A */
    public static final int f50968A = 8;

    /* renamed from: p */
    private int f50970p;

    /* renamed from: s */
    private boolean f50973s;

    /* renamed from: t */
    private float f50974t;

    /* renamed from: u */
    @Nullable
    private View f50975u;

    /* renamed from: v */
    private float f50976v;

    /* renamed from: w */
    private boolean f50977w;

    /* renamed from: x */
    private boolean f50978x;

    /* renamed from: y */
    @Nullable
    private ObjectAnimator f50979y;

    /* renamed from: z */
    @Nullable
    private RecyclerView.OnItemTouchListener f50980z;

    /* renamed from: o */
    @NotNull
    private final InterfaceC0089k f50969o = C0090l.m83b(new C2270a(this, 4));

    /* renamed from: q */
    private final float f50971q = 400.0f;

    /* renamed from: r */
    private final float f50972r = 0.5f;

    /* compiled from: ScrollPlayNextProcessor.kt */
    /* renamed from: com.dramawave.feature.home.detail.coordinator.processors.W$a */
    /* loaded from: classes2.dex */
    public static final class a implements RecyclerView.OnItemTouchListener {
        @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
        /* renamed from: c */
        public final void mo12137c(boolean z10) {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
        /* renamed from: a */
        public final void mo12135a(RecyclerView rv, MotionEvent e3) {
            Intrinsics.checkNotNullParameter(rv, "rv");
            Intrinsics.checkNotNullParameter(e3, "e");
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
        /* renamed from: b */
        public final boolean mo12136b(RecyclerView rv, MotionEvent e3) {
            Intrinsics.checkNotNullParameter(rv, "rv");
            Intrinsics.checkNotNullParameter(e3, "e");
            C9755W.m24109y(C9755W.this, rv, e3);
            return false;
        }

        public a() {
        }
    }

    /* compiled from: ScrollPlayNextProcessor.kt */
    /* renamed from: com.dramawave.feature.home.detail.coordinator.processors.W$b */
    /* loaded from: classes2.dex */
    public static final class b implements Animator.AnimatorListener {
        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            C9755W.this.f50974t = 0.0f;
            C9755W.this.f50973s = false;
            C9755W.this.f50975u = null;
            C9755W.this.f50978x = false;
            C9755W.this.f50979y = null;
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            C9755W.this.f50974t = 0.0f;
            C9755W.this.f50973s = false;
            C9755W.this.f50975u = null;
            C9755W.this.f50978x = false;
            C9755W.this.f50979y = null;
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationRepeat(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
        }

        public b() {
        }
    }

    /* renamed from: E */
    public final void m24111E() {
        ObjectAnimator objectAnimator = this.f50979y;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        this.f50979y = null;
        final View view = this.f50975u;
        if (view != null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "translationY", view.getTranslationY(), 0.0f);
            ofFloat.setDuration(200L);
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.dramawave.feature.home.detail.coordinator.processors.V
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator animation) {
                    Intrinsics.checkNotNullParameter(animation, "animation");
                    Object animatedValue = animation.getAnimatedValue();
                    Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                    view.setTranslationY(((Float) animatedValue).floatValue());
                }
            });
            ofFloat.addListener(new b());
            this.f50979y = ofFloat;
            ofFloat.start();
            return;
        }
        this.f50974t = 0.0f;
        this.f50973s = false;
        this.f50975u = null;
        this.f50978x = false;
    }

    /* renamed from: y */
    public static final void m24109y(C9755W c9755w, RecyclerView recyclerView, MotionEvent motionEvent) {
        Episode episode;
        LinearLayoutManager linearLayoutManager;
        int i10;
        View view;
        ((FragmentVideoDetailBinding) c9755w.f50969o.getValue()).videoPager.getCurrentItem();
        c9755w.m24101e().m23772D().size();
        int currentItem = ((FragmentVideoDetailBinding) c9755w.f50969o.getValue()).videoPager.getCurrentItem();
        try {
            if (currentItem == c9755w.m24101e().m23772D().size() - 1) {
                Object m51445T = CollectionsKt.m51445T(currentItem, c9755w.m24101e().m23772D());
                View view2 = null;
                if (m51445T instanceof Episode) {
                    episode = (Episode) m51445T;
                } else {
                    episode = null;
                }
                if (episode != null && episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                    Series m25179t = ((C10507Y) C8365h.m22211h(c9755w.m24122o())).m25179t();
                    if (m25179t == null) {
                        if (c9755w.f50973s) {
                            c9755w.m24111E();
                        }
                        return;
                    }
                    int action = motionEvent.getAction();
                    if (action != 0) {
                        if (action != 1) {
                            if (action != 2) {
                                if (action != 3) {
                                    return;
                                }
                            } else {
                                float y = motionEvent.getY() - c9755w.f50976v;
                                if (y < (-c9755w.f50970p) && !c9755w.f50977w) {
                                    c9755w.f50977w = true;
                                    c9755w.f50973s = true;
                                }
                                if (c9755w.f50977w && y < 0.0f) {
                                    float m51647c = C27222a.m51647c(-y, c9755w.f50971q);
                                    if (m51647c > c9755w.f50974t && (view = c9755w.f50975u) != null) {
                                        c9755w.f50974t = m51647c;
                                        view.setTranslationY(-m51647c);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                        }
                        if (c9755w.f50977w) {
                            float f10 = c9755w.f50971q * c9755w.f50972r;
                            if (!c9755w.f50978x && c9755w.f50974t >= f10) {
                                C8134T c8134t = C8134T.f42834a;
                                Series m24123p = c9755w.m24123p();
                                if (m24123p != null && m24123p.m31701I1()) {
                                    i10 = R$string.f86222dm;
                                } else {
                                    i10 = R$string.f86254em;
                                }
                                c8134t.getClass();
                                C28879c.m53879j(C8134T.m21650i(i10));
                                c9755w.m24125r().m25016H();
                                FragmentActivity activity = c9755w.m24099c().getActivity();
                                if (activity != null) {
                                    activity.finish();
                                }
                                C15174l.m30688c(c9755w.m24099c(), new PlayDetail(new PlayDetailArgs(null, null, m25179t, null, null, 0, 0, false, null, false, null, null, false, 0, null, null, null, null, 0, c9755w.m24125r().m25021u(), null, null, null, null, null, false, 534773755), Source.f79494u, false, 4, (DefaultConstructorMarker) null));
                            } else {
                                try {
                                    c9755w.m24111E();
                                } catch (Exception unused) {
                                }
                            }
                            c9755w.f50977w = false;
                            return;
                        }
                        return;
                    }
                    c9755w.f50976v = motionEvent.getY();
                    c9755w.f50977w = false;
                    c9755w.f50978x = false;
                    RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
                    if (layoutManager instanceof LinearLayoutManager) {
                        linearLayoutManager = (LinearLayoutManager) layoutManager;
                    } else {
                        linearLayoutManager = null;
                    }
                    int currentItem2 = ((FragmentVideoDetailBinding) c9755w.f50969o.getValue()).videoPager.getCurrentItem();
                    if (linearLayoutManager != null) {
                        view2 = linearLayoutManager.findViewByPosition(currentItem2);
                    }
                    c9755w.f50975u = view2;
                    return;
                }
            }
            if (c9755w.f50973s) {
                c9755w.m24111E();
            }
        } catch (Exception unused2) {
        }
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    public final void onDestroy() {
        ObjectAnimator objectAnimator = this.f50979y;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        this.f50979y = null;
        View view = this.f50975u;
        if (view != null) {
            view.setTranslationY(0.0f);
        }
        this.f50975u = null;
        ((FragmentVideoDetailBinding) this.f50969o.getValue()).videoPager.removeOutItemTouchListener(this.f50980z);
        this.f50980z = null;
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c, com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    public final void onCreate() {
        this.f50970p = ViewConfiguration.get(m24099c().requireContext()).getScaledTouchSlop();
        this.f50980z = new a();
        ((FragmentVideoDetailBinding) this.f50969o.getValue()).videoPager.addOutItemTouchListener(this.f50980z);
    }
}
