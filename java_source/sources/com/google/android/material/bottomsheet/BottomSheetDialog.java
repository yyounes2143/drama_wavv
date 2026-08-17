package com.google.android.material.bottomsheet;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatDialog;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.C21539R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.internal.EdgeToEdgeUtils;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.motion.MaterialBackOrchestrator;
import com.google.android.material.shape.MaterialShapeDrawable;

/* loaded from: classes5.dex */
public class BottomSheetDialog extends AppCompatDialog {

    /* renamed from: f */
    public BottomSheetBehavior<FrameLayout> f96523f;

    /* renamed from: g */
    public FrameLayout f96524g;

    /* renamed from: h */
    public CoordinatorLayout f96525h;

    /* renamed from: i */
    public FrameLayout f96526i;

    /* renamed from: j */
    public boolean f96527j;

    /* renamed from: k */
    public boolean f96528k;

    /* renamed from: l */
    public boolean f96529l;

    /* renamed from: m */
    public boolean f96530m;

    /* renamed from: n */
    public EdgeToEdgeCallback f96531n;

    /* renamed from: o */
    public final boolean f96532o;

    /* renamed from: p */
    @Nullable
    public MaterialBackOrchestrator f96533p;

    /* renamed from: q */
    @NonNull
    public final BottomSheetBehavior.BottomSheetCallback f96534q;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.android.material.bottomsheet.BottomSheetDialog$4 */
    /* loaded from: classes9.dex */
    public class ViewOnTouchListenerC215884 implements View.OnTouchListener {
        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return true;
        }
    }

    /* loaded from: classes5.dex */
    public static class EdgeToEdgeCallback extends BottomSheetBehavior.BottomSheetCallback {

        /* renamed from: a */
        @Nullable
        public final Boolean f96539a;

        /* renamed from: b */
        @NonNull
        public final WindowInsetsCompat f96540b;

        /* renamed from: c */
        @Nullable
        public Window f96541c;

        /* renamed from: d */
        public boolean f96542d;

        /* renamed from: c */
        public final void m37461c(@Nullable Window window) {
            if (this.f96541c == window) {
                return;
            }
            this.f96541c = window;
            if (window != null) {
                this.f96542d = new WindowInsetsControllerCompat(window.getDecorView(), window).m10313d();
            }
        }

        public EdgeToEdgeCallback(View view, WindowInsetsCompat windowInsetsCompat) {
            ColorStateList m10149i;
            this.f96540b = windowInsetsCompat;
            MaterialShapeDrawable materialShapeDrawable = BottomSheetBehavior.from(view).f96485j;
            if (materialShapeDrawable != null) {
                m10149i = materialShapeDrawable.getFillColor();
            } else {
                m10149i = ViewCompat.m10149i(view);
            }
            if (m10149i != null) {
                this.f96539a = Boolean.valueOf(MaterialColors.isColorLight(m10149i.getDefaultColor()));
                return;
            }
            Integer backgroundColor = ViewUtils.getBackgroundColor(view);
            if (backgroundColor != null) {
                this.f96539a = Boolean.valueOf(MaterialColors.isColorLight(backgroundColor.intValue()));
            } else {
                this.f96539a = null;
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        /* renamed from: a */
        public final void mo37456a(@NonNull View view) {
            m37460b(view);
        }

        /* renamed from: b */
        public final void m37460b(View view) {
            boolean booleanValue;
            int top = view.getTop();
            WindowInsetsCompat windowInsetsCompat = this.f96540b;
            if (top < windowInsetsCompat.m10262k()) {
                Window window = this.f96541c;
                if (window != null) {
                    Boolean bool = this.f96539a;
                    if (bool == null) {
                        booleanValue = this.f96542d;
                    } else {
                        booleanValue = bool.booleanValue();
                    }
                    EdgeToEdgeUtils.setLightStatusBar(window, booleanValue);
                }
                view.setPadding(view.getPaddingLeft(), windowInsetsCompat.m10262k() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
                return;
            }
            if (view.getTop() != 0) {
                Window window2 = this.f96541c;
                if (window2 != null) {
                    EdgeToEdgeUtils.setLightStatusBar(window2, this.f96542d);
                }
                view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void onSlide(@NonNull View view, float f10) {
            m37460b(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void onStateChanged(@NonNull View view, int i10) {
            m37460b(view);
        }
    }

    public BottomSheetDialog(@NonNull Context context) {
        this(context, 0);
        this.f96532o = getContext().getTheme().obtainStyledAttributes(new int[]{C21539R.attr.enableEdgeToEdge}).getBoolean(0, false);
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.graphics.ComponentDialog, android.app.Dialog
    public void setContentView(@LayoutRes int i10) {
        super.setContentView(m37459g(null, i10, null));
    }

    /* renamed from: e */
    public final void m37458e() {
        if (this.f96524g == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), C21539R.layout.design_bottom_sheet_dialog, null);
            this.f96524g = frameLayout;
            this.f96525h = (CoordinatorLayout) frameLayout.findViewById(C21539R.id.coordinator);
            FrameLayout frameLayout2 = (FrameLayout) this.f96524g.findViewById(C21539R.id.design_bottom_sheet);
            this.f96526i = frameLayout2;
            BottomSheetBehavior<FrameLayout> from = BottomSheetBehavior.from(frameLayout2);
            this.f96523f = from;
            from.addBottomSheetCallback(this.f96534q);
            this.f96523f.setHideable(this.f96528k);
            this.f96533p = new MaterialBackOrchestrator(this.f96523f, this.f96526i);
        }
    }

    @NonNull
    public BottomSheetBehavior<FrameLayout> getBehavior() {
        if (this.f96523f == null) {
            m37458e();
        }
        return this.f96523f;
    }

    public boolean getDismissWithAnimation() {
        return this.f96527j;
    }

    public boolean getEdgeToEdgeEnabled() {
        return this.f96532o;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        EdgeToEdgeCallback edgeToEdgeCallback = this.f96531n;
        if (edgeToEdgeCallback != null) {
            edgeToEdgeCallback.m37461c(null);
        }
        MaterialBackOrchestrator materialBackOrchestrator = this.f96533p;
        if (materialBackOrchestrator != null) {
            materialBackOrchestrator.stopListeningForBackCallbacks();
        }
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.graphics.ComponentDialog, android.app.Dialog
    public void setContentView(View view) {
        super.setContentView(m37459g(view, 0, null));
    }

    public void setDismissWithAnimation(boolean z10) {
        this.f96527j = z10;
    }

    @Deprecated
    public static void setLightStatusBar(@NonNull View view, boolean z10) {
        int i10;
        int systemUiVisibility = view.getSystemUiVisibility();
        if (z10) {
            i10 = systemUiVisibility | 8192;
        } else {
            i10 = systemUiVisibility & (-8193);
        }
        view.setSystemUiVisibility(i10);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        BottomSheetBehavior<FrameLayout> behavior = getBehavior();
        if (this.f96527j && behavior.getState() != 5) {
            behavior.setState(5);
        } else {
            super.cancel();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, android.view.View$OnTouchListener] */
    /* renamed from: g */
    public final FrameLayout m37459g(@Nullable View view, int i10, @Nullable ViewGroup.LayoutParams layoutParams) {
        m37458e();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f96524g.findViewById(C21539R.id.coordinator);
        if (i10 != 0 && view == null) {
            view = getLayoutInflater().inflate(i10, (ViewGroup) coordinatorLayout, false);
        }
        if (this.f96532o) {
            ViewCompat.m10132I(this.f96526i, new OnApplyWindowInsetsListener() { // from class: com.google.android.material.bottomsheet.BottomSheetDialog.1
                @Override // androidx.core.view.OnApplyWindowInsetsListener
                public WindowInsetsCompat onApplyWindowInsets(View view2, WindowInsetsCompat windowInsetsCompat) {
                    BottomSheetDialog bottomSheetDialog = BottomSheetDialog.this;
                    EdgeToEdgeCallback edgeToEdgeCallback = bottomSheetDialog.f96531n;
                    if (edgeToEdgeCallback != null) {
                        bottomSheetDialog.f96523f.removeBottomSheetCallback(edgeToEdgeCallback);
                    }
                    if (windowInsetsCompat != null) {
                        EdgeToEdgeCallback edgeToEdgeCallback2 = new EdgeToEdgeCallback(bottomSheetDialog.f96526i, windowInsetsCompat);
                        bottomSheetDialog.f96531n = edgeToEdgeCallback2;
                        edgeToEdgeCallback2.m37461c(bottomSheetDialog.getWindow());
                        bottomSheetDialog.f96523f.addBottomSheetCallback(bottomSheetDialog.f96531n);
                    }
                    return windowInsetsCompat;
                }
            });
        }
        this.f96526i.removeAllViews();
        if (layoutParams == null) {
            this.f96526i.addView(view);
        } else {
            this.f96526i.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(C21539R.id.touch_outside).setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.bottomsheet.BottomSheetDialog.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                BottomSheetDialog bottomSheetDialog = BottomSheetDialog.this;
                if (bottomSheetDialog.f96528k && bottomSheetDialog.isShowing()) {
                    if (!bottomSheetDialog.f96530m) {
                        TypedArray obtainStyledAttributes = bottomSheetDialog.getContext().obtainStyledAttributes(new int[]{R.attr.windowCloseOnTouchOutside});
                        bottomSheetDialog.f96529l = obtainStyledAttributes.getBoolean(0, true);
                        obtainStyledAttributes.recycle();
                        bottomSheetDialog.f96530m = true;
                    }
                    if (bottomSheetDialog.f96529l) {
                        bottomSheetDialog.cancel();
                    }
                }
            }
        });
        ViewCompat.m10124A(this.f96526i, new AccessibilityDelegateCompat() { // from class: com.google.android.material.bottomsheet.BottomSheetDialog.3
            @Override // androidx.core.view.AccessibilityDelegateCompat
            public boolean performAccessibilityAction(View view2, int i11, Bundle bundle) {
                if (i11 == 1048576) {
                    BottomSheetDialog bottomSheetDialog = BottomSheetDialog.this;
                    if (bottomSheetDialog.f96528k) {
                        bottomSheetDialog.cancel();
                        return true;
                    }
                }
                return super.performAccessibilityAction(view2, i11, bundle);
            }

            @Override // androidx.core.view.AccessibilityDelegateCompat
            public void onInitializeAccessibilityNodeInfo(View view2, @NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                super.onInitializeAccessibilityNodeInfo(view2, accessibilityNodeInfoCompat);
                if (BottomSheetDialog.this.f96528k) {
                    accessibilityNodeInfoCompat.m10339a(1048576);
                    accessibilityNodeInfoCompat.f27140a.setDismissable(true);
                } else {
                    accessibilityNodeInfoCompat.f27140a.setDismissable(false);
                }
            }
        });
        this.f96526i.setOnTouchListener(new Object());
        return this.f96524g;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        boolean z10;
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            if (this.f96532o && Color.alpha(window.getNavigationBarColor()) < 255) {
                z10 = true;
            } else {
                z10 = false;
            }
            FrameLayout frameLayout = this.f96524g;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(!z10);
            }
            CoordinatorLayout coordinatorLayout = this.f96525h;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(!z10);
            }
            WindowCompat.m10233a(window, !z10);
            EdgeToEdgeCallback edgeToEdgeCallback = this.f96531n;
            if (edgeToEdgeCallback != null) {
                edgeToEdgeCallback.m37461c(window);
            }
        }
        MaterialBackOrchestrator materialBackOrchestrator = this.f96533p;
        if (materialBackOrchestrator != null) {
            if (this.f96528k) {
                materialBackOrchestrator.startListeningForBackCallbacks();
            } else {
                materialBackOrchestrator.stopListeningForBackCallbacks();
            }
        }
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.graphics.ComponentDialog, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setStatusBarColor(0);
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    @Override // androidx.graphics.ComponentDialog, android.app.Dialog
    public final void onStart() {
        super.onStart();
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.f96523f;
        if (bottomSheetBehavior != null && bottomSheetBehavior.getState() == 5) {
            this.f96523f.setState(4);
        }
    }

    @Override // android.app.Dialog
    public void setCancelable(boolean z10) {
        MaterialBackOrchestrator materialBackOrchestrator;
        super.setCancelable(z10);
        if (this.f96528k != z10) {
            this.f96528k = z10;
            BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.f96523f;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.setHideable(z10);
            }
            if (getWindow() != null && (materialBackOrchestrator = this.f96533p) != null) {
                if (this.f96528k) {
                    materialBackOrchestrator.startListeningForBackCallbacks();
                } else {
                    materialBackOrchestrator.stopListeningForBackCallbacks();
                }
            }
        }
    }

    @Override // android.app.Dialog
    public void setCanceledOnTouchOutside(boolean z10) {
        super.setCanceledOnTouchOutside(z10);
        if (z10 && !this.f96528k) {
            this.f96528k = true;
        }
        this.f96529l = z10;
        this.f96530m = true;
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.graphics.ComponentDialog, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(m37459g(view, 0, layoutParams));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public BottomSheetDialog(@androidx.annotation.NonNull android.content.Context r4, @androidx.annotation.StyleRes int r5) {
        /*
            r3 = this;
            r0 = 1
            if (r5 != 0) goto L19
            android.util.TypedValue r5 = new android.util.TypedValue
            r5.<init>()
            android.content.res.Resources$Theme r1 = r4.getTheme()
            int r2 = com.google.android.material.C21539R.attr.bottomSheetDialogTheme
            boolean r1 = r1.resolveAttribute(r2, r5, r0)
            if (r1 == 0) goto L17
            int r5 = r5.resourceId
            goto L19
        L17:
            int r5 = com.google.android.material.C21539R.style.Theme_Design_Light_BottomSheetDialog
        L19:
            r3.<init>(r4, r5)
            r3.f96528k = r0
            r3.f96529l = r0
            com.google.android.material.bottomsheet.BottomSheetDialog$5 r4 = new com.google.android.material.bottomsheet.BottomSheetDialog$5
            r4.<init>()
            r3.f96534q = r4
            r3.supportRequestWindowFeature(r0)
            android.content.Context r4 = r3.getContext()
            android.content.res.Resources$Theme r4 = r4.getTheme()
            int r5 = com.google.android.material.C21539R.attr.enableEdgeToEdge
            int[] r5 = new int[]{r5}
            android.content.res.TypedArray r4 = r4.obtainStyledAttributes(r5)
            r5 = 0
            boolean r4 = r4.getBoolean(r5, r5)
            r3.f96532o = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetDialog.<init>(android.content.Context, int):void");
    }
}
