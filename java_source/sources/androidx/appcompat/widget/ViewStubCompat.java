package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.C2527R;
import java.lang.ref.WeakReference;

@RestrictTo
/* loaded from: classes2.dex */
public final class ViewStubCompat extends View {

    /* renamed from: a */
    public int f8078a;

    /* renamed from: b */
    public int f8079b;

    /* renamed from: c */
    public WeakReference<View> f8080c;

    /* renamed from: d */
    public LayoutInflater f8081d;

    /* renamed from: e */
    public OnInflateListener f8082e;

    /* loaded from: classes2.dex */
    public interface OnInflateListener {
        /* renamed from: a */
        void m4012a();
    }

    public ViewStubCompat(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    @SuppressLint({"MissingSuperCall"})
    public void draw(@NonNull Canvas canvas) {
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    public ViewStubCompat(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f8078a = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C2527R.styleable.f6557D, i10, 0);
        this.f8079b = obtainStyledAttributes.getResourceId(2, -1);
        this.f8078a = obtainStyledAttributes.getResourceId(1, 0);
        setId(obtainStyledAttributes.getResourceId(0, -1));
        obtainStyledAttributes.recycle();
        setVisibility(8);
        setWillNotDraw(true);
    }

    public int getInflatedId() {
        return this.f8079b;
    }

    public LayoutInflater getLayoutInflater() {
        return this.f8081d;
    }

    public int getLayoutResource() {
        return this.f8078a;
    }

    public void setInflatedId(int i10) {
        this.f8079b = i10;
    }

    public void setLayoutInflater(LayoutInflater layoutInflater) {
        this.f8081d = layoutInflater;
    }

    public void setLayoutResource(int i10) {
        this.f8078a = i10;
    }

    public void setOnInflateListener(OnInflateListener onInflateListener) {
        this.f8082e = onInflateListener;
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        WeakReference<View> weakReference = this.f8080c;
        if (weakReference != null) {
            View view = weakReference.get();
            if (view != null) {
                view.setVisibility(i10);
                return;
            }
            throw new IllegalStateException("setVisibility called on un-referenced view");
        }
        super.setVisibility(i10);
        if (i10 == 0 || i10 == 4) {
            inflate();
        }
    }

    public View inflate() {
        ViewParent parent = getParent();
        if (parent instanceof ViewGroup) {
            if (this.f8078a != 0) {
                ViewGroup viewGroup = (ViewGroup) parent;
                LayoutInflater layoutInflater = this.f8081d;
                if (layoutInflater == null) {
                    layoutInflater = LayoutInflater.from(getContext());
                }
                View inflate = layoutInflater.inflate(this.f8078a, viewGroup, false);
                int i10 = this.f8079b;
                if (i10 != -1) {
                    inflate.setId(i10);
                }
                int indexOfChild = viewGroup.indexOfChild(this);
                viewGroup.removeViewInLayout(this);
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                if (layoutParams != null) {
                    viewGroup.addView(inflate, indexOfChild, layoutParams);
                } else {
                    viewGroup.addView(inflate, indexOfChild);
                }
                this.f8080c = new WeakReference<>(inflate);
                OnInflateListener onInflateListener = this.f8082e;
                if (onInflateListener != null) {
                    onInflateListener.m4012a();
                }
                return inflate;
            }
            throw new IllegalArgumentException("ViewStub must have a valid layoutResource");
        }
        throw new IllegalStateException("ViewStub must have a non-null ViewGroup viewParent");
    }
}
