package com.google.android.material.internal;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* loaded from: classes5.dex */
class ViewOverlayApi14 implements ViewOverlayImpl {

    @SuppressLint({"ViewConstructor", "PrivateApi"})
    /* loaded from: classes5.dex */
    public static class OverlayViewGroup extends ViewGroup {

        /* renamed from: a */
        public ArrayList<Drawable> f97754a;

        /* renamed from: b */
        public boolean f97755b;

        public void add(Drawable drawable) {
            if (!this.f97755b) {
                if (this.f97754a == null) {
                    this.f97754a = new ArrayList<>();
                }
                if (this.f97754a.contains(drawable)) {
                    return;
                }
                this.f97754a.add(drawable);
                invalidate(drawable.getBounds());
                drawable.setCallback(this);
                return;
            }
            throw new IllegalStateException("This overlay was disposed already. Please use a new one via ViewGroupUtils.getOverlay()");
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            throw null;
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            return false;
        }

        @Override // android.view.ViewGroup, android.view.ViewParent
        public ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
            return null;
        }

        @RestrictTo
        public ViewParent invalidateChildInParentFast(int i10, int i11, Rect rect) {
            return null;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        }

        public void remove(Drawable drawable) {
            ArrayList<Drawable> arrayList = this.f97754a;
            if (arrayList != null) {
                arrayList.remove(drawable);
                invalidate(drawable.getBounds());
                drawable.setCallback(null);
                if (getChildCount() == 0) {
                    ArrayList<Drawable> arrayList2 = this.f97754a;
                    if (arrayList2 == null || arrayList2.size() == 0) {
                        this.f97755b = true;
                        throw null;
                    }
                }
            }
        }

        static {
            try {
                Class cls = Integer.TYPE;
                ViewGroup.class.getDeclaredMethod("invalidateChildInParentFast", cls, cls, Rect.class);
            } catch (NoSuchMethodException unused) {
            }
        }

        @Override // android.view.View, android.graphics.drawable.Drawable.Callback
        public void invalidateDrawable(@NonNull Drawable drawable) {
            invalidate(drawable.getBounds());
        }

        @Override // android.view.View
        public boolean verifyDrawable(@NonNull Drawable drawable) {
            ArrayList<Drawable> arrayList;
            if (!super.verifyDrawable(drawable) && ((arrayList = this.f97754a) == null || !arrayList.contains(drawable))) {
                return false;
            }
            return true;
        }

        public void remove(View view) {
            super.removeView(view);
            if (getChildCount() == 0) {
                ArrayList<Drawable> arrayList = this.f97754a;
                if (arrayList == null || arrayList.size() == 0) {
                    this.f97755b = true;
                    throw null;
                }
            }
        }

        public void add(View view) {
            if (!this.f97755b) {
                if (view.getParent() instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view.getParent();
                    if (viewGroup != null && viewGroup.getParent() != null) {
                        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                        if (viewGroup.isAttachedToWindow()) {
                            viewGroup.getLocationOnScreen(new int[2]);
                            throw null;
                        }
                    }
                    viewGroup.removeView(view);
                    if (view.getParent() != null) {
                        viewGroup.removeView(view);
                    }
                }
                super.addView(view);
                return;
            }
            throw new IllegalStateException("This overlay was disposed already. Please use a new one via ViewGroupUtils.getOverlay()");
        }
    }

    @Override // com.google.android.material.internal.ViewOverlayImpl
    public void add(@NonNull Drawable drawable) {
        throw null;
    }

    @Override // com.google.android.material.internal.ViewOverlayImpl
    public void remove(@NonNull Drawable drawable) {
        throw null;
    }
}
