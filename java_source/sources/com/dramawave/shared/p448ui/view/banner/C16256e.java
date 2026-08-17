package com.dramawave.shared.p448ui.view.banner;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import androidx.annotation.LayoutRes;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.collection.C2767a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.graphics.Insets;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.applovin.impl.mediation.ads.RunnableC5781j;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.feature.ability.p432ui.dialog.C8595n;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p166N9.C1054c;
import p644k1.C27066c;

/* compiled from: InAppBannerHost.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nInAppBannerHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppBannerHost.kt\ncom/dramawave/shared/ui/view/banner/InAppBannerHost\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,267:1\n1#2:268\n57#3,11:269\n*S KotlinDebug\n*F\n+ 1 InAppBannerHost.kt\ncom/dramawave/shared/ui/view/banner/InAppBannerHost\n*L\n159#1:269,11\n*E\n"})
/* renamed from: com.dramawave.shared.ui.view.banner.e */
/* loaded from: classes3.dex */
public final class C16256e {

    /* renamed from: b */
    @NotNull
    private static final String f88882b = "InAppBannerHost";

    /* renamed from: c */
    private static final int f88883c = 80;

    /* renamed from: d */
    private static final int f88884d = 24;

    /* renamed from: e */
    private static final long f88885e = 4000;

    /* renamed from: f */
    private static final int f88886f = 8;

    /* renamed from: g */
    private static final long f88887g = 180;

    /* renamed from: i */
    @Nullable
    private static a f88889i;

    /* renamed from: a */
    @NotNull
    public static final C16256e f88881a = new Object();

    /* renamed from: h */
    @NotNull
    private static final Handler f88888h = new Handler(Looper.getMainLooper());

    /* renamed from: j */
    public static final int f88890j = 8;

    /* compiled from: InAppBannerHost.kt */
    /* renamed from: com.dramawave.shared.ui.view.banner.e$a */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a */
        @NotNull
        private final Object f88891a;

        /* renamed from: b */
        @NotNull
        private final View f88892b;

        /* renamed from: c */
        @NotNull
        private final Runnable f88893c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f88891a, aVar.f88891a) && Intrinsics.areEqual(this.f88892b, aVar.f88892b) && Intrinsics.areEqual(this.f88893c, aVar.f88893c)) {
                return true;
            }
            return false;
        }

        public a(@NotNull Object token, @NotNull View view, @NotNull RunnableC16255d hideRunnable) {
            Intrinsics.checkNotNullParameter(token, "token");
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(hideRunnable, "hideRunnable");
            this.f88891a = token;
            this.f88892b = view;
            this.f88893c = hideRunnable;
        }

        @NotNull
        /* renamed from: a */
        public final Runnable m34579a() {
            return this.f88893c;
        }

        @NotNull
        /* renamed from: b */
        public final Object m34580b() {
            return this.f88891a;
        }

        @NotNull
        /* renamed from: c */
        public final View m34581c() {
            return this.f88892b;
        }

        public final int hashCode() {
            return this.f88893c.hashCode() + ((this.f88892b.hashCode() + (this.f88891a.hashCode() * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            return "BannerEntry(token=" + this.f88891a + ", view=" + this.f88892b + ", hideRunnable=" + this.f88893c + ")";
        }
    }

    /* compiled from: InAppBannerHost.kt */
    @StabilityInferred
    @SourceDebugExtension({"SMAP\nInAppBannerHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppBannerHost.kt\ncom/dramawave/shared/ui/view/banner/InAppBannerHost$Config\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,267:1\n1#2:268\n*E\n"})
    /* renamed from: com.dramawave.shared.ui.view.banner.e$b */
    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: f */
        public static final int f88894f = 0;

        /* renamed from: a */
        private final int f88895a;

        /* renamed from: b */
        private final int f88896b;

        /* renamed from: c */
        @Nullable
        private final Long f88897c;

        /* renamed from: d */
        private final boolean f88898d;

        /* renamed from: e */
        @Nullable
        private final Integer f88899e;

        public b() {
            this(31, null, null);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (this.f88895a == bVar.f88895a && this.f88896b == bVar.f88896b && Intrinsics.areEqual(this.f88897c, bVar.f88897c) && this.f88898d == bVar.f88898d && Intrinsics.areEqual(this.f88899e, bVar.f88899e)) {
                return true;
            }
            return false;
        }

        public b(int i10, Integer num, Long l) {
            int i11 = (i10 & 1) != 0 ? 80 : 120;
            l = (i10 & 4) != 0 ? 4000L : l;
            num = (i10 & 16) != 0 ? null : num;
            this.f88895a = i11;
            this.f88896b = 24;
            this.f88897c = l;
            this.f88898d = true;
            this.f88899e = num;
            if (i11 < 0) {
                throw new IllegalArgumentException("topOffsetDp must be non-negative");
            }
            if (l != null && l.longValue() < 0) {
                throw new IllegalArgumentException("durationMillis must be non-negative or null");
            }
        }

        /* renamed from: a */
        public final boolean m34582a() {
            return this.f88898d;
        }

        @Nullable
        /* renamed from: b */
        public final Long m34583b() {
            return this.f88897c;
        }

        /* renamed from: c */
        public final int m34584c() {
            return this.f88896b;
        }

        @Nullable
        /* renamed from: d */
        public final Integer m34585d() {
            return this.f88899e;
        }

        /* renamed from: e */
        public final int m34586e() {
            return this.f88895a;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            int i11 = ((this.f88895a * 31) + this.f88896b) * 31;
            Long l = this.f88897c;
            int i12 = 0;
            if (l == null) {
                hashCode = 0;
            } else {
                hashCode = l.hashCode();
            }
            int i13 = (i11 + hashCode) * 31;
            if (this.f88898d) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i14 = (i13 + i10) * 31;
            Integer num = this.f88899e;
            if (num != null) {
                i12 = num.hashCode();
            }
            return i14 + i12;
        }

        @NotNull
        public final String toString() {
            int i10 = this.f88895a;
            int i11 = this.f88896b;
            Long l = this.f88897c;
            boolean z10 = this.f88898d;
            Integer num = this.f88899e;
            StringBuilder m4434b = C2767a.m4434b(i10, "Config(topOffsetDp=", i11, ", horizontalMarginDp=", ", durationMillis=");
            m4434b.append(l);
            m4434b.append(", animate=");
            m4434b.append(z10);
            m4434b.append(", themeResId=");
            m4434b.append(num);
            m4434b.append(")");
            return m4434b.toString();
        }
    }

    /* renamed from: a */
    public static Unit m34571a(Function0 function0, Integer num, b bVar, Function0 function02, C16253b c16253b) {
        Object obj;
        int i10;
        int i11;
        AccessibilityManager accessibilityManager;
        int recommendedTimeoutMillis;
        Insets m10256e;
        C27066c.f119460a.getClass();
        Activity m51290i = C27066c.m51290i();
        if (m51290i == null) {
            function0.invoke();
            return Unit.f119604a;
        }
        f88881a.getClass();
        if (!m51290i.isFinishing() && !m51290i.isDestroyed()) {
            ViewGroup viewGroup = (ViewGroup) m51290i.findViewById(R.id.content);
            if (viewGroup != null && viewGroup.isAttachedToWindow()) {
                Object obj2 = new Object();
                Object c8595n = new C8595n(obj2, 2);
                Integer m34585d = bVar.m34585d();
                if (m34585d != null) {
                    obj = new ContextThemeWrapper(m51290i, m34585d.intValue());
                } else {
                    obj = m51290i;
                }
                try {
                    View view = (View) c16253b.invoke(obj, viewGroup, c8595n);
                    if (view.getParent() == null) {
                        m34576f();
                        RunnableC16255d runnableC16255d = new RunnableC16255d(obj2, 0);
                        f88889i = new a(obj2, view, runnableC16255d);
                        view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC16257f(obj2, runnableC16255d));
                        int i12 = 0;
                        viewGroup.setClipChildren(false);
                        int[] iArr = new int[2];
                        viewGroup.getLocationInWindow(iArr);
                        WindowInsetsCompat m10154n = ViewCompat.m10154n(viewGroup);
                        if (m10154n != null && (m10256e = m10154n.m10256e(7)) != null) {
                            i10 = m10256e.f26737b;
                        } else {
                            i10 = 0;
                        }
                        int i13 = i10 - iArr[1];
                        if (i13 >= 0) {
                            i12 = i13;
                        }
                        Context context = viewGroup.getContext();
                        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                        int m1526b = C1054c.m1526b(bVar.m34586e() * context.getResources().getDisplayMetrics().density) + i12;
                        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                        int i14 = -2;
                        if (layoutParams != null) {
                            i11 = layoutParams.width;
                        } else {
                            i11 = -2;
                        }
                        if (layoutParams != null) {
                            i14 = layoutParams.height;
                        }
                        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(i11, i14, 49);
                        Context context2 = viewGroup.getContext();
                        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                        int m1526b2 = C1054c.m1526b(bVar.m34584c() * context2.getResources().getDisplayMetrics().density);
                        layoutParams2.setMarginStart(m1526b2);
                        layoutParams2.setMarginEnd(m1526b2);
                        layoutParams2.topMargin = m1526b;
                        viewGroup.addView(view, layoutParams2);
                        if (bVar.m34582a()) {
                            view.setAlpha(0.0f);
                            Intrinsics.checkNotNullExpressionValue(view.getContext(), "getContext(...)");
                            view.setTranslationY(-C1054c.m1526b(8 * r1.getResources().getDisplayMetrics().density));
                            view.animate().alpha(1.0f).translationY(0.0f).setDuration(f88887g).start();
                        }
                        Long m34583b = bVar.m34583b();
                        if (m34583b != null) {
                            long longValue = m34583b.longValue();
                            Handler handler = f88888h;
                            if (Build.VERSION.SDK_INT >= 29 && (accessibilityManager = (AccessibilityManager) m51290i.getSystemService(AccessibilityManager.class)) != null) {
                                recommendedTimeoutMillis = accessibilityManager.getRecommendedTimeoutMillis((int) C27222a.m51648d(longValue, 2147483647L), 6);
                                longValue = recommendedTimeoutMillis;
                            }
                            handler.postDelayed(runnableC16255d, longValue);
                        }
                        function02.invoke();
                    } else {
                        throw new IllegalArgumentException("Banner content must not already have a parent");
                    }
                } catch (Exception e3) {
                    C8120I.f42745a.getClass();
                    if (C8120I.m21607a()) {
                        Log.e(f88882b, "Inflate in-app banner failed, layoutRes=" + num, e3);
                    }
                    function0.invoke();
                }
            } else {
                function0.invoke();
            }
        } else {
            function0.invoke();
        }
        return Unit.f119604a;
    }

    /* renamed from: e */
    public static void m34575e(Object obj) {
        Object obj2;
        a aVar = f88889i;
        if (aVar != null) {
            obj2 = aVar.m34580b();
        } else {
            obj2 = null;
        }
        if (obj2 != obj) {
            return;
        }
        m34576f();
    }

    /* renamed from: f */
    public static void m34576f() {
        ViewGroup viewGroup;
        a aVar = f88889i;
        if (aVar != null) {
            f88888h.removeCallbacks(aVar.m34579a());
            ViewParent parent = aVar.m34581c().getParent();
            if (parent instanceof ViewGroup) {
                viewGroup = (ViewGroup) parent;
            } else {
                viewGroup = null;
            }
            if (viewGroup != null) {
                viewGroup.removeView(aVar.m34581c());
            }
        }
        f88889i = null;
    }

    /* renamed from: h */
    public static void m34578h(@LayoutRes int i10, @NotNull final b config, @NotNull final Function0 onUnavailable, @NotNull final Function0 onShown, @NotNull Function2 bind) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(onUnavailable, "onUnavailable");
        Intrinsics.checkNotNullParameter(onShown, "onShown");
        Intrinsics.checkNotNullParameter(bind, "bind");
        final Integer valueOf = Integer.valueOf(i10);
        final C16253b c16253b = new C16253b(i10, bind);
        m34577g(new Function0() { // from class: com.dramawave.shared.ui.view.banner.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C16253b c16253b2 = c16253b;
                return C16256e.m34571a(Function0.this, valueOf, config, onShown, c16253b2);
            }
        });
    }

    /* renamed from: g */
    public static void m34577g(Function0 function0) {
        if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            function0.invoke();
        } else {
            f88888h.post(new RunnableC5781j(function0, 1));
        }
    }
}
