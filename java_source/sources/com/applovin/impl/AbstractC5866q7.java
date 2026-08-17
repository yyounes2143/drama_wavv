package com.applovin.impl;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.graphics.Insets;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowInsets;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;

/* renamed from: com.applovin.impl.q7 */
/* loaded from: classes3.dex */
public abstract class AbstractC5866q7 {

    /* renamed from: com.applovin.impl.q7$a */
    /* loaded from: classes3.dex */
    public class a implements Animation.AnimationListener {

        /* renamed from: a */
        final /* synthetic */ View f36666a;

        /* renamed from: b */
        final /* synthetic */ Runnable f36667b;

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        public a(View view, Runnable runnable) {
            this.f36666a = view;
            this.f36667b = runnable;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            Runnable runnable = this.f36667b;
            if (runnable != null) {
                runnable.run();
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            this.f36666a.setVisibility(0);
        }
    }

    /* renamed from: com.applovin.impl.q7$b */
    /* loaded from: classes3.dex */
    public class b implements Animation.AnimationListener {

        /* renamed from: a */
        final /* synthetic */ View f36668a;

        /* renamed from: b */
        final /* synthetic */ Runnable f36669b;

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        public b(View view, Runnable runnable) {
            this.f36668a = view;
            this.f36669b = runnable;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            this.f36668a.setVisibility(4);
            Runnable runnable = this.f36669b;
            if (runnable != null) {
                runnable.run();
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            this.f36668a.setVisibility(0);
        }
    }

    /* renamed from: a */
    public static void m16720a(View view, long j10, Runnable runnable) {
        view.setVisibility(4);
        view.bringToFront();
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(j10);
        alphaAnimation.setAnimationListener(new a(view, runnable));
        view.startAnimation(alphaAnimation);
    }

    /* renamed from: b */
    public static boolean m16730b(int i10) {
        return i10 == 0;
    }

    /* renamed from: c */
    public static void m16731c(View view) {
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(view);
        }
    }

    /* renamed from: b */
    public static void m16729b(View view, long j10, Runnable runnable) {
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(j10);
        alphaAnimation.setAnimationListener(new b(view, runnable));
        view.startAnimation(alphaAnimation);
    }

    /* renamed from: a */
    public static boolean m16722a(int i10, int i11) {
        return m16730b(i10) != m16730b(i11);
    }

    /* renamed from: b */
    public static Activity m16726b(View view, C5950j c5950j) {
        if (view == null) {
            return null;
        }
        for (int i10 = 0; i10 < 1000; i10++) {
            try {
                Context context = view.getContext();
                if (context instanceof Activity) {
                    return (Activity) context;
                }
                Object parent = view.getParent();
                if (!(parent instanceof View)) {
                    return null;
                }
                view = (View) parent;
            } catch (Throwable th) {
                c5950j.m17342I();
                if (C5954n.m17556a()) {
                    c5950j.m17342I().m17568a("ViewUtils", "Encountered error while retrieving activity from view", th);
                }
            }
        }
        return null;
    }

    /* renamed from: a */
    public static String m16718a(int i10) {
        if (i10 == 0) {
            return "VISIBLE";
        }
        if (i10 == 4) {
            return "INVISIBLE";
        }
        if (i10 == 8) {
            return "GONE";
        }
        return String.valueOf(i10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0061, code lost:
    
        if ((r2 & 1) == 1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0031, code lost:
    
        if ((r2 & 16) == 16) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int[] m16725a(int r2, int r3, int r4) {
        /*
            if (r2 != 0) goto L7
            int[] r2 = new int[]{r3, r4}
            return r2
        L7:
            r0 = r2 & 119(0x77, float:1.67E-43)
            r1 = 119(0x77, float:1.67E-43)
            if (r0 != r1) goto L14
            r2 = 13
            int[] r2 = new int[]{r2}
            return r2
        L14:
            r0 = r2 & 112(0x70, float:1.57E-43)
            r1 = 112(0x70, float:1.57E-43)
            if (r0 != r1) goto L1b
            goto L33
        L1b:
            r0 = r2 & 48
            r1 = 48
            if (r0 != r1) goto L24
            r3 = 10
            goto L35
        L24:
            r0 = r2 & 80
            r1 = 80
            if (r0 != r1) goto L2d
            r3 = 12
            goto L35
        L2d:
            r0 = r2 & 16
            r1 = 16
            if (r0 != r1) goto L35
        L33:
            r3 = 15
        L35:
            r0 = r2 & 7
            r1 = 7
            if (r0 != r1) goto L3b
            goto L63
        L3b:
            r0 = 8388611(0x800003, float:1.1754948E-38)
            r1 = r2 & r0
            if (r1 != r0) goto L45
            r4 = 20
            goto L65
        L45:
            r0 = r2 & 3
            r1 = 3
            if (r0 != r1) goto L4d
            r4 = 9
            goto L65
        L4d:
            r0 = 8388613(0x800005, float:1.175495E-38)
            r1 = r2 & r0
            if (r1 != r0) goto L57
            r4 = 21
            goto L65
        L57:
            r0 = r2 & 5
            r1 = 5
            if (r0 != r1) goto L5f
            r4 = 11
            goto L65
        L5f:
            r0 = 1
            r2 = r2 & r0
            if (r2 != r0) goto L65
        L63:
            r4 = 14
        L65:
            int[] r2 = new int[]{r4, r3}
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.AbstractC5866q7.m16725a(int, int, int):int[]");
    }

    /* renamed from: b */
    public static View m16727b(View view) {
        View rootView;
        if (view == null || (rootView = view.getRootView()) == null) {
            return null;
        }
        View findViewById = rootView.findViewById(R.id.content);
        return findViewById != null ? findViewById : rootView;
    }

    /* renamed from: a */
    public static void m16721a(View view, final C5950j c5950j) {
        if (view == null || c5950j == null || !AbstractC5710k0.m15543b()) {
            return;
        }
        view.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: com.applovin.impl.L3
            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view2, WindowInsets windowInsets) {
                WindowInsets m16717a;
                m16717a = AbstractC5866q7.m16717a(C5950j.this, view2, windowInsets);
                return m16717a;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public static /* synthetic */ WindowInsets m16717a(C5950j c5950j, View view, WindowInsets windowInsets) {
        Insets insets;
        int i10;
        int i11;
        int i12;
        int i13;
        WindowInsets windowInsets2;
        insets = windowInsets.getInsets(((Integer) c5950j.m17367a(C5723l4.f35754s2)).intValue());
        i10 = insets.left;
        i11 = insets.top;
        i12 = insets.right;
        i13 = insets.bottom;
        view.setPadding(i10, i11, i12, i13);
        windowInsets2 = WindowInsets.CONSUMED;
        return windowInsets2;
    }

    /* renamed from: a */
    public static boolean m16723a(View view, Activity activity) {
        if (activity != null && view != null) {
            Window window = activity.getWindow();
            if (window != null) {
                return m16724a(view, window.getDecorView());
            }
            View findViewById = activity.findViewById(R.id.content);
            if (findViewById != null) {
                return m16724a(view, findViewById.getRootView());
            }
        }
        return false;
    }

    /* renamed from: a */
    private static boolean m16724a(View view, View view2) {
        if (view == view2) {
            return true;
        }
        if (view2 instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view2;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                if (m16724a(view, viewGroup.getChildAt(i10))) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: a */
    public static String m16719a(View view) {
        return view.getClass().getName() + '@' + Integer.toHexString(view.hashCode());
    }
}
