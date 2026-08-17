package com.google.android.material.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.material.C21539R;
import java.util.WeakHashMap;

@RestrictTo
/* loaded from: classes8.dex */
public class ScrimInsetsFrameLayout extends FrameLayout {

    /* renamed from: a */
    @Nullable
    public Drawable f97712a;

    /* renamed from: b */
    public Rect f97713b;

    /* renamed from: c */
    public final Rect f97714c;

    /* renamed from: d */
    public boolean f97715d;

    /* renamed from: e */
    public boolean f97716e;

    /* renamed from: f */
    public boolean f97717f;

    /* renamed from: g */
    public boolean f97718g;

    public ScrimInsetsFrameLayout(@NonNull Context context) {
        this(context, null);
    }

    public void onInsetsChanged(WindowInsetsCompat windowInsetsCompat) {
    }

    public ScrimInsetsFrameLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void setDrawBottomInsetForeground(boolean z10) {
        this.f97716e = z10;
    }

    public void setDrawLeftInsetForeground(boolean z10) {
        this.f97717f = z10;
    }

    public void setDrawRightInsetForeground(boolean z10) {
        this.f97718g = z10;
    }

    public void setDrawTopInsetForeground(boolean z10) {
        this.f97715d = z10;
    }

    public void setScrimInsetForeground(@Nullable Drawable drawable) {
        this.f97712a = drawable;
    }

    public ScrimInsetsFrameLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f97714c = new Rect();
        this.f97715d = true;
        this.f97716e = true;
        this.f97717f = true;
        this.f97718g = true;
        TypedArray obtainStyledAttributes = ThemeEnforcement.obtainStyledAttributes(context, attributeSet, C21539R.styleable.ScrimInsetsFrameLayout, i10, C21539R.style.Widget_Design_ScrimInsetsFrameLayout, new int[0]);
        this.f97712a = obtainStyledAttributes.getDrawable(C21539R.styleable.ScrimInsetsFrameLayout_insetForeground);
        obtainStyledAttributes.recycle();
        setWillNotDraw(true);
        ViewCompat.m10132I(this, new OnApplyWindowInsetsListener() { // from class: com.google.android.material.internal.ScrimInsetsFrameLayout.1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public WindowInsetsCompat onApplyWindowInsets(View view, @NonNull WindowInsetsCompat windowInsetsCompat) {
                boolean z10;
                ScrimInsetsFrameLayout scrimInsetsFrameLayout = ScrimInsetsFrameLayout.this;
                if (scrimInsetsFrameLayout.f97713b == null) {
                    scrimInsetsFrameLayout.f97713b = new Rect();
                }
                scrimInsetsFrameLayout.f97713b.set(windowInsetsCompat.m10260i(), windowInsetsCompat.m10262k(), windowInsetsCompat.m10261j(), windowInsetsCompat.m10259h());
                scrimInsetsFrameLayout.onInsetsChanged(windowInsetsCompat);
                if (windowInsetsCompat.m10264m() && scrimInsetsFrameLayout.f97712a != null) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                scrimInsetsFrameLayout.setWillNotDraw(z10);
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                scrimInsetsFrameLayout.postInvalidateOnAnimation();
                return windowInsetsCompat.m10254c();
            }
        });
    }

    @Override // android.view.View
    public void draw(@NonNull Canvas canvas) {
        super.draw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (this.f97713b != null && this.f97712a != null) {
            int save = canvas.save();
            canvas.translate(getScrollX(), getScrollY());
            boolean z10 = this.f97715d;
            Rect rect = this.f97714c;
            if (z10) {
                rect.set(0, 0, width, this.f97713b.top);
                this.f97712a.setBounds(rect);
                this.f97712a.draw(canvas);
            }
            if (this.f97716e) {
                rect.set(0, height - this.f97713b.bottom, width, height);
                this.f97712a.setBounds(rect);
                this.f97712a.draw(canvas);
            }
            if (this.f97717f) {
                Rect rect2 = this.f97713b;
                rect.set(0, rect2.top, rect2.left, height - rect2.bottom);
                this.f97712a.setBounds(rect);
                this.f97712a.draw(canvas);
            }
            if (this.f97718g) {
                Rect rect3 = this.f97713b;
                rect.set(width - rect3.right, rect3.top, width, height - rect3.bottom);
                this.f97712a.setBounds(rect);
                this.f97712a.draw(canvas);
            }
            canvas.restoreToCount(save);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable drawable = this.f97712a;
        if (drawable != null) {
            drawable.setCallback(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Drawable drawable = this.f97712a;
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }
}
