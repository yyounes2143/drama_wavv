package androidx.transition;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes6.dex */
class GhostViewPort extends ViewGroup implements GhostView {

    /* renamed from: g */
    public static final /* synthetic */ int f31151g = 0;

    /* renamed from: a */
    public ViewGroup f31152a;

    /* renamed from: b */
    public View f31153b;

    /* renamed from: c */
    public final View f31154c;

    /* renamed from: d */
    public int f31155d;

    /* renamed from: e */
    @Nullable
    public Matrix f31156e;

    /* renamed from: f */
    public final ViewTreeObserver.OnPreDrawListener f31157f;

    @Override // android.view.View
    public void onDraw(@NonNull Canvas canvas) {
        CanvasUtils.m12495a(canvas, true);
        canvas.setMatrix(this.f31156e);
        View view = this.f31154c;
        ViewUtils.m12564c(view, 0);
        view.invalidate();
        ViewUtils.m12564c(view, 4);
        drawChild(canvas, view, getDrawingTime());
        CanvasUtils.m12495a(canvas, false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        View view = this.f31154c;
        view.getViewTreeObserver().removeOnPreDrawListener(this.f31157f);
        ViewUtils.m12564c(view, 0);
        view.setTag(com.dramawave.app.R.id.ghost_view, null);
        if (view.getParent() != null) {
            ((View) view.getParent()).invalidate();
        }
        super.onDetachedFromWindow();
    }

    @Override // androidx.transition.GhostView
    public void reserveEndViewTransition(ViewGroup viewGroup, View view) {
        this.f31152a = viewGroup;
        this.f31153b = view;
    }

    public GhostViewPort(View view) {
        super(view.getContext());
        this.f31157f = new ViewTreeObserver.OnPreDrawListener() { // from class: androidx.transition.GhostViewPort.1
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public final boolean onPreDraw() {
                View view2;
                GhostViewPort ghostViewPort = GhostViewPort.this;
                ghostViewPort.postInvalidateOnAnimation();
                ViewGroup viewGroup = ghostViewPort.f31152a;
                if (viewGroup != null && (view2 = ghostViewPort.f31153b) != null) {
                    viewGroup.endViewTransition(view2);
                    ghostViewPort.f31152a.postInvalidateOnAnimation();
                    ghostViewPort.f31152a = null;
                    ghostViewPort.f31153b = null;
                    return true;
                }
                return true;
            }
        };
        this.f31154c = view;
        setWillNotDraw(false);
        setClipChildren(false);
        setLayerType(2, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        View view = this.f31154c;
        view.setTag(com.dramawave.app.R.id.ghost_view, this);
        view.getViewTreeObserver().addOnPreDrawListener(this.f31157f);
        ViewUtils.m12564c(view, 4);
        if (view.getParent() != null) {
            ((View) view.getParent()).invalidate();
        }
    }

    @Override // android.view.View, androidx.transition.GhostView
    public void setVisibility(int i10) {
        int i11;
        super.setVisibility(i10);
        View view = this.f31154c;
        if (((GhostViewPort) view.getTag(com.dramawave.app.R.id.ghost_view)) == this) {
            if (i10 == 0) {
                i11 = 4;
            } else {
                i11 = 0;
            }
            ViewUtils.m12564c(view, i11);
        }
    }
}
