package androidx.core.view;

import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import java.util.WeakHashMap;

/* loaded from: classes5.dex */
public class NestedScrollingChildHelper {

    /* renamed from: a */
    public ViewParent f27006a;

    /* renamed from: b */
    public ViewParent f27007b;

    /* renamed from: c */
    public final View f27008c;

    /* renamed from: d */
    public boolean f27009d;

    /* renamed from: e */
    public int[] f27010e;

    /* renamed from: c */
    public final boolean m10098c(int i10, int i11, @Nullable int[] iArr, @Nullable int[] iArr2, int i12) {
        ViewParent m10100e;
        int i13;
        int i14;
        int[] iArr3;
        if (!this.f27009d || (m10100e = m10100e(i12)) == null) {
            return false;
        }
        if (i10 == 0 && i11 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        View view = this.f27008c;
        if (iArr2 != null) {
            view.getLocationInWindow(iArr2);
            i13 = iArr2[0];
            i14 = iArr2[1];
        } else {
            i13 = 0;
            i14 = 0;
        }
        if (iArr == null) {
            if (this.f27010e == null) {
                this.f27010e = new int[2];
            }
            iArr3 = this.f27010e;
        } else {
            iArr3 = iArr;
        }
        iArr3[0] = 0;
        iArr3[1] = 0;
        boolean z10 = m10100e instanceof NestedScrollingParent2;
        View view2 = this.f27008c;
        if (z10) {
            ((NestedScrollingParent2) m10100e).onNestedPreScroll(view2, i10, i11, iArr3, i12);
        } else if (i12 == 0) {
            try {
                m10100e.onNestedPreScroll(view2, i10, i11, iArr3);
            } catch (AbstractMethodError e3) {
                Log.e("ViewParentCompat", "ViewParent " + m10100e + " does not implement interface method onNestedPreScroll", e3);
            }
        }
        if (iArr2 != null) {
            view.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i13;
            iArr2[1] = iArr2[1] - i14;
        }
        if (iArr3[0] == 0 && iArr3[1] == 0) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final boolean m10096a(float f10, float f11, boolean z10) {
        ViewParent m10100e;
        if (!this.f27009d || (m10100e = m10100e(0)) == null) {
            return false;
        }
        try {
            return m10100e.onNestedFling(this.f27008c, f10, f11, z10);
        } catch (AbstractMethodError e3) {
            Log.e("ViewParentCompat", "ViewParent " + m10100e + " does not implement interface method onNestedFling", e3);
            return false;
        }
    }

    /* renamed from: b */
    public final boolean m10097b(float f10, float f11) {
        ViewParent m10100e;
        if (!this.f27009d || (m10100e = m10100e(0)) == null) {
            return false;
        }
        try {
            return m10100e.onNestedPreFling(this.f27008c, f10, f11);
        } catch (AbstractMethodError e3) {
            Log.e("ViewParentCompat", "ViewParent " + m10100e + " does not implement interface method onNestedPreFling", e3);
            return false;
        }
    }

    /* renamed from: d */
    public final boolean m10099d(int i10, int i11, int i12, int i13, @Nullable int[] iArr, int i14, @Nullable int[] iArr2) {
        ViewParent m10100e;
        int i15;
        int i16;
        int[] iArr3;
        if (!this.f27009d || (m10100e = m10100e(i14)) == null) {
            return false;
        }
        if (i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) {
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
            }
            return false;
        }
        View view = this.f27008c;
        if (iArr != null) {
            view.getLocationInWindow(iArr);
            i15 = iArr[0];
            i16 = iArr[1];
        } else {
            i15 = 0;
            i16 = 0;
        }
        if (iArr2 == null) {
            if (this.f27010e == null) {
                this.f27010e = new int[2];
            }
            int[] iArr4 = this.f27010e;
            iArr4[0] = 0;
            iArr4[1] = 0;
            iArr3 = iArr4;
        } else {
            iArr3 = iArr2;
        }
        boolean z10 = m10100e instanceof NestedScrollingParent3;
        View view2 = this.f27008c;
        if (z10) {
            ((NestedScrollingParent3) m10100e).onNestedScroll(view2, i10, i11, i12, i13, i14, iArr3);
        } else {
            iArr3[0] = iArr3[0] + i12;
            iArr3[1] = iArr3[1] + i13;
            if (m10100e instanceof NestedScrollingParent2) {
                ((NestedScrollingParent2) m10100e).onNestedScroll(view2, i10, i11, i12, i13, i14);
            } else if (i14 == 0) {
                try {
                    m10100e.onNestedScroll(view2, i10, i11, i12, i13);
                } catch (AbstractMethodError e3) {
                    Log.e("ViewParentCompat", "ViewParent " + m10100e + " does not implement interface method onNestedScroll", e3);
                }
            }
        }
        if (iArr != null) {
            view.getLocationInWindow(iArr);
            iArr[0] = iArr[0] - i15;
            iArr[1] = iArr[1] - i16;
        }
        return true;
    }

    /* renamed from: e */
    public final ViewParent m10100e(int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                return null;
            }
            return this.f27007b;
        }
        return this.f27006a;
    }

    /* renamed from: g */
    public final void m10102g(boolean z10) {
        if (this.f27009d) {
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            ViewCompat.Api21Impl.m10192r(this.f27008c);
        }
        this.f27009d = z10;
    }

    public NestedScrollingChildHelper(@NonNull View view) {
        this.f27008c = view;
    }

    /* renamed from: f */
    public final boolean m10101f(int i10) {
        if (m10100e(i10) != null) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m10103h(int i10, int i11) {
        boolean onStartNestedScroll;
        if (m10101f(i11)) {
            return true;
        }
        if (this.f27009d) {
            View view = this.f27008c;
            View view2 = view;
            for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                boolean z10 = parent instanceof NestedScrollingParent2;
                if (z10) {
                    onStartNestedScroll = ((NestedScrollingParent2) parent).onStartNestedScroll(view2, view, i10, i11);
                } else {
                    if (i11 == 0) {
                        try {
                            onStartNestedScroll = parent.onStartNestedScroll(view2, view, i10);
                        } catch (AbstractMethodError e3) {
                            Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onStartNestedScroll", e3);
                        }
                    }
                    onStartNestedScroll = false;
                }
                if (onStartNestedScroll) {
                    if (i11 != 0) {
                        if (i11 == 1) {
                            this.f27007b = parent;
                        }
                    } else {
                        this.f27006a = parent;
                    }
                    if (z10) {
                        ((NestedScrollingParent2) parent).onNestedScrollAccepted(view2, view, i10, i11);
                    } else if (i11 == 0) {
                        try {
                            parent.onNestedScrollAccepted(view2, view, i10);
                        } catch (AbstractMethodError e10) {
                            Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onNestedScrollAccepted", e10);
                        }
                    }
                    return true;
                }
                if (parent instanceof View) {
                    view2 = parent;
                }
            }
        }
        return false;
    }

    /* renamed from: i */
    public final void m10104i(int i10) {
        ViewParent m10100e = m10100e(i10);
        if (m10100e != null) {
            boolean z10 = m10100e instanceof NestedScrollingParent2;
            View view = this.f27008c;
            if (z10) {
                ((NestedScrollingParent2) m10100e).onStopNestedScroll(view, i10);
            } else if (i10 == 0) {
                try {
                    m10100e.onStopNestedScroll(view);
                } catch (AbstractMethodError e3) {
                    Log.e("ViewParentCompat", "ViewParent " + m10100e + " does not implement interface method onStopNestedScroll", e3);
                }
            }
            if (i10 != 0) {
                if (i10 == 1) {
                    this.f27007b = null;
                    return;
                }
                return;
            }
            this.f27006a = null;
        }
    }
}
