package com.google.android.material.sidesheet;

import android.R;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.annotation.GravityInt;
import androidx.annotation.IdRes;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatDialog;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.C21539R;
import com.google.android.material.motion.MaterialBackOrchestrator;
import com.google.android.material.sidesheet.SheetCallback;
import java.util.WeakHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public abstract class SheetDialog<C extends SheetCallback> extends AppCompatDialog {

    /* renamed from: n */
    public static final int f98348n = C21539R.id.coordinator;

    /* renamed from: o */
    public static final int f98349o = C21539R.id.touch_outside;

    /* renamed from: f */
    @Nullable
    public Sheet<C> f98350f;

    /* renamed from: g */
    @Nullable
    public FrameLayout f98351g;

    /* renamed from: h */
    @Nullable
    public FrameLayout f98352h;

    /* renamed from: i */
    public boolean f98353i;

    /* renamed from: j */
    public boolean f98354j;

    /* renamed from: k */
    public boolean f98355k;

    /* renamed from: l */
    public boolean f98356l;

    /* renamed from: m */
    @Nullable
    public MaterialBackOrchestrator f98357m;

    /* renamed from: e */
    public abstract void mo37846e(Sheet<C> sheet);

    @NonNull
    /* renamed from: h */
    public abstract SideSheetBehavior mo37848h(@NonNull FrameLayout frameLayout);

    @IdRes
    /* renamed from: i */
    public abstract int mo37849i();

    @LayoutRes
    /* renamed from: k */
    public abstract int mo37850k();

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.graphics.ComponentDialog, android.app.Dialog
    public void setContentView(@LayoutRes int i10) {
        super.setContentView(m37852m(null, i10, null));
    }

    /* renamed from: g */
    public final void m37847g() {
        if (this.f98351g == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), mo37850k(), null);
            this.f98351g = frameLayout;
            FrameLayout frameLayout2 = (FrameLayout) frameLayout.findViewById(mo37849i());
            this.f98352h = frameLayout2;
            SideSheetBehavior mo37848h = mo37848h(frameLayout2);
            this.f98350f = mo37848h;
            mo37846e(mo37848h);
            this.f98357m = new MaterialBackOrchestrator(this.f98350f, this.f98352h);
        }
    }

    @NonNull
    public Sheet<C> getBehavior() {
        if (this.f98350f == null) {
            m37847g();
        }
        return this.f98350f;
    }

    public boolean isDismissWithSheetAnimationEnabled() {
        return this.f98353i;
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.graphics.ComponentDialog, android.app.Dialog
    public void setContentView(@Nullable View view) {
        super.setContentView(m37852m(view, 0, null));
    }

    public void setDismissWithSheetAnimationEnabled(boolean z10) {
        this.f98353i = z10;
    }

    public void setSheetEdge(@GravityInt int i10) {
        FrameLayout frameLayout = this.f98352h;
        if (frameLayout != null) {
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            if (!frameLayout.isLaidOut()) {
                ViewGroup.LayoutParams layoutParams = this.f98352h.getLayoutParams();
                if (layoutParams instanceof CoordinatorLayout.LayoutParams) {
                    ((CoordinatorLayout.LayoutParams) layoutParams).f26416c = i10;
                    m37851l();
                    return;
                }
                return;
            }
            throw new IllegalStateException("Sheet view has been laid out; sheet edge cannot be changed once the sheet has been laid out.");
        }
        throw new IllegalStateException("Sheet view reference is null; sheet edge cannot be changed if the sheet view is null.");
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        Sheet<C> behavior = getBehavior();
        if (this.f98353i && behavior.getState() != 5) {
            behavior.setState(5);
        } else {
            super.cancel();
        }
    }

    /* renamed from: l */
    public final void m37851l() {
        FrameLayout frameLayout;
        int i10;
        Window window = getWindow();
        if (window != null && (frameLayout = this.f98352h) != null && (frameLayout.getLayoutParams() instanceof CoordinatorLayout.LayoutParams)) {
            int i11 = ((CoordinatorLayout.LayoutParams) this.f98352h.getLayoutParams()).f26416c;
            FrameLayout frameLayout2 = this.f98352h;
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            if (Gravity.getAbsoluteGravity(i11, frameLayout2.getLayoutDirection()) == 3) {
                i10 = C21539R.style.Animation_Material3_SideSheetDialog_Left;
            } else {
                i10 = C21539R.style.Animation_Material3_SideSheetDialog_Right;
            }
            window.setWindowAnimations(i10);
        }
    }

    /* renamed from: m */
    public final FrameLayout m37852m(@Nullable View view, int i10, @Nullable ViewGroup.LayoutParams layoutParams) {
        m37847g();
        if (this.f98351g == null) {
            m37847g();
        }
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f98351g.findViewById(f98348n);
        if (i10 != 0 && view == null) {
            view = getLayoutInflater().inflate(i10, (ViewGroup) coordinatorLayout, false);
        }
        if (this.f98352h == null) {
            m37847g();
        }
        FrameLayout frameLayout = this.f98352h;
        frameLayout.removeAllViews();
        if (layoutParams == null) {
            frameLayout.addView(view);
        } else {
            frameLayout.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(f98349o).setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.sidesheet.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                SheetDialog sheetDialog = SheetDialog.this;
                if (sheetDialog.f98354j && sheetDialog.isShowing()) {
                    if (!sheetDialog.f98356l) {
                        TypedArray obtainStyledAttributes = sheetDialog.getContext().obtainStyledAttributes(new int[]{R.attr.windowCloseOnTouchOutside});
                        sheetDialog.f98355k = obtainStyledAttributes.getBoolean(0, true);
                        obtainStyledAttributes.recycle();
                        sheetDialog.f98356l = true;
                    }
                    if (sheetDialog.f98355k) {
                        sheetDialog.cancel();
                    }
                }
            }
        });
        if (this.f98352h == null) {
            m37847g();
        }
        ViewCompat.m10124A(this.f98352h, new AccessibilityDelegateCompat() { // from class: com.google.android.material.sidesheet.SheetDialog.1
            @Override // androidx.core.view.AccessibilityDelegateCompat
            public boolean performAccessibilityAction(View view2, int i11, Bundle bundle) {
                if (i11 == 1048576) {
                    SheetDialog sheetDialog = SheetDialog.this;
                    if (sheetDialog.f98354j) {
                        sheetDialog.cancel();
                        return true;
                    }
                }
                return super.performAccessibilityAction(view2, i11, bundle);
            }

            @Override // androidx.core.view.AccessibilityDelegateCompat
            public void onInitializeAccessibilityNodeInfo(View view2, @NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                super.onInitializeAccessibilityNodeInfo(view2, accessibilityNodeInfoCompat);
                if (SheetDialog.this.f98354j) {
                    accessibilityNodeInfoCompat.m10339a(1048576);
                    accessibilityNodeInfoCompat.f27140a.setDismissable(true);
                } else {
                    accessibilityNodeInfoCompat.f27140a.setDismissable(false);
                }
            }
        });
        return this.f98351g;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        m37851l();
        MaterialBackOrchestrator materialBackOrchestrator = this.f98357m;
        if (materialBackOrchestrator != null) {
            if (this.f98354j) {
                materialBackOrchestrator.startListeningForBackCallbacks();
            } else {
                materialBackOrchestrator.stopListeningForBackCallbacks();
            }
        }
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.graphics.ComponentDialog, android.app.Dialog
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setStatusBarColor(0);
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        MaterialBackOrchestrator materialBackOrchestrator = this.f98357m;
        if (materialBackOrchestrator != null) {
            materialBackOrchestrator.stopListeningForBackCallbacks();
        }
    }

    @Override // androidx.graphics.ComponentDialog, android.app.Dialog
    public final void onStart() {
        super.onStart();
        Sheet<C> sheet = this.f98350f;
        if (sheet != null && sheet.getState() == 5) {
            this.f98350f.setState(3);
        }
    }

    @Override // android.app.Dialog
    public void setCancelable(boolean z10) {
        MaterialBackOrchestrator materialBackOrchestrator;
        super.setCancelable(z10);
        if (this.f98354j != z10) {
            this.f98354j = z10;
        }
        if (getWindow() != null && (materialBackOrchestrator = this.f98357m) != null) {
            if (this.f98354j) {
                materialBackOrchestrator.startListeningForBackCallbacks();
            } else {
                materialBackOrchestrator.stopListeningForBackCallbacks();
            }
        }
    }

    @Override // android.app.Dialog
    public void setCanceledOnTouchOutside(boolean z10) {
        super.setCanceledOnTouchOutside(z10);
        if (z10 && !this.f98354j) {
            this.f98354j = true;
        }
        this.f98355k = z10;
        this.f98356l = true;
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.graphics.ComponentDialog, android.app.Dialog
    public void setContentView(@Nullable View view, @Nullable ViewGroup.LayoutParams layoutParams) {
        super.setContentView(m37852m(view, 0, layoutParams));
    }
}
