package com.google.android.material.bottomsheet;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.p326ui.graphics.colorspace.C3571k;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.C21539R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import java.util.WeakHashMap;

/* loaded from: classes6.dex */
public class BottomSheetDragHandleView extends AppCompatImageView implements AccessibilityManager.AccessibilityStateChangeListener {

    /* renamed from: j */
    public static final int f96545j = C21539R.style.Widget_Material3_BottomSheet_DragHandle;

    /* renamed from: a */
    @Nullable
    public final AccessibilityManager f96546a;

    /* renamed from: b */
    @Nullable
    public BottomSheetBehavior<?> f96547b;

    /* renamed from: c */
    public boolean f96548c;

    /* renamed from: d */
    public boolean f96549d;

    /* renamed from: e */
    public boolean f96550e;

    /* renamed from: f */
    public final String f96551f;

    /* renamed from: g */
    public final String f96552g;

    /* renamed from: h */
    public final String f96553h;

    /* renamed from: i */
    public final BottomSheetBehavior.BottomSheetCallback f96554i;

    public BottomSheetDragHandleView(@NonNull Context context) {
        this(context, null);
    }

    /* renamed from: b */
    public final void m37465b(int i10) {
        String str;
        if (i10 == 4) {
            this.f96550e = true;
        } else if (i10 == 3) {
            this.f96550e = false;
        }
        AccessibilityNodeInfoCompat.AccessibilityActionCompat accessibilityActionCompat = AccessibilityNodeInfoCompat.AccessibilityActionCompat.f27145g;
        if (this.f96550e) {
            str = this.f96551f;
        } else {
            str = this.f96552g;
        }
        ViewCompat.m10164x(this, accessibilityActionCompat, str, new C3571k(this));
    }

    public BottomSheetDragHandleView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, C21539R.attr.bottomSheetDragHandleStyle);
    }

    private void setBottomSheetBehavior(@Nullable BottomSheetBehavior<?> bottomSheetBehavior) {
        BottomSheetBehavior<?> bottomSheetBehavior2 = this.f96547b;
        BottomSheetBehavior.BottomSheetCallback bottomSheetCallback = this.f96554i;
        if (bottomSheetBehavior2 != null) {
            bottomSheetBehavior2.removeBottomSheetCallback(bottomSheetCallback);
            this.f96547b.m37447k(null);
        }
        this.f96547b = bottomSheetBehavior;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.m37447k(this);
            m37465b(this.f96547b.getState());
            this.f96547b.addBottomSheetCallback(bottomSheetCallback);
        }
        m37466c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        if (r1 != false) goto L27;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m37464a() {
        /*
            r6 = this;
            boolean r0 = r6.f96549d
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            android.view.accessibility.AccessibilityManager r0 = r6.f96546a
            if (r0 != 0) goto Lb
            goto L1d
        Lb:
            r2 = 16384(0x4000, float:2.2959E-41)
            android.view.accessibility.AccessibilityEvent r2 = android.view.accessibility.AccessibilityEvent.obtain(r2)
            java.util.List r3 = r2.getText()
            java.lang.String r4 = r6.f96553h
            r3.add(r4)
            r0.sendAccessibilityEvent(r2)
        L1d:
            com.google.android.material.bottomsheet.BottomSheetBehavior<?> r0 = r6.f96547b
            boolean r0 = r0.isFitToContents()
            r2 = 1
            if (r0 != 0) goto L2f
            com.google.android.material.bottomsheet.BottomSheetBehavior<?> r0 = r6.f96547b
            boolean r0 = r0.shouldSkipHalfExpandedStateWhenDragging()
            if (r0 != 0) goto L2f
            r1 = r2
        L2f:
            com.google.android.material.bottomsheet.BottomSheetBehavior<?> r0 = r6.f96547b
            int r0 = r0.getState()
            r3 = 6
            r4 = 3
            r5 = 4
            if (r0 != r5) goto L3d
            if (r1 == 0) goto L4a
            goto L4b
        L3d:
            if (r0 != r4) goto L44
            if (r1 == 0) goto L42
            goto L4b
        L42:
            r3 = r5
            goto L4b
        L44:
            boolean r0 = r6.f96550e
            if (r0 == 0) goto L49
            goto L4a
        L49:
            r4 = r5
        L4a:
            r3 = r4
        L4b:
            com.google.android.material.bottomsheet.BottomSheetBehavior<?> r0 = r6.f96547b
            r0.setState(r3)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetDragHandleView.m37464a():boolean");
    }

    /* renamed from: c */
    public final void m37466c() {
        boolean z10;
        int i10 = 1;
        if (this.f96548c && this.f96547b != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f96549d = z10;
        if (this.f96547b == null) {
            i10 = 2;
        }
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        setImportantForAccessibility(i10);
        setClickable(this.f96549d);
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public void onAccessibilityStateChanged(boolean z10) {
        this.f96548c = z10;
        m37466c();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        AccessibilityManager accessibilityManager = this.f96546a;
        if (accessibilityManager != null) {
            accessibilityManager.removeAccessibilityStateChangeListener(this);
        }
        setBottomSheetBehavior(null);
        super.onDetachedFromWindow();
    }

    public BottomSheetDragHandleView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(MaterialThemeOverlay.wrap(context, attributeSet, i10, f96545j), attributeSet, i10);
        this.f96551f = getResources().getString(C21539R.string.bottomsheet_action_expand);
        this.f96552g = getResources().getString(C21539R.string.bottomsheet_action_collapse);
        this.f96553h = getResources().getString(C21539R.string.bottomsheet_drag_handle_clicked);
        this.f96554i = new BottomSheetBehavior.BottomSheetCallback() { // from class: com.google.android.material.bottomsheet.BottomSheetDragHandleView.1
            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
            public void onSlide(@NonNull View view, float f10) {
            }

            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
            public void onStateChanged(@NonNull View view, int i11) {
                int i12 = BottomSheetDragHandleView.f96545j;
                BottomSheetDragHandleView.this.m37465b(i11);
            }
        };
        this.f96546a = (AccessibilityManager) getContext().getSystemService("accessibility");
        m37466c();
        ViewCompat.m10124A(this, new AccessibilityDelegateCompat() { // from class: com.google.android.material.bottomsheet.BottomSheetDragHandleView.2
            @Override // androidx.core.view.AccessibilityDelegateCompat
            public void onPopulateAccessibilityEvent(View view, @NonNull AccessibilityEvent accessibilityEvent) {
                super.onPopulateAccessibilityEvent(view, accessibilityEvent);
                if (accessibilityEvent.getEventType() == 1) {
                    int i11 = BottomSheetDragHandleView.f96545j;
                    BottomSheetDragHandleView.this.m37464a();
                }
            }
        });
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        BottomSheetBehavior<?> bottomSheetBehavior;
        super.onAttachedToWindow();
        View view = this;
        while (true) {
            Object parent = view.getParent();
            bottomSheetBehavior = null;
            if (parent instanceof View) {
                view = (View) parent;
            } else {
                view = null;
            }
            if (view == null) {
                break;
            }
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.LayoutParams) {
                CoordinatorLayout.Behavior behavior = ((CoordinatorLayout.LayoutParams) layoutParams).f26414a;
                if (behavior instanceof BottomSheetBehavior) {
                    bottomSheetBehavior = (BottomSheetBehavior) behavior;
                    break;
                }
            }
        }
        setBottomSheetBehavior(bottomSheetBehavior);
        AccessibilityManager accessibilityManager = this.f96546a;
        if (accessibilityManager != null) {
            accessibilityManager.addAccessibilityStateChangeListener(this);
            onAccessibilityStateChanged(accessibilityManager.isEnabled());
        }
    }
}
