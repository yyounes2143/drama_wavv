package com.dramawave.shared.p448ui.view;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.core.graphics.Insets;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import com.applovin.impl.sdk.RunnableC5898F;
import com.dramawave.feature.reward.novel.p442ui.view.VideoRewardPendantView;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ViewExt.kt */
@SourceDebugExtension({"SMAP\nViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,960:1\n161#2,8:961\n161#2,8:969\n327#2,4:1003\n161#2,8:1007\n13472#3,2:977\n13472#3,2:979\n48#4,19:981\n84#4,3:1000\n*S KotlinDebug\n*F\n+ 1 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n*L\n144#1:961,8\n149#1:969,8\n887#1:1003,4\n910#1:1007,8\n212#1:977,2\n218#1:979,2\n770#1:981,19\n770#1:1000,3\n*E\n"})
/* renamed from: com.dramawave.shared.ui.view.K */
/* loaded from: classes4.dex */
public final class C16234K {

    /* renamed from: a */
    @NotNull
    public static final String f88667a = "hideDelayToken";

    /* renamed from: b */
    @NotNull
    private static final Map<String, Runnable> f88668b = new LinkedHashMap();

    /* renamed from: c */
    @NotNull
    private static final Handler f88669c = new Handler(Looper.getMainLooper());

    /* renamed from: a */
    public static void m34522a(final View view, float f10, float f11, VideoRewardPendantView.InterfaceC12917a interfaceC12917a, int i10) {
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener;
        VideoRewardPendantView.InterfaceC12917a interfaceC12917a2;
        Long l = 0L;
        Animator.AnimatorPauseListener animatorPauseListener = null;
        if ((i10 & 16) != 0) {
            interfaceC12917a = null;
        }
        Intrinsics.checkNotNullParameter(view, "<this>");
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f10, f11);
        ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        ofFloat.setDuration(800L);
        ofFloat.setStartDelay(l.longValue());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.dramawave.shared.ui.view.G
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                Object animatedValue = animation.getAnimatedValue();
                Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                view.setAlpha(((Float) animatedValue).floatValue());
            }
        });
        if (interfaceC12917a instanceof ValueAnimator.AnimatorUpdateListener) {
            animatorUpdateListener = (ValueAnimator.AnimatorUpdateListener) interfaceC12917a;
        } else {
            animatorUpdateListener = null;
        }
        if (animatorUpdateListener != null) {
            ofFloat.addUpdateListener(animatorUpdateListener);
        }
        if (interfaceC12917a instanceof Animator.AnimatorListener) {
            interfaceC12917a2 = interfaceC12917a;
        } else {
            interfaceC12917a2 = null;
        }
        if (interfaceC12917a2 != null) {
            ofFloat.addListener(interfaceC12917a2);
        }
        if (interfaceC12917a instanceof Animator.AnimatorPauseListener) {
            animatorPauseListener = (Animator.AnimatorPauseListener) interfaceC12917a;
        }
        if (animatorPauseListener != null) {
            ofFloat.addPauseListener(animatorPauseListener);
        }
        ofFloat.start();
    }

    /* renamed from: b */
    public static final void m34523b(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        view.setVisibility(8);
    }

    /* renamed from: c */
    public static final void m34524c(@NotNull View... views) {
        Intrinsics.checkNotNullParameter(views, "views");
        for (View view : views) {
            if (view != null) {
                m34523b(view);
            }
        }
    }

    /* renamed from: d */
    public static final boolean m34525d(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        WindowInsetsCompat m10154n = ViewCompat.m10154n(view);
        if (m10154n == null) {
            return false;
        }
        Insets m10256e = m10154n.m10256e(2);
        Intrinsics.checkNotNullExpressionValue(m10256e, "getInsets(...)");
        if (m10256e.f26739d <= 0 && m10256e.f26736a <= 0 && m10256e.f26738c <= 0) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public static final void m34526e(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        view.setVisibility(8);
    }

    /* renamed from: f */
    public static final void m34527f(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        view.setVisibility(4);
    }

    /* renamed from: g */
    public static final int m34528g(@NotNull View view) {
        int i10;
        Insets m10256e;
        Intrinsics.checkNotNullParameter(view, "<this>");
        WindowInsetsCompat m10154n = ViewCompat.m10154n(view);
        int i11 = 0;
        if (m10154n != null && (m10256e = m10154n.m10256e(2)) != null) {
            i10 = m10256e.f26739d;
        } else {
            i10 = 0;
        }
        if (i10 <= 0) {
            Context context = view.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            int identifier = context.getResources().getIdentifier("navigation_bar_height", "dimen", "android");
            if (identifier > 0) {
                i11 = context.getResources().getDimensionPixelSize(identifier);
            }
            return i11;
        }
        return i10;
    }

    /* renamed from: h */
    public static final void m34529h(@NotNull final View view, @NotNull final Function0<Unit> clickAction) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        Intrinsics.checkNotNullParameter(clickAction, "clickAction");
        view.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.shared.ui.view.I
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                View view3 = view;
                int hashCode = view3.hashCode();
                C16229F.f88643a.getClass();
                int m34517a = C16229F.m34517a();
                Function0 function0 = clickAction;
                if (hashCode != m34517a) {
                    C16229F.m34520d(view3.hashCode());
                    C16229F.m34521e(System.currentTimeMillis());
                    function0.invoke();
                } else if (System.currentTimeMillis() - C16229F.m34518b() > C16229F.m34519c()) {
                    C16229F.m34521e(System.currentTimeMillis());
                    function0.invoke();
                }
            }
        });
    }

    @NotNull
    /* renamed from: i */
    public static final void m34530i(@NotNull View view, long j10, @NotNull Runnable runnable) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        view.postDelayed(new RunnableC5898F(1, view, runnable), j10);
    }

    /* renamed from: j */
    public static final void m34531j(int i10, @NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = i10;
            view.setLayoutParams(layoutParams);
        }
    }

    /* renamed from: k */
    public static final void m34532k(int i10, @NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = i10;
            view.setLayoutParams(layoutParams);
        }
    }

    /* renamed from: l */
    public static final void m34533l(int i10, @NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) layoutParams).setMarginStart(i10);
            view.setLayoutParams(layoutParams);
        }
    }

    /* renamed from: m */
    public static final void m34534m(int i10, @NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = i10;
            view.setLayoutParams(layoutParams);
        }
    }

    /* renamed from: n */
    public static final void m34535n(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        view.setVisibility(0);
    }

    /* renamed from: o */
    public static final void m34536o(@NotNull DialogFragment dialogFragment, @NotNull FragmentManager manager, @Nullable String str) {
        Intrinsics.checkNotNullParameter(dialogFragment, "<this>");
        Intrinsics.checkNotNullParameter(manager, "manager");
        FragmentTransaction m11460d = manager.m11460d();
        m11460d.mo11346j(0, dialogFragment, str, 1);
        m11460d.mo11342e();
    }

    /* renamed from: p */
    public static final int m34537p(@NotNull View view) {
        int i10;
        Insets m10256e;
        Intrinsics.checkNotNullParameter(view, "<this>");
        WindowInsetsCompat m10154n = ViewCompat.m10154n(view);
        int i11 = 0;
        if (m10154n != null && (m10256e = m10154n.m10256e(1)) != null) {
            i10 = m10256e.f26737b;
        } else {
            i10 = 0;
        }
        if (i10 <= 0) {
            Context context = view.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            int identifier = context.getResources().getIdentifier("status_bar_height", "dimen", "android");
            if (identifier > 0) {
                i11 = context.getResources().getDimensionPixelSize(identifier);
            }
            return i11;
        }
        return i10;
    }

    /* renamed from: q */
    public static final void m34538q(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        view.setVisibility(0);
    }

    /* renamed from: r */
    public static final void m34539r(@NotNull View view, boolean z10) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        if (z10) {
            m34538q(view);
        } else {
            m34523b(view);
        }
    }

    /* renamed from: s */
    public static final void m34540s(@NotNull View... views) {
        Intrinsics.checkNotNullParameter(views, "views");
        for (View view : views) {
            if (view != null) {
                m34538q(view);
            }
        }
    }
}
