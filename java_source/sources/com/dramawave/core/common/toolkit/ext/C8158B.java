package com.dramawave.core.common.toolkit.ext;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import androidx.annotation.ColorRes;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.graphics.RunnableC2513k;
import com.dramawave.core.common.toolkit.ext.OnGlobalLayoutListener;
import com.dramawave.shared.general.view.NestRecyclerView;
import com.google.android.material.internal.ViewUtils;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ViewExt.kt */
@SourceDebugExtension({"SMAP\nViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExt.kt\ncom/dramawave/core/common/toolkit/ext/ViewExtKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,473:1\n13402#2,2:474\n13402#2,2:476\n*S KotlinDebug\n*F\n+ 1 ViewExt.kt\ncom/dramawave/core/common/toolkit/ext/ViewExtKt\n*L\n90#1:474,2\n102#1:476,2\n*E\n"})
/* renamed from: com.dramawave.core.common.toolkit.ext.B */
/* loaded from: classes3.dex */
public final class C8158B {
    @NotNull
    /* renamed from: a */
    public static final void m21728a(@NotNull View view, @NotNull OnGlobalLayoutListener.InterfaceC8160a listener) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        Intrinsics.checkNotNullParameter(listener, "listener");
        OnGlobalLayoutListener.f43032e.wrapOneShot(view, listener).m21745b();
    }

    /* renamed from: b */
    public static final void m21729b(@NotNull NestRecyclerView nestRecyclerView, @NotNull FrameLayout parentView, @NotNull ViewGroup.LayoutParams childLayoutParams) {
        ViewGroup viewGroup;
        Intrinsics.checkNotNullParameter(nestRecyclerView, "<this>");
        Intrinsics.checkNotNullParameter(parentView, "parentView");
        Intrinsics.checkNotNullParameter(childLayoutParams, "childLayoutParams");
        ViewParent parent = nestRecyclerView.getParent();
        if (parent instanceof ViewGroup) {
            viewGroup = (ViewGroup) parent;
        } else {
            viewGroup = null;
        }
        if (viewGroup != null) {
            viewGroup.removeView(nestRecyclerView);
        }
        parentView.addView(nestRecyclerView, childLayoutParams);
    }

    /* renamed from: c */
    public static void m21730c(final View view, float f10, float f11) {
        Long l = 0L;
        Intrinsics.checkNotNullParameter(view, "<this>");
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f10, f11);
        ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        ofFloat.setDuration(100L);
        ofFloat.setStartDelay(l.longValue());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.dramawave.core.common.toolkit.ext.w
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                Object animatedValue = animation.getAnimatedValue();
                Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                view.setAlpha(((Float) animatedValue).floatValue());
            }
        });
        ofFloat.start();
    }

    /* renamed from: d */
    public static final void m21731d(@Nullable Window window, @ColorRes int i10) {
        window.addFlags(Integer.MIN_VALUE);
        window.setStatusBarColor(0);
        Context context = window.getContext();
        if (context != null) {
            window.setNavigationBarColor(ContextCompat.getColor(context, i10));
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 30) {
            window.setDecorFitsSystemWindows(false);
        } else {
            window.getDecorView().setSystemUiVisibility(ViewUtils.EDGE_TO_EDGE_FLAGS);
        }
        if (i11 >= 26) {
            window.getDecorView().setSystemUiVisibility(window.getDecorView().getSystemUiVisibility() | 16);
        }
        window.setLayout(-1, -2);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.material.internal.ViewUtils$OnApplyWindowInsetsListener, java.lang.Object] */
    @SuppressLint({"RestrictedApi"})
    /* renamed from: e */
    public static final void m21732e(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        ViewUtils.doOnApplyWindowInsets(view, new Object());
    }

    /* renamed from: f */
    public static void m21733f(Window window) {
        Intrinsics.checkNotNullParameter(window, "<this>");
        View decorView = window.getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
        Intrinsics.checkNotNullParameter(decorView, "<this>");
        if (Build.VERSION.SDK_INT >= 29) {
            decorView.post(new RunnableC2513k(decorView, 1));
        }
    }

    /* renamed from: g */
    public static final void m21734g(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        view.setVisibility(8);
    }

    /* renamed from: h */
    public static final boolean m21735h(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        if (view.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public static final void m21736i(@NotNull final View view, @NotNull final Function0<Unit> clickAction) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        Intrinsics.checkNotNullParameter(clickAction, "clickAction");
        view.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.core.common.toolkit.ext.u
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                View view3 = view;
                int hashCode = view3.hashCode();
                C8179s.f43049a.getClass();
                int m21769a = C8179s.m21769a();
                Function0 function0 = clickAction;
                if (hashCode != m21769a) {
                    C8179s.m21772d(view3.hashCode());
                    C8179s.m21773e(System.currentTimeMillis());
                    function0.invoke();
                } else if (System.currentTimeMillis() - C8179s.m21770b() > C8179s.m21771c()) {
                    C8179s.m21773e(System.currentTimeMillis());
                    function0.invoke();
                }
            }
        });
    }

    /* renamed from: j */
    public static final void m21737j(int i10, @NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = i10;
            view.setLayoutParams(layoutParams);
        }
    }

    /* renamed from: k */
    public static final void m21738k(int i10, @NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = i10;
            view.setLayoutParams(layoutParams);
        }
    }

    /* renamed from: l */
    public static final void m21739l(@NotNull View[] views, @NotNull Function1<? super View, Unit> block) {
        Intrinsics.checkNotNullParameter(views, "views");
        Intrinsics.checkNotNullParameter(block, "block");
        for (View view : views) {
            if (view != null) {
                m21736i(view, new C8182v(0, block, view));
            }
        }
    }

    /* renamed from: m */
    public static final void m21740m(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        view.setVisibility(0);
    }

    /* renamed from: n */
    public static final void m21741n(@NotNull DialogFragment dialogFragment, @NotNull FragmentManager manager, @Nullable String str) {
        Intrinsics.checkNotNullParameter(dialogFragment, "<this>");
        Intrinsics.checkNotNullParameter(manager, "manager");
        FragmentTransaction m11460d = manager.m11460d();
        m11460d.mo11346j(0, dialogFragment, str, 1);
        m11460d.mo11342e();
    }

    /* renamed from: o */
    public static final void m21742o(@NotNull View view, @Nullable Boolean bool) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        if (Intrinsics.areEqual(bool, Boolean.TRUE)) {
            m21740m(view);
        } else {
            m21734g(view);
        }
    }

    /* renamed from: p */
    public static final boolean m21743p(@NotNull View view) {
        int i10;
        Intrinsics.checkNotNullParameter(view, "<this>");
        Rect rect = new Rect();
        if (view.getLocalVisibleRect(rect)) {
            i10 = rect.height();
        } else {
            i10 = 0;
        }
        if (i10 == 0 || i10 < view.getHeight() * 1.0f) {
            return false;
        }
        return true;
    }
}
