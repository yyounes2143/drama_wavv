package androidx.appcompat.widget;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import androidx.annotation.RestrictTo;
import androidx.compose.p326ui.text.font.Font;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewConfigurationCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import com.dramawave.app.R;
import java.util.WeakHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
@RestrictTo
/* loaded from: classes2.dex */
public class TooltipCompatHandler implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* renamed from: k */
    public static TooltipCompatHandler f8058k;

    /* renamed from: l */
    public static TooltipCompatHandler f8059l;

    /* renamed from: a */
    public final View f8060a;

    /* renamed from: b */
    public final CharSequence f8061b;

    /* renamed from: c */
    public final int f8062c;

    /* renamed from: f */
    public int f8065f;

    /* renamed from: g */
    public int f8066g;

    /* renamed from: h */
    public TooltipPopup f8067h;

    /* renamed from: i */
    public boolean f8068i;

    /* renamed from: d */
    public final RunnableC2625H0 f8063d = new Runnable() { // from class: androidx.appcompat.widget.H0
        @Override // java.lang.Runnable
        public final void run() {
            TooltipCompatHandler.this.m4007c(false);
        }
    };

    /* renamed from: e */
    public final RunnableC2627I0 f8064e = new Runnable() { // from class: androidx.appcompat.widget.I0
        @Override // java.lang.Runnable
        public final void run() {
            TooltipCompatHandler.this.m4006a();
        }
    };

    /* renamed from: j */
    public boolean f8069j = true;

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    /* renamed from: b */
    public static void m4005b(TooltipCompatHandler tooltipCompatHandler) {
        TooltipCompatHandler tooltipCompatHandler2 = f8058k;
        if (tooltipCompatHandler2 != null) {
            tooltipCompatHandler2.f8060a.removeCallbacks(tooltipCompatHandler2.f8063d);
        }
        f8058k = tooltipCompatHandler;
        if (tooltipCompatHandler != null) {
            tooltipCompatHandler.f8060a.postDelayed(tooltipCompatHandler.f8063d, ViewConfiguration.getLongPressTimeout());
        }
    }

    /* renamed from: a */
    public final void m4006a() {
        TooltipCompatHandler tooltipCompatHandler = f8059l;
        View view = this.f8060a;
        if (tooltipCompatHandler == this) {
            f8059l = null;
            TooltipPopup tooltipPopup = this.f8067h;
            if (tooltipPopup != null) {
                View view2 = tooltipPopup.f8071b;
                if (view2.getParent() != null) {
                    ((WindowManager) tooltipPopup.f8070a.getSystemService("window")).removeView(view2);
                }
                this.f8067h = null;
                this.f8069j = true;
                view.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (f8058k == this) {
            m4005b(null);
        }
        view.removeCallbacks(this.f8064e);
    }

    /* renamed from: c */
    public final void m4007c(boolean z10) {
        int height;
        int i10;
        int i11;
        String str;
        int i12;
        String str2;
        int i13;
        long longPressTimeout;
        long j10;
        long j11;
        View view = this.f8060a;
        if (!view.isAttachedToWindow()) {
            return;
        }
        m4005b(null);
        TooltipCompatHandler tooltipCompatHandler = f8059l;
        if (tooltipCompatHandler != null) {
            tooltipCompatHandler.m4006a();
        }
        f8059l = this;
        this.f8068i = z10;
        TooltipPopup tooltipPopup = new TooltipPopup(view.getContext());
        this.f8067h = tooltipPopup;
        int i14 = this.f8065f;
        int i15 = this.f8066g;
        boolean z11 = this.f8068i;
        View view2 = tooltipPopup.f8071b;
        ViewParent parent = view2.getParent();
        Context context = tooltipPopup.f8070a;
        if (parent != null && view2.getParent() != null) {
            ((WindowManager) context.getSystemService("window")).removeView(view2);
        }
        tooltipPopup.f8072c.setText(this.f8061b);
        WindowManager.LayoutParams layoutParams = tooltipPopup.f8073d;
        layoutParams.token = view.getApplicationWindowToken();
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
        if (view.getWidth() < dimensionPixelOffset) {
            i14 = view.getWidth() / 2;
        }
        if (view.getHeight() >= dimensionPixelOffset) {
            int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
            height = i15 + dimensionPixelOffset2;
            i10 = i15 - dimensionPixelOffset2;
        } else {
            height = view.getHeight();
            i10 = 0;
        }
        layoutParams.gravity = 49;
        Resources resources = context.getResources();
        if (z11) {
            i11 = R.dimen.tooltip_y_offset_touch;
        } else {
            i11 = R.dimen.tooltip_y_offset_non_touch;
        }
        int dimensionPixelOffset3 = resources.getDimensionPixelOffset(i11);
        View rootView = view.getRootView();
        ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
        if (!(layoutParams2 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams2).type != 2) {
            Context context2 = view.getContext();
            while (true) {
                if (!(context2 instanceof ContextWrapper)) {
                    break;
                }
                if (context2 instanceof Activity) {
                    rootView = ((Activity) context2).getWindow().getDecorView();
                    break;
                }
                context2 = ((ContextWrapper) context2).getBaseContext();
            }
        }
        if (rootView == null) {
            Log.e("TooltipPopup", "Cannot find app view");
            str2 = "window";
        } else {
            Rect rect = tooltipPopup.f8074e;
            rootView.getWindowVisibleDisplayFrame(rect);
            if (rect.left >= 0 || rect.top >= 0) {
                str = "window";
                i12 = 0;
            } else {
                Resources resources2 = context.getResources();
                str = "window";
                int identifier = resources2.getIdentifier("status_bar_height", "dimen", "android");
                if (identifier != 0) {
                    i13 = resources2.getDimensionPixelSize(identifier);
                } else {
                    i13 = 0;
                }
                DisplayMetrics displayMetrics = resources2.getDisplayMetrics();
                i12 = 0;
                rect.set(0, i13, displayMetrics.widthPixels, displayMetrics.heightPixels);
            }
            int[] iArr = tooltipPopup.f8076g;
            rootView.getLocationOnScreen(iArr);
            int[] iArr2 = tooltipPopup.f8075f;
            view.getLocationOnScreen(iArr2);
            int i16 = iArr2[i12] - iArr[i12];
            iArr2[i12] = i16;
            iArr2[1] = iArr2[1] - iArr[1];
            layoutParams.x = (i16 + i14) - (rootView.getWidth() / 2);
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i12, i12);
            view2.measure(makeMeasureSpec, makeMeasureSpec);
            int measuredHeight = view2.getMeasuredHeight();
            int i17 = iArr2[1];
            int m4008a = C2667U.m4008a(i17, i10, dimensionPixelOffset3, measuredHeight);
            int i18 = i17 + height + dimensionPixelOffset3;
            if (z11) {
                if (m4008a >= 0) {
                    layoutParams.y = m4008a;
                } else {
                    layoutParams.y = i18;
                }
            } else if (measuredHeight + i18 <= rect.height()) {
                layoutParams.y = i18;
            } else {
                layoutParams.y = m4008a;
            }
            str2 = str;
        }
        ((WindowManager) context.getSystemService(str2)).addView(view2, layoutParams);
        view.addOnAttachStateChangeListener(this);
        if (this.f8068i) {
            j11 = 2500;
        } else {
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            if ((view.getWindowSystemUiVisibility() & 1) == 1) {
                longPressTimeout = ViewConfiguration.getLongPressTimeout();
                j10 = 3000;
            } else {
                longPressTimeout = ViewConfiguration.getLongPressTimeout();
                j10 = Font.Companion.MaximumAsyncTimeoutMillis;
            }
            j11 = j10 - longPressTimeout;
        }
        RunnableC2627I0 runnableC2627I0 = this.f8064e;
        view.removeCallbacks(runnableC2627I0);
        view.postDelayed(runnableC2627I0, j11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
    
        if (java.lang.Math.abs(r5 - r3.f8066g) <= r2) goto L29;
     */
    @Override // android.view.View.OnHoverListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onHover(android.view.View r4, android.view.MotionEvent r5) {
        /*
            r3 = this;
            androidx.appcompat.widget.TooltipPopup r4 = r3.f8067h
            r0 = 0
            if (r4 == 0) goto La
            boolean r4 = r3.f8068i
            if (r4 == 0) goto La
            return r0
        La:
            android.view.View r4 = r3.f8060a
            android.content.Context r1 = r4.getContext()
            java.lang.String r2 = "accessibility"
            java.lang.Object r1 = r1.getSystemService(r2)
            android.view.accessibility.AccessibilityManager r1 = (android.view.accessibility.AccessibilityManager) r1
            boolean r2 = r1.isEnabled()
            if (r2 == 0) goto L26
            boolean r1 = r1.isTouchExplorationEnabled()
            if (r1 == 0) goto L26
            return r0
        L26:
            int r1 = r5.getAction()
            r2 = 7
            if (r1 == r2) goto L39
            r4 = 10
            if (r1 == r4) goto L32
            goto L70
        L32:
            r4 = 1
            r3.f8069j = r4
            r3.m4006a()
            goto L70
        L39:
            boolean r4 = r4.isEnabled()
            if (r4 == 0) goto L70
            androidx.appcompat.widget.TooltipPopup r4 = r3.f8067h
            if (r4 != 0) goto L70
            float r4 = r5.getX()
            int r4 = (int) r4
            float r5 = r5.getY()
            int r5 = (int) r5
            boolean r1 = r3.f8069j
            if (r1 != 0) goto L67
            int r1 = r3.f8065f
            int r1 = r4 - r1
            int r1 = java.lang.Math.abs(r1)
            int r2 = r3.f8062c
            if (r1 > r2) goto L67
            int r1 = r3.f8066g
            int r1 = r5 - r1
            int r1 = java.lang.Math.abs(r1)
            if (r1 <= r2) goto L70
        L67:
            r3.f8065f = r4
            r3.f8066g = r5
            r3.f8069j = r0
            m4005b(r3)
        L70:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.TooltipCompatHandler.onHover(android.view.View, android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.appcompat.widget.H0] */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.appcompat.widget.I0] */
    public TooltipCompatHandler(View view, CharSequence charSequence) {
        this.f8060a = view;
        this.f8061b = charSequence;
        this.f8062c = ViewConfigurationCompat.m10216c(ViewConfiguration.get(view.getContext()));
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.f8065f = view.getWidth() / 2;
        this.f8066g = view.getHeight() / 2;
        m4007c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        m4006a();
    }
}
