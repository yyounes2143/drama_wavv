package androidx.customview.widget;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.SparseArrayCompat;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityNodeProviderCompat;
import androidx.customview.widget.FocusStrategy;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* loaded from: classes5.dex */
public abstract class ExploreByTouchHelper extends AccessibilityDelegateCompat {
    public static final int HOST_ID = -1;
    public static final int INVALID_ID = Integer.MIN_VALUE;

    /* renamed from: n */
    public static final Rect f27295n = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);

    /* renamed from: o */
    public static final FocusStrategy.BoundsAdapter<AccessibilityNodeInfoCompat> f27296o = new C40511();

    /* renamed from: p */
    public static final FocusStrategy.CollectionAdapter<SparseArrayCompat<AccessibilityNodeInfoCompat>, AccessibilityNodeInfoCompat> f27297p = new FocusStrategy.CollectionAdapter<SparseArrayCompat<AccessibilityNodeInfoCompat>, AccessibilityNodeInfoCompat>() { // from class: androidx.customview.widget.ExploreByTouchHelper.2
    };

    /* renamed from: h */
    public final AccessibilityManager f27302h;

    /* renamed from: i */
    public final View f27303i;

    /* renamed from: j */
    public MyNodeProvider f27304j;

    /* renamed from: d */
    public final Rect f27298d = new Rect();

    /* renamed from: e */
    public final Rect f27299e = new Rect();

    /* renamed from: f */
    public final Rect f27300f = new Rect();

    /* renamed from: g */
    public final int[] f27301g = new int[2];

    /* renamed from: k */
    public int f27305k = Integer.MIN_VALUE;

    /* renamed from: l */
    public int f27306l = Integer.MIN_VALUE;

    /* renamed from: m */
    public int f27307m = Integer.MIN_VALUE;

    /* renamed from: androidx.customview.widget.ExploreByTouchHelper$1 */
    /* loaded from: classes5.dex */
    public class C40511 implements FocusStrategy.BoundsAdapter<AccessibilityNodeInfoCompat> {
        /* renamed from: a */
        public final void m10505a(Object obj, Rect rect) {
            ((AccessibilityNodeInfoCompat) obj).m10343f(rect);
        }
    }

    /* loaded from: classes5.dex */
    public class MyNodeProvider extends AccessibilityNodeProviderCompat {
        @Override // androidx.core.view.accessibility.AccessibilityNodeProviderCompat
        /* renamed from: c */
        public final AccessibilityNodeInfoCompat mo8282c(int i10) {
            int i11;
            ExploreByTouchHelper exploreByTouchHelper = ExploreByTouchHelper.this;
            if (i10 == 2) {
                i11 = exploreByTouchHelper.f27305k;
            } else {
                i11 = exploreByTouchHelper.f27306l;
            }
            if (i11 == Integer.MIN_VALUE) {
                return null;
            }
            return mo8281b(i11);
        }

        public MyNodeProvider() {
        }

        @Override // androidx.core.view.accessibility.AccessibilityNodeProviderCompat
        /* renamed from: b */
        public final AccessibilityNodeInfoCompat mo8281b(int i10) {
            return new AccessibilityNodeInfoCompat(AccessibilityNodeInfo.obtain(ExploreByTouchHelper.this.m10500f(i10).f27140a));
        }

        @Override // androidx.core.view.accessibility.AccessibilityNodeProviderCompat
        /* renamed from: d */
        public final boolean mo8283d(int i10, int i11, Bundle bundle) {
            int i12;
            ExploreByTouchHelper exploreByTouchHelper = ExploreByTouchHelper.this;
            View view = exploreByTouchHelper.f27303i;
            if (i10 != -1) {
                boolean z10 = true;
                if (i11 != 1) {
                    if (i11 != 2) {
                        if (i11 != 64) {
                            if (i11 != 128) {
                                return exploreByTouchHelper.mo10501g(i10, i11, bundle);
                            }
                            if (exploreByTouchHelper.f27305k == i10) {
                                exploreByTouchHelper.f27305k = Integer.MIN_VALUE;
                                view.invalidate();
                                exploreByTouchHelper.sendEventForVirtualView(i10, 65536);
                            }
                            z10 = false;
                        } else {
                            AccessibilityManager accessibilityManager = exploreByTouchHelper.f27302h;
                            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled() && (i12 = exploreByTouchHelper.f27305k) != i10) {
                                if (i12 != Integer.MIN_VALUE) {
                                    exploreByTouchHelper.f27305k = Integer.MIN_VALUE;
                                    view.invalidate();
                                    exploreByTouchHelper.sendEventForVirtualView(i12, 65536);
                                }
                                exploreByTouchHelper.f27305k = i10;
                                view.invalidate();
                                exploreByTouchHelper.sendEventForVirtualView(i10, 32768);
                            }
                            z10 = false;
                        }
                        return z10;
                    }
                    return exploreByTouchHelper.clearKeyboardFocusForVirtualView(i10);
                }
                return exploreByTouchHelper.requestKeyboardFocusForVirtualView(i10);
            }
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            return view.performAccessibilityAction(i11, bundle);
        }
    }

    /* renamed from: a */
    public final AccessibilityEvent m10495a(int i10, int i11) {
        View view = this.f27303i;
        if (i10 != -1) {
            AccessibilityEvent obtain = AccessibilityEvent.obtain(i11);
            AccessibilityNodeInfoCompat m10500f = m10500f(i10);
            obtain.getText().add(m10500f.m10344g());
            AccessibilityNodeInfo accessibilityNodeInfo = m10500f.f27140a;
            obtain.setContentDescription(accessibilityNodeInfo.getContentDescription());
            obtain.setScrollable(accessibilityNodeInfo.isScrollable());
            obtain.setPassword(accessibilityNodeInfo.isPassword());
            obtain.setEnabled(accessibilityNodeInfo.isEnabled());
            obtain.setChecked(accessibilityNodeInfo.isChecked());
            if (obtain.getText().isEmpty() && obtain.getContentDescription() == null) {
                throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
            }
            obtain.setClassName(accessibilityNodeInfo.getClassName());
            obtain.setSource(view, i10);
            obtain.setPackageName(view.getContext().getPackageName());
            return obtain;
        }
        AccessibilityEvent obtain2 = AccessibilityEvent.obtain(i11);
        view.onInitializeAccessibilityEvent(obtain2);
        return obtain2;
    }

    /* renamed from: c */
    public abstract int mo10497c(float f10, float f11);

    /* renamed from: d */
    public abstract void mo10498d(ArrayList arrayList);

    @NonNull
    /* renamed from: f */
    public final AccessibilityNodeInfoCompat m10500f(int i10) {
        if (i10 == -1) {
            View view = this.f27303i;
            AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain(view);
            AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = new AccessibilityNodeInfoCompat(obtain);
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            view.onInitializeAccessibilityNodeInfo(obtain);
            ArrayList arrayList = new ArrayList();
            mo10498d(arrayList);
            if (obtain.getChildCount() > 0 && arrayList.size() > 0) {
                throw new RuntimeException("Views cannot have both real and virtual children");
            }
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                accessibilityNodeInfoCompat.f27140a.addChild(view, ((Integer) arrayList.get(i11)).intValue());
            }
            return accessibilityNodeInfoCompat;
        }
        return m10496b(i10);
    }

    /* renamed from: g */
    public abstract boolean mo10501g(int i10, int i11, @Nullable Bundle bundle);

    /* renamed from: h */
    public void mo10502h(@NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
    }

    /* renamed from: i */
    public abstract void mo10503i(int i10, @NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat);

    public final void invalidateRoot() {
        invalidateVirtualView(-1, 1);
    }

    public final void invalidateVirtualView(int i10) {
        invalidateVirtualView(i10, 0);
    }

    /* renamed from: j */
    public void mo10504j(int i10, boolean z10) {
    }

    public final boolean clearKeyboardFocusForVirtualView(int i10) {
        if (this.f27306l != i10) {
            return false;
        }
        this.f27306l = Integer.MIN_VALUE;
        mo10504j(i10, false);
        sendEventForVirtualView(i10, 8);
        return true;
    }

    public final boolean dispatchHoverEvent(@NonNull MotionEvent motionEvent) {
        int i10;
        AccessibilityManager accessibilityManager = this.f27302h;
        if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 7 && action != 9) {
            if (action != 10 || (i10 = this.f27307m) == Integer.MIN_VALUE) {
                return false;
            }
            if (i10 != Integer.MIN_VALUE) {
                this.f27307m = Integer.MIN_VALUE;
                sendEventForVirtualView(Integer.MIN_VALUE, 128);
                sendEventForVirtualView(i10, 256);
            }
            return true;
        }
        int mo10497c = mo10497c(motionEvent.getX(), motionEvent.getY());
        int i11 = this.f27307m;
        if (i11 != mo10497c) {
            this.f27307m = mo10497c;
            sendEventForVirtualView(mo10497c, 128);
            sendEventForVirtualView(i11, 256);
        }
        if (mo10497c == Integer.MIN_VALUE) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00f0  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m10499e(int r20, @androidx.annotation.Nullable android.graphics.Rect r21) {
        /*
            Method dump skipped, instructions count: 508
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.customview.widget.ExploreByTouchHelper.m10499e(int, android.graphics.Rect):boolean");
    }

    public final int getAccessibilityFocusedVirtualViewId() {
        return this.f27305k;
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    public AccessibilityNodeProviderCompat getAccessibilityNodeProvider(View view) {
        if (this.f27304j == null) {
            this.f27304j = new MyNodeProvider();
        }
        return this.f27304j;
    }

    public final int getKeyboardFocusedVirtualViewId() {
        return this.f27306l;
    }

    public final void invalidateVirtualView(int i10, int i11) {
        View view;
        ViewParent parent;
        if (i10 == Integer.MIN_VALUE || !this.f27302h.isEnabled() || (parent = (view = this.f27303i).getParent()) == null) {
            return;
        }
        AccessibilityEvent m10495a = m10495a(i10, 2048);
        m10495a.setContentChangeTypes(i11);
        parent.requestSendAccessibilityEvent(view, m10495a);
    }

    public final void onFocusChanged(boolean z10, int i10, @Nullable Rect rect) {
        int i11 = this.f27306l;
        if (i11 != Integer.MIN_VALUE) {
            clearKeyboardFocusForVirtualView(i11);
        }
        if (z10) {
            m10499e(i10, rect);
        }
    }

    public final boolean requestKeyboardFocusForVirtualView(int i10) {
        int i11;
        View view = this.f27303i;
        if ((!view.isFocused() && !view.requestFocus()) || (i11 = this.f27306l) == i10) {
            return false;
        }
        if (i11 != Integer.MIN_VALUE) {
            clearKeyboardFocusForVirtualView(i11);
        }
        if (i10 == Integer.MIN_VALUE) {
            return false;
        }
        this.f27306l = i10;
        mo10504j(i10, true);
        sendEventForVirtualView(i10, 8);
        return true;
    }

    public final boolean sendEventForVirtualView(int i10, int i11) {
        View view;
        ViewParent parent;
        if (i10 == Integer.MIN_VALUE || !this.f27302h.isEnabled() || (parent = (view = this.f27303i).getParent()) == null) {
            return false;
        }
        return parent.requestSendAccessibilityEvent(view, m10495a(i10, i11));
    }

    public ExploreByTouchHelper(@NonNull View view) {
        if (view != null) {
            this.f27303i = view;
            this.f27302h = (AccessibilityManager) view.getContext().getSystemService("accessibility");
            view.setFocusable(true);
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("View may not be null");
    }

    @NonNull
    /* renamed from: b */
    public final AccessibilityNodeInfoCompat m10496b(int i10) {
        boolean z10;
        AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain();
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = new AccessibilityNodeInfoCompat(obtain);
        obtain.setEnabled(true);
        obtain.setFocusable(true);
        accessibilityNodeInfoCompat.m10349l("android.view.View");
        Rect rect = f27295n;
        obtain.setBoundsInParent(rect);
        accessibilityNodeInfoCompat.m10348k(rect);
        accessibilityNodeInfoCompat.f27141b = -1;
        View view = this.f27303i;
        obtain.setParent(view);
        mo10503i(i10, accessibilityNodeInfoCompat);
        if (accessibilityNodeInfoCompat.m10344g() == null && obtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.f27299e;
        accessibilityNodeInfoCompat.m10343f(rect2);
        if (!rect2.equals(rect)) {
            int actions = obtain.getActions();
            if ((actions & 64) == 0) {
                if ((actions & 128) == 0) {
                    obtain.setPackageName(view.getContext().getPackageName());
                    accessibilityNodeInfoCompat.f27142c = i10;
                    obtain.setSource(view, i10);
                    if (this.f27305k == i10) {
                        accessibilityNodeInfoCompat.m10346i(true);
                        accessibilityNodeInfoCompat.m10339a(128);
                    } else {
                        accessibilityNodeInfoCompat.m10346i(false);
                        accessibilityNodeInfoCompat.m10339a(64);
                    }
                    if (this.f27306l == i10) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        accessibilityNodeInfoCompat.m10339a(2);
                    } else if (obtain.isFocusable()) {
                        accessibilityNodeInfoCompat.m10339a(1);
                    }
                    obtain.setFocused(z10);
                    int[] iArr = this.f27301g;
                    view.getLocationOnScreen(iArr);
                    Rect rect3 = this.f27298d;
                    obtain.getBoundsInScreen(rect3);
                    if (rect3.equals(rect)) {
                        accessibilityNodeInfoCompat.m10343f(rect3);
                        if (accessibilityNodeInfoCompat.f27141b != -1) {
                            AccessibilityNodeInfoCompat accessibilityNodeInfoCompat2 = new AccessibilityNodeInfoCompat(AccessibilityNodeInfo.obtain());
                            for (int i11 = accessibilityNodeInfoCompat.f27141b; i11 != -1; i11 = accessibilityNodeInfoCompat2.f27141b) {
                                accessibilityNodeInfoCompat2.f27141b = -1;
                                AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat2.f27140a;
                                accessibilityNodeInfo.setParent(view, -1);
                                accessibilityNodeInfo.setBoundsInParent(rect);
                                mo10503i(i11, accessibilityNodeInfoCompat2);
                                accessibilityNodeInfoCompat2.m10343f(rect2);
                                rect3.offset(rect2.left, rect2.top);
                            }
                        }
                        rect3.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
                    }
                    Rect rect4 = this.f27300f;
                    if (view.getLocalVisibleRect(rect4)) {
                        rect4.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
                        if (rect3.intersect(rect4)) {
                            accessibilityNodeInfoCompat.m10348k(rect3);
                            if (!rect3.isEmpty() && view.getWindowVisibility() == 0) {
                                Object parent = view.getParent();
                                while (true) {
                                    if (parent instanceof View) {
                                        View view2 = (View) parent;
                                        if (view2.getAlpha() <= 0.0f || view2.getVisibility() != 0) {
                                            break;
                                        }
                                        parent = view2.getParent();
                                    } else if (parent != null) {
                                        accessibilityNodeInfoCompat.f27140a.setVisibleToUser(true);
                                    }
                                }
                            }
                        }
                    }
                    return accessibilityNodeInfoCompat;
                }
                throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
            }
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
    }

    public final boolean dispatchKeyEvent(@NonNull KeyEvent keyEvent) {
        int i10 = 0;
        if (keyEvent.getAction() == 1) {
            return false;
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode != 61) {
            int i11 = 66;
            if (keyCode != 66) {
                switch (keyCode) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                        if (!keyEvent.hasNoModifiers()) {
                            return false;
                        }
                        if (keyCode != 19) {
                            if (keyCode != 21) {
                                if (keyCode != 22) {
                                    i11 = 130;
                                }
                            } else {
                                i11 = 17;
                            }
                        } else {
                            i11 = 33;
                        }
                        int repeatCount = keyEvent.getRepeatCount() + 1;
                        boolean z10 = false;
                        while (i10 < repeatCount && m10499e(i11, null)) {
                            i10++;
                            z10 = true;
                        }
                        return z10;
                    case 23:
                        break;
                    default:
                        return false;
                }
            }
            if (!keyEvent.hasNoModifiers() || keyEvent.getRepeatCount() != 0) {
                return false;
            }
            int i12 = this.f27306l;
            if (i12 != Integer.MIN_VALUE) {
                mo10501g(i12, 16, null);
            }
            return true;
        }
        if (keyEvent.hasNoModifiers()) {
            return m10499e(2, null);
        }
        if (!keyEvent.hasModifiers(1)) {
            return false;
        }
        return m10499e(1, null);
    }

    @Deprecated
    public int getFocusedVirtualView() {
        return getAccessibilityFocusedVirtualViewId();
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
        mo10502h(accessibilityNodeInfoCompat);
    }
}
