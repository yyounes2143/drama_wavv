package androidx.customview.widget;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import java.util.Arrays;
import java.util.WeakHashMap;

/* loaded from: classes5.dex */
public class ViewDragHelper {

    /* renamed from: x */
    public static final Interpolator f27313x = new Interpolator() { // from class: androidx.customview.widget.ViewDragHelper.1
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f10) {
            float f11 = f10 - 1.0f;
            return (f11 * f11 * f11 * f11 * f11) + 1.0f;
        }
    };

    /* renamed from: a */
    public int f27314a;

    /* renamed from: b */
    public int f27315b;

    /* renamed from: d */
    public float[] f27317d;

    /* renamed from: e */
    public float[] f27318e;

    /* renamed from: f */
    public float[] f27319f;

    /* renamed from: g */
    public float[] f27320g;

    /* renamed from: h */
    public int[] f27321h;

    /* renamed from: i */
    public int[] f27322i;

    /* renamed from: j */
    public int[] f27323j;

    /* renamed from: k */
    public int f27324k;

    /* renamed from: l */
    public VelocityTracker f27325l;

    /* renamed from: m */
    public final float f27326m;

    /* renamed from: n */
    public float f27327n;

    /* renamed from: o */
    public int f27328o;

    /* renamed from: p */
    public final int f27329p;

    /* renamed from: q */
    public int f27330q;

    /* renamed from: r */
    public final OverScroller f27331r;

    /* renamed from: s */
    public final Callback f27332s;

    /* renamed from: t */
    public View f27333t;

    /* renamed from: u */
    public boolean f27334u;

    /* renamed from: v */
    public final ViewGroup f27335v;

    /* renamed from: c */
    public int f27316c = -1;

    /* renamed from: w */
    public final Runnable f27336w = new Runnable() { // from class: androidx.customview.widget.ViewDragHelper.2
        @Override // java.lang.Runnable
        public final void run() {
            ViewDragHelper.this.m10529s(0);
        }
    };

    /* loaded from: classes5.dex */
    public static abstract class Callback {
        public int clampViewPositionHorizontal(@NonNull View view, int i10, int i11) {
            return 0;
        }

        public int clampViewPositionVertical(@NonNull View view, int i10, int i11) {
            return 0;
        }

        public int getOrderedChildIndex(int i10) {
            return i10;
        }

        public int getViewHorizontalDragRange(@NonNull View view) {
            return 0;
        }

        public int getViewVerticalDragRange(@NonNull View view) {
            return 0;
        }

        public void onEdgeDragStarted(int i10, int i11) {
        }

        public boolean onEdgeLock(int i10) {
            return false;
        }

        public void onEdgeTouched(int i10, int i11) {
        }

        public void onViewCaptured(@NonNull View view, int i10) {
        }

        public void onViewDragStateChanged(int i10) {
        }

        public void onViewPositionChanged(@NonNull View view, int i10, int i11, @Px int i12, @Px int i13) {
        }

        public void onViewReleased(@NonNull View view, float f10, float f11) {
        }

        public abstract boolean tryCaptureView(@NonNull View view, int i10);
    }

    /* renamed from: m */
    public static boolean m10512m(@Nullable View view, int i10, int i11) {
        if (view == null || i10 < view.getLeft() || i10 >= view.getRight() || i11 < view.getTop() || i11 >= view.getBottom()) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public final void m10514b() {
        this.f27316c = -1;
        float[] fArr = this.f27317d;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.f27318e, 0.0f);
            Arrays.fill(this.f27319f, 0.0f);
            Arrays.fill(this.f27320g, 0.0f);
            Arrays.fill(this.f27321h, 0);
            Arrays.fill(this.f27322i, 0);
            Arrays.fill(this.f27323j, 0);
            this.f27324k = 0;
        }
        VelocityTracker velocityTracker = this.f27325l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f27325l = null;
        }
    }

    /* renamed from: e */
    public final boolean m10517e(View view, float f10, float f11) {
        boolean z10;
        boolean z11;
        if (view == null) {
            return false;
        }
        Callback callback = this.f27332s;
        if (callback.getViewHorizontalDragRange(view) > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (callback.getViewVerticalDragRange(view) > 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z10 && z11) {
            float f12 = (f11 * f11) + (f10 * f10);
            int i10 = this.f27315b;
            if (f12 <= i10 * i10) {
                return false;
            }
            return true;
        }
        if (z10) {
            if (Math.abs(f10) <= this.f27315b) {
                return false;
            }
            return true;
        }
        if (!z11 || Math.abs(f11) <= this.f27315b) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r4v3, types: [androidx.customview.widget.ViewDragHelper$Callback] */
    /* renamed from: p */
    public final void m10526p(int i10, float f10, float f11) {
        boolean m10516d = m10516d(f10, f11, i10, 1);
        boolean z10 = m10516d;
        if (m10516d(f11, f10, i10, 4)) {
            z10 = (m10516d ? 1 : 0) | 4;
        }
        boolean z11 = z10;
        if (m10516d(f10, f11, i10, 2)) {
            z11 = (z10 ? 1 : 0) | 2;
        }
        ?? r02 = z11;
        if (m10516d(f11, f10, i10, 8)) {
            r02 = (z11 ? 1 : 0) | 8;
        }
        if (r02 != 0) {
            int[] iArr = this.f27322i;
            iArr[i10] = iArr[i10] | r02;
            this.f27332s.onEdgeDragStarted(r02, i10);
        }
    }

    /* renamed from: i */
    public static ViewDragHelper m10511i(@NonNull ViewGroup viewGroup, float f10, @NonNull Callback callback) {
        ViewDragHelper viewDragHelper = new ViewDragHelper(viewGroup.getContext(), viewGroup, callback);
        viewDragHelper.f27315b = (int) ((1.0f / f10) * viewDragHelper.f27315b);
        return viewDragHelper;
    }

    /* renamed from: f */
    public final void m10518f(int i10) {
        float[] fArr = this.f27317d;
        if (fArr != null) {
            int i11 = this.f27324k;
            int i12 = 1 << i10;
            if ((i11 & i12) != 0) {
                fArr[i10] = 0.0f;
                this.f27318e[i10] = 0.0f;
                this.f27319f[i10] = 0.0f;
                this.f27320g[i10] = 0.0f;
                this.f27321h[i10] = 0;
                this.f27322i[i10] = 0;
                this.f27323j[i10] = 0;
                this.f27324k = (~i12) & i11;
            }
        }
    }

    /* renamed from: g */
    public final int m10519g(int i10, int i11, int i12) {
        int abs;
        if (i10 == 0) {
            return 0;
        }
        float width = this.f27335v.getWidth() / 2;
        float sin = (((float) Math.sin((Math.min(1.0f, Math.abs(i10) / r0) - 0.5f) * 0.47123894f)) * width) + width;
        int abs2 = Math.abs(i11);
        if (abs2 > 0) {
            abs = Math.round(Math.abs(sin / abs2) * 1000.0f) * 4;
        } else {
            abs = (int) (((Math.abs(i10) / i12) + 1.0f) * 256.0f);
        }
        return Math.min(abs, 600);
    }

    /* renamed from: h */
    public final boolean m10520h() {
        if (this.f27314a == 2) {
            OverScroller overScroller = this.f27331r;
            boolean computeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.f27333t.getLeft();
            int top = currY - this.f27333t.getTop();
            if (left != 0) {
                View view = this.f27333t;
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                view.offsetLeftAndRight(left);
            }
            if (top != 0) {
                View view2 = this.f27333t;
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap2 = ViewCompat.f27030a;
                view2.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.f27332s.onViewPositionChanged(this.f27333t, currX, currY, left, top);
            }
            if (computeScrollOffset && currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
                computeScrollOffset = false;
            }
            if (!computeScrollOffset) {
                this.f27335v.post(this.f27336w);
            }
        }
        if (this.f27314a != 2) {
            return false;
        }
        return true;
    }

    @Nullable
    /* renamed from: j */
    public final View m10521j(int i10, int i11) {
        ViewGroup viewGroup = this.f27335v;
        for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = viewGroup.getChildAt(this.f27332s.getOrderedChildIndex(childCount));
            if (i10 >= childAt.getLeft() && i10 < childAt.getRight() && i11 >= childAt.getTop() && i11 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0062  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m10522k(int r11, int r12, int r13, int r14) {
        /*
            r10 = this;
            android.view.View r0 = r10.f27333t
            int r2 = r0.getLeft()
            android.view.View r0 = r10.f27333t
            int r3 = r0.getTop()
            int r4 = r11 - r2
            int r5 = r12 - r3
            android.widget.OverScroller r1 = r10.f27331r
            r11 = 0
            if (r4 != 0) goto L1e
            if (r5 != 0) goto L1e
            r1.abortAnimation()
            r10.m10529s(r11)
            return r11
        L1e:
            android.view.View r12 = r10.f27333t
            float r0 = r10.f27327n
            int r0 = (int) r0
            float r6 = r10.f27326m
            int r6 = (int) r6
            int r7 = java.lang.Math.abs(r13)
            if (r7 >= r0) goto L2e
            r13 = r11
            goto L35
        L2e:
            if (r7 <= r6) goto L35
            if (r13 <= 0) goto L34
            r13 = r6
            goto L35
        L34:
            int r13 = -r6
        L35:
            float r0 = r10.f27327n
            int r0 = (int) r0
            int r7 = java.lang.Math.abs(r14)
            if (r7 >= r0) goto L40
        L3e:
            r14 = r11
            goto L48
        L40:
            if (r7 <= r6) goto L48
            if (r14 <= 0) goto L46
            r14 = r6
            goto L48
        L46:
            int r11 = -r6
            goto L3e
        L48:
            int r11 = java.lang.Math.abs(r4)
            int r0 = java.lang.Math.abs(r5)
            int r6 = java.lang.Math.abs(r13)
            int r7 = java.lang.Math.abs(r14)
            int r8 = r6 + r7
            int r9 = r11 + r0
            if (r13 == 0) goto L62
            float r11 = (float) r6
            float r6 = (float) r8
        L60:
            float r11 = r11 / r6
            goto L65
        L62:
            float r11 = (float) r11
            float r6 = (float) r9
            goto L60
        L65:
            if (r14 == 0) goto L6b
            float r0 = (float) r7
            float r6 = (float) r8
        L69:
            float r0 = r0 / r6
            goto L6e
        L6b:
            float r0 = (float) r0
            float r6 = (float) r9
            goto L69
        L6e:
            androidx.customview.widget.ViewDragHelper$Callback r6 = r10.f27332s
            int r7 = r6.getViewHorizontalDragRange(r12)
            int r13 = r10.m10519g(r4, r13, r7)
            int r12 = r6.getViewVerticalDragRange(r12)
            int r12 = r10.m10519g(r5, r14, r12)
            float r13 = (float) r13
            float r13 = r13 * r11
            float r11 = (float) r12
            float r11 = r11 * r0
            float r11 = r11 + r13
            int r6 = (int) r11
            r1.startScroll(r2, r3, r4, r5, r6)
            r11 = 2
            r10.m10529s(r11)
            r11 = 1
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.customview.widget.ViewDragHelper.m10522k(int, int, int, int):boolean");
    }

    /* renamed from: l */
    public final boolean m10523l(int i10) {
        if ((this.f27324k & (1 << i10)) != 0) {
            return true;
        }
        Log.e("ViewDragHelper", "Ignoring pointerId=" + i10 + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    /* renamed from: n */
    public final void m10524n(@NonNull MotionEvent motionEvent) {
        int i10;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            m10514b();
        }
        if (this.f27325l == null) {
            this.f27325l = VelocityTracker.obtain();
        }
        this.f27325l.addMovement(motionEvent);
        int i11 = 0;
        Callback callback = this.f27332s;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                int pointerId = motionEvent.getPointerId(actionIndex);
                                if (this.f27314a == 1 && pointerId == this.f27316c) {
                                    int pointerCount = motionEvent.getPointerCount();
                                    while (true) {
                                        if (i11 < pointerCount) {
                                            int pointerId2 = motionEvent.getPointerId(i11);
                                            if (pointerId2 != this.f27316c) {
                                                View m10521j = m10521j((int) motionEvent.getX(i11), (int) motionEvent.getY(i11));
                                                View view = this.f27333t;
                                                if (m10521j == view && m10533w(pointerId2, view)) {
                                                    i10 = this.f27316c;
                                                    break;
                                                }
                                            }
                                            i11++;
                                        } else {
                                            i10 = -1;
                                            break;
                                        }
                                    }
                                    if (i10 == -1) {
                                        m10525o();
                                    }
                                }
                                m10518f(pointerId);
                                return;
                            }
                            return;
                        }
                        int pointerId3 = motionEvent.getPointerId(actionIndex);
                        float x10 = motionEvent.getX(actionIndex);
                        float y = motionEvent.getY(actionIndex);
                        m10527q(pointerId3, x10, y);
                        if (this.f27314a == 0) {
                            m10533w(pointerId3, m10521j((int) x10, (int) y));
                            int i12 = this.f27321h[pointerId3] & this.f27330q;
                            if (i12 != 0) {
                                callback.onEdgeTouched(i12, pointerId3);
                                return;
                            }
                            return;
                        }
                        if (m10512m(this.f27333t, (int) x10, (int) y)) {
                            m10533w(pointerId3, this.f27333t);
                            return;
                        }
                        return;
                    }
                    if (this.f27314a == 1) {
                        this.f27334u = true;
                        callback.onViewReleased(this.f27333t, 0.0f, 0.0f);
                        this.f27334u = false;
                        if (this.f27314a == 1) {
                            m10529s(0);
                        }
                    }
                    m10514b();
                    return;
                }
                if (this.f27314a == 1) {
                    if (m10523l(this.f27316c)) {
                        int findPointerIndex = motionEvent.findPointerIndex(this.f27316c);
                        float x11 = motionEvent.getX(findPointerIndex);
                        float y10 = motionEvent.getY(findPointerIndex);
                        float[] fArr = this.f27319f;
                        int i13 = this.f27316c;
                        int i14 = (int) (x11 - fArr[i13]);
                        int i15 = (int) (y10 - this.f27320g[i13]);
                        int left = this.f27333t.getLeft() + i14;
                        int top = this.f27333t.getTop() + i15;
                        int left2 = this.f27333t.getLeft();
                        int top2 = this.f27333t.getTop();
                        if (i14 != 0) {
                            left = callback.clampViewPositionHorizontal(this.f27333t, left, i14);
                            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                            this.f27333t.offsetLeftAndRight(left - left2);
                        }
                        int i16 = left;
                        if (i15 != 0) {
                            top = callback.clampViewPositionVertical(this.f27333t, top, i15);
                            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap2 = ViewCompat.f27030a;
                            this.f27333t.offsetTopAndBottom(top - top2);
                        }
                        int i17 = top;
                        if (i14 != 0 || i15 != 0) {
                            this.f27332s.onViewPositionChanged(this.f27333t, i16, i17, i16 - left2, i17 - top2);
                        }
                        m10528r(motionEvent);
                        return;
                    }
                    return;
                }
                int pointerCount2 = motionEvent.getPointerCount();
                while (i11 < pointerCount2) {
                    int pointerId4 = motionEvent.getPointerId(i11);
                    if (m10523l(pointerId4)) {
                        float x12 = motionEvent.getX(i11);
                        float y11 = motionEvent.getY(i11);
                        float f10 = x12 - this.f27317d[pointerId4];
                        float f11 = y11 - this.f27318e[pointerId4];
                        m10526p(pointerId4, f10, f11);
                        if (this.f27314a != 1) {
                            View m10521j2 = m10521j((int) x12, (int) y11);
                            if (m10517e(m10521j2, f10, f11) && m10533w(pointerId4, m10521j2)) {
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    i11++;
                }
                m10528r(motionEvent);
                return;
            }
            if (this.f27314a == 1) {
                m10525o();
            }
            m10514b();
            return;
        }
        float x13 = motionEvent.getX();
        float y12 = motionEvent.getY();
        int pointerId5 = motionEvent.getPointerId(0);
        View m10521j3 = m10521j((int) x13, (int) y12);
        m10527q(pointerId5, x13, y12);
        m10533w(pointerId5, m10521j3);
        int i18 = this.f27321h[pointerId5] & this.f27330q;
        if (i18 != 0) {
            callback.onEdgeTouched(i18, pointerId5);
        }
    }

    /* renamed from: o */
    public final void m10525o() {
        VelocityTracker velocityTracker = this.f27325l;
        float f10 = this.f27326m;
        velocityTracker.computeCurrentVelocity(1000, f10);
        float xVelocity = this.f27325l.getXVelocity(this.f27316c);
        float f11 = this.f27327n;
        float abs = Math.abs(xVelocity);
        float f12 = 0.0f;
        if (abs < f11) {
            xVelocity = 0.0f;
        } else if (abs > f10) {
            if (xVelocity > 0.0f) {
                xVelocity = f10;
            } else {
                xVelocity = -f10;
            }
        }
        float yVelocity = this.f27325l.getYVelocity(this.f27316c);
        float f13 = this.f27327n;
        float abs2 = Math.abs(yVelocity);
        if (abs2 >= f13) {
            if (abs2 > f10) {
                if (yVelocity <= 0.0f) {
                    f10 = -f10;
                }
                f12 = f10;
            } else {
                f12 = yVelocity;
            }
        }
        this.f27334u = true;
        this.f27332s.onViewReleased(this.f27333t, xVelocity, f12);
        this.f27334u = false;
        if (this.f27314a == 1) {
            m10529s(0);
        }
    }

    /* renamed from: q */
    public final void m10527q(int i10, float f10, float f11) {
        float[] fArr = this.f27317d;
        int i11 = 0;
        if (fArr == null || fArr.length <= i10) {
            int i12 = i10 + 1;
            float[] fArr2 = new float[i12];
            float[] fArr3 = new float[i12];
            float[] fArr4 = new float[i12];
            float[] fArr5 = new float[i12];
            int[] iArr = new int[i12];
            int[] iArr2 = new int[i12];
            int[] iArr3 = new int[i12];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f27318e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f27319f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f27320g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f27321h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f27322i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f27323j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f27317d = fArr2;
            this.f27318e = fArr3;
            this.f27319f = fArr4;
            this.f27320g = fArr5;
            this.f27321h = iArr;
            this.f27322i = iArr2;
            this.f27323j = iArr3;
        }
        float[] fArr9 = this.f27317d;
        this.f27319f[i10] = f10;
        fArr9[i10] = f10;
        float[] fArr10 = this.f27318e;
        this.f27320g[i10] = f11;
        fArr10[i10] = f11;
        int[] iArr7 = this.f27321h;
        int i13 = (int) f10;
        int i14 = (int) f11;
        ViewGroup viewGroup = this.f27335v;
        if (i13 < viewGroup.getLeft() + this.f27328o) {
            i11 = 1;
        }
        if (i14 < viewGroup.getTop() + this.f27328o) {
            i11 |= 4;
        }
        if (i13 > viewGroup.getRight() - this.f27328o) {
            i11 |= 2;
        }
        if (i14 > viewGroup.getBottom() - this.f27328o) {
            i11 |= 8;
        }
        iArr7[i10] = i11;
        this.f27324k = (1 << i10) | this.f27324k;
    }

    /* renamed from: s */
    public final void m10529s(int i10) {
        this.f27335v.removeCallbacks(this.f27336w);
        if (this.f27314a != i10) {
            this.f27314a = i10;
            this.f27332s.onViewDragStateChanged(i10);
            if (this.f27314a == 0) {
                this.f27333t = null;
            }
        }
    }

    /* renamed from: t */
    public final boolean m10530t(int i10, int i11) {
        if (this.f27334u) {
            return m10522k(i10, i11, (int) this.f27325l.getXVelocity(this.f27316c), (int) this.f27325l.getYVelocity(this.f27316c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d2, code lost:
    
        if (r13 != r12) goto L54;
     */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m10531u(@androidx.annotation.NonNull android.view.MotionEvent r18) {
        /*
            Method dump skipped, instructions count: 301
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.customview.widget.ViewDragHelper.m10531u(android.view.MotionEvent):boolean");
    }

    /* renamed from: v */
    public final boolean m10532v(@NonNull View view, int i10, int i11) {
        this.f27333t = view;
        this.f27316c = -1;
        boolean m10522k = m10522k(i10, i11, 0, 0);
        if (!m10522k && this.f27314a == 0 && this.f27333t != null) {
            this.f27333t = null;
        }
        return m10522k;
    }

    /* renamed from: w */
    public final boolean m10533w(int i10, View view) {
        if (view == this.f27333t && this.f27316c == i10) {
            return true;
        }
        if (view != null && this.f27332s.tryCaptureView(view, i10)) {
            this.f27316c = i10;
            m10515c(i10, view);
            return true;
        }
        return false;
    }

    public ViewDragHelper(@NonNull Context context, @NonNull ViewGroup viewGroup, @NonNull Callback callback) {
        if (viewGroup != null) {
            if (callback != null) {
                this.f27335v = viewGroup;
                this.f27332s = callback;
                ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
                int i10 = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
                this.f27329p = i10;
                this.f27328o = i10;
                this.f27315b = viewConfiguration.getScaledTouchSlop();
                this.f27326m = viewConfiguration.getScaledMaximumFlingVelocity();
                this.f27327n = viewConfiguration.getScaledMinimumFlingVelocity();
                this.f27331r = new OverScroller(context, f27313x);
                return;
            }
            throw new IllegalArgumentException("Callback may not be null");
        }
        throw new IllegalArgumentException("Parent view may not be null");
    }

    /* renamed from: a */
    public final void m10513a() {
        m10514b();
        if (this.f27314a == 2) {
            OverScroller overScroller = this.f27331r;
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            overScroller.abortAnimation();
            int currX2 = overScroller.getCurrX();
            int currY2 = overScroller.getCurrY();
            this.f27332s.onViewPositionChanged(this.f27333t, currX2, currY2, currX2 - currX, currY2 - currY);
        }
        m10529s(0);
    }

    /* renamed from: c */
    public final void m10515c(int i10, @NonNull View view) {
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = this.f27335v;
        if (parent == viewGroup) {
            this.f27333t = view;
            this.f27316c = i10;
            this.f27332s.onViewCaptured(view, i10);
            m10529s(1);
            return;
        }
        throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + viewGroup + ")");
    }

    /* renamed from: d */
    public final boolean m10516d(float f10, float f11, int i10, int i11) {
        float abs = Math.abs(f10);
        float abs2 = Math.abs(f11);
        if ((this.f27321h[i10] & i11) != i11 || (this.f27330q & i11) == 0 || (this.f27323j[i10] & i11) == i11 || (this.f27322i[i10] & i11) == i11) {
            return false;
        }
        float f12 = this.f27315b;
        if (abs <= f12 && abs2 <= f12) {
            return false;
        }
        if (abs < abs2 * 0.5f && this.f27332s.onEdgeLock(i11)) {
            int[] iArr = this.f27323j;
            iArr[i10] = iArr[i10] | i11;
            return false;
        }
        if ((this.f27322i[i10] & i11) != 0 || abs <= this.f27315b) {
            return false;
        }
        return true;
    }

    /* renamed from: r */
    public final void m10528r(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i10 = 0; i10 < pointerCount; i10++) {
            int pointerId = motionEvent.getPointerId(i10);
            if (m10523l(pointerId)) {
                float x10 = motionEvent.getX(i10);
                float y = motionEvent.getY(i10);
                this.f27319f[pointerId] = x10;
                this.f27320g[pointerId] = y;
            }
        }
    }
}
