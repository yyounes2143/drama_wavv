package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.Interpolator;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public class ItemTouchHelper extends RecyclerView.ItemDecoration implements RecyclerView.OnChildAttachStateChangeListener {

    /* renamed from: androidx.recyclerview.widget.ItemTouchHelper$1 */
    /* loaded from: classes4.dex */
    public class RunnableC45511 implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            throw null;
        }
    }

    /* renamed from: androidx.recyclerview.widget.ItemTouchHelper$2 */
    /* loaded from: classes4.dex */
    public class C45522 implements RecyclerView.OnItemTouchListener {
        @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
        /* renamed from: a */
        public final void mo12135a(@NonNull RecyclerView recyclerView, @NonNull MotionEvent motionEvent) {
            throw null;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
        /* renamed from: b */
        public final boolean mo12136b(@NonNull RecyclerView recyclerView, @NonNull MotionEvent motionEvent) {
            throw null;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
        /* renamed from: c */
        public final void mo12137c(boolean z10) {
            if (!z10) {
            } else {
                throw null;
            }
        }
    }

    /* renamed from: androidx.recyclerview.widget.ItemTouchHelper$4 */
    /* loaded from: classes7.dex */
    class RunnableC45544 implements Runnable {
        public RunnableC45544() {
            throw null;
        }

        @Override // java.lang.Runnable
        public final void run() {
            throw null;
        }
    }

    /* renamed from: androidx.recyclerview.widget.ItemTouchHelper$5 */
    /* loaded from: classes7.dex */
    class C45555 implements RecyclerView.ChildDrawingOrderCallback {
        @Override // androidx.recyclerview.widget.RecyclerView.ChildDrawingOrderCallback
        /* renamed from: a */
        public final int mo12173a(int i10, int i11) {
            throw null;
        }
    }

    /* loaded from: classes4.dex */
    public static abstract class Callback {
        static {
            new Interpolator() { // from class: androidx.recyclerview.widget.ItemTouchHelper.Callback.1
                @Override // android.animation.TimeInterpolator
                public final float getInterpolation(float f10) {
                    return f10 * f10 * f10 * f10 * f10;
                }
            };
            new Interpolator() { // from class: androidx.recyclerview.widget.ItemTouchHelper.Callback.2
                @Override // android.animation.TimeInterpolator
                public final float getInterpolation(float f10) {
                    float f11 = f10 - 1.0f;
                    return (f11 * f11 * f11 * f11 * f11) + 1.0f;
                }
            };
        }
    }

    /* loaded from: classes4.dex */
    public class ItemTouchHelperGestureListener extends GestureDetector.SimpleOnGestureListener {
        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final boolean onDown(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final void onLongPress(MotionEvent motionEvent) {
        }
    }

    @VisibleForTesting
    /* loaded from: classes4.dex */
    public static class RecoverAnimation implements Animator.AnimatorListener {

        /* renamed from: a */
        public boolean f30404a;

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
        }

        /* renamed from: androidx.recyclerview.widget.ItemTouchHelper$RecoverAnimation$1 */
        /* loaded from: classes7.dex */
        class C45581 implements ValueAnimator.AnimatorUpdateListener {
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                valueAnimator.getAnimatedFraction();
                throw null;
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f30404a) {
                this.f30404a = true;
                return;
            }
            throw null;
        }
    }

    /* loaded from: classes4.dex */
    public static abstract class SimpleCallback extends Callback {
    }

    /* loaded from: classes4.dex */
    public interface ViewDropHandler {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnChildAttachStateChangeListener
    public final void onChildViewAttachedToWindow(@NonNull View view) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnChildAttachStateChangeListener
    public final void onChildViewDetachedFromWindow(@NonNull View view) {
        throw null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    @SuppressLint({"UnknownNullness"})
    public final void onDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.State state) {
        throw null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public final void onDrawOver(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
        throw null;
    }

    /* renamed from: androidx.recyclerview.widget.ItemTouchHelper$3 */
    /* loaded from: classes7.dex */
    class C45533 extends RecoverAnimation {
        @Override // androidx.recyclerview.widget.ItemTouchHelper.RecoverAnimation, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            throw null;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    @SuppressLint({"UnknownNullness"})
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        rect.setEmpty();
    }
}
