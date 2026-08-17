package com.scwang.smart.refresh.classics;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.scwang.smart.refresh.classics.ClassicsAbstract;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.scwang.smart.refresh.layout.simple.SimpleComponent;
import p284X7.AbstractC2165a;
import p296Y7.InterfaceC2279e;
import p296Y7.InterfaceC2280f;
import p308Z7.C2377c;
import p340b8.InterpolatorC4993b;

/* loaded from: classes7.dex */
public abstract class ClassicsAbstract<T extends ClassicsAbstract<?>> extends SimpleComponent {
    public static final int ID_IMAGE_ARROW = 2131298395;
    public static final int ID_IMAGE_PROGRESS = 2131298397;
    public static final int ID_TEXT_TITLE = 2131298398;
    protected AbstractC2165a mArrowDrawable;
    protected ImageView mArrowView;
    protected int mBackgroundColor;
    protected int mFinishDuration;
    protected int mMinHeightOfContent;
    protected int mPaddingBottom;
    protected int mPaddingTop;
    protected AbstractC2165a mProgressDrawable;
    protected ImageView mProgressView;
    protected InterfaceC2279e mRefreshKernel;
    protected boolean mSetAccentColor;
    protected boolean mSetPrimaryColor;
    protected TextView mTitleText;

    /* JADX WARN: Multi-variable type inference failed */
    public T self() {
        return this;
    }

    public T setAccentColor(@ColorInt int i10) {
        this.mSetAccentColor = true;
        this.mTitleText.setTextColor(i10);
        AbstractC2165a abstractC2165a = this.mArrowDrawable;
        if (abstractC2165a != null) {
            abstractC2165a.m2897a(i10);
            this.mArrowView.invalidateDrawable(this.mArrowDrawable);
        }
        AbstractC2165a abstractC2165a2 = this.mProgressDrawable;
        if (abstractC2165a2 != null) {
            abstractC2165a2.m2897a(i10);
            this.mProgressView.invalidateDrawable(this.mProgressDrawable);
        }
        return self();
    }

    public T setArrowBitmap(Bitmap bitmap) {
        this.mArrowDrawable = null;
        this.mArrowView.setImageBitmap(bitmap);
        return self();
    }

    public T setArrowDrawable(Drawable drawable) {
        this.mArrowDrawable = null;
        this.mArrowView.setImageDrawable(drawable);
        return self();
    }

    public T setArrowResource(@DrawableRes int i10) {
        this.mArrowDrawable = null;
        this.mArrowView.setImageResource(i10);
        return self();
    }

    public T setPrimaryColor(@ColorInt int i10) {
        this.mSetPrimaryColor = true;
        this.mBackgroundColor = i10;
        InterfaceC2279e interfaceC2279e = this.mRefreshKernel;
        if (interfaceC2279e != null) {
            ((SmartRefreshLayout.C23983k) interfaceC2279e).m43841c(this, i10);
        }
        return self();
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, p296Y7.InterfaceC2275a
    public void setPrimaryColors(@ColorInt int... iArr) {
        if (iArr.length > 0) {
            if (!(getBackground() instanceof BitmapDrawable) && !this.mSetPrimaryColor) {
                setPrimaryColor(iArr[0]);
                this.mSetPrimaryColor = false;
            }
            if (!this.mSetAccentColor) {
                if (iArr.length > 1) {
                    setAccentColor(iArr[1]);
                }
                this.mSetAccentColor = false;
            }
        }
    }

    public T setProgressBitmap(Bitmap bitmap) {
        this.mProgressDrawable = null;
        this.mProgressView.setImageBitmap(bitmap);
        return self();
    }

    public T setProgressDrawable(Drawable drawable) {
        this.mProgressDrawable = null;
        this.mProgressView.setImageDrawable(drawable);
        return self();
    }

    public T setProgressResource(@DrawableRes int i10) {
        this.mProgressDrawable = null;
        this.mProgressView.setImageResource(i10);
        return self();
    }

    public T setTextSizeTitle(float f10) {
        this.mTitleText.setTextSize(f10);
        InterfaceC2279e interfaceC2279e = this.mRefreshKernel;
        if (interfaceC2279e != null) {
            ((SmartRefreshLayout.C23983k) interfaceC2279e).m43842d(this);
        }
        return self();
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, p296Y7.InterfaceC2275a
    public int onFinish(@NonNull InterfaceC2280f interfaceC2280f, boolean z10) {
        ImageView imageView = this.mProgressView;
        Object drawable = imageView.getDrawable();
        if (drawable instanceof Animatable) {
            Animatable animatable = (Animatable) drawable;
            if (animatable.isRunning()) {
                animatable.stop();
            }
        } else {
            imageView.animate().rotation(0.0f).setDuration(0L);
        }
        imageView.setVisibility(8);
        return this.mFinishDuration;
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, p296Y7.InterfaceC2275a
    public void onInitialized(@NonNull InterfaceC2279e interfaceC2279e, int i10, int i11) {
        this.mRefreshKernel = interfaceC2279e;
        ((SmartRefreshLayout.C23983k) interfaceC2279e).m43841c(this, this.mBackgroundColor);
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        if (this.mMinHeightOfContent == 0) {
            this.mPaddingTop = getPaddingTop();
            int paddingBottom = getPaddingBottom();
            this.mPaddingBottom = paddingBottom;
            if (this.mPaddingTop == 0 || paddingBottom == 0) {
                int paddingLeft = getPaddingLeft();
                int paddingRight = getPaddingRight();
                int i12 = this.mPaddingTop;
                if (i12 == 0) {
                    i12 = InterpolatorC4993b.m13296c(20.0f);
                }
                this.mPaddingTop = i12;
                int i13 = this.mPaddingBottom;
                if (i13 == 0) {
                    i13 = InterpolatorC4993b.m13296c(20.0f);
                }
                this.mPaddingBottom = i13;
                setPadding(paddingLeft, this.mPaddingTop, paddingRight, i13);
            }
            setClipToPadding(false);
        }
        if (View.MeasureSpec.getMode(i11) == 1073741824) {
            int size = View.MeasureSpec.getSize(i11);
            int i14 = this.mMinHeightOfContent;
            if (size < i14) {
                int i15 = (size - i14) / 2;
                setPadding(getPaddingLeft(), i15, getPaddingRight(), i15);
            } else {
                setPadding(getPaddingLeft(), 0, getPaddingRight(), 0);
            }
        } else {
            setPadding(getPaddingLeft(), this.mPaddingTop, getPaddingRight(), this.mPaddingBottom);
        }
        super.onMeasure(i10, i11);
        if (this.mMinHeightOfContent == 0) {
            for (int i16 = 0; i16 < getChildCount(); i16++) {
                int measuredHeight = getChildAt(i16).getMeasuredHeight();
                if (this.mMinHeightOfContent < measuredHeight) {
                    this.mMinHeightOfContent = measuredHeight;
                }
            }
        }
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, p296Y7.InterfaceC2275a
    public void onStartAnimator(@NonNull InterfaceC2280f interfaceC2280f, int i10, int i11) {
        ImageView imageView = this.mProgressView;
        if (imageView.getVisibility() != 0) {
            imageView.setVisibility(0);
            Object drawable = this.mProgressView.getDrawable();
            if (drawable instanceof Animatable) {
                ((Animatable) drawable).start();
            } else {
                imageView.animate().rotation(36000.0f).setDuration(100000L);
            }
        }
    }

    public T setDrawableArrowSize(float f10) {
        ImageView imageView = this.mArrowView;
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        int m13296c = InterpolatorC4993b.m13296c(f10);
        layoutParams.width = m13296c;
        layoutParams.height = m13296c;
        imageView.setLayoutParams(layoutParams);
        return self();
    }

    public T setDrawableArrowSizePx(int i10) {
        ViewGroup.LayoutParams layoutParams = this.mArrowView.getLayoutParams();
        layoutParams.width = i10;
        layoutParams.height = i10;
        this.mArrowView.setLayoutParams(layoutParams);
        return self();
    }

    public T setDrawableMarginRight(float f10) {
        ImageView imageView = this.mArrowView;
        ImageView imageView2 = this.mProgressView;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) imageView2.getLayoutParams();
        int m13296c = InterpolatorC4993b.m13296c(f10);
        marginLayoutParams2.rightMargin = m13296c;
        marginLayoutParams.rightMargin = m13296c;
        imageView.setLayoutParams(marginLayoutParams);
        imageView2.setLayoutParams(marginLayoutParams2);
        return self();
    }

    public T setDrawableMarginRightPx(int i10) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.mArrowView.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) this.mProgressView.getLayoutParams();
        marginLayoutParams2.rightMargin = i10;
        marginLayoutParams.rightMargin = i10;
        this.mArrowView.setLayoutParams(marginLayoutParams);
        this.mProgressView.setLayoutParams(marginLayoutParams2);
        return self();
    }

    public T setDrawableProgressSize(float f10) {
        ImageView imageView = this.mProgressView;
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        int m13296c = InterpolatorC4993b.m13296c(f10);
        layoutParams.width = m13296c;
        layoutParams.height = m13296c;
        imageView.setLayoutParams(layoutParams);
        return self();
    }

    public T setDrawableProgressSizePx(int i10) {
        ViewGroup.LayoutParams layoutParams = this.mProgressView.getLayoutParams();
        layoutParams.width = i10;
        layoutParams.height = i10;
        this.mProgressView.setLayoutParams(layoutParams);
        return self();
    }

    public T setDrawableSize(float f10) {
        ImageView imageView = this.mArrowView;
        ImageView imageView2 = this.mProgressView;
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        ViewGroup.LayoutParams layoutParams2 = imageView2.getLayoutParams();
        int m13296c = InterpolatorC4993b.m13296c(f10);
        layoutParams2.width = m13296c;
        layoutParams.width = m13296c;
        int m13296c2 = InterpolatorC4993b.m13296c(f10);
        layoutParams2.height = m13296c2;
        layoutParams.height = m13296c2;
        imageView.setLayoutParams(layoutParams);
        imageView2.setLayoutParams(layoutParams2);
        return self();
    }

    public T setDrawableSizePx(int i10) {
        ViewGroup.LayoutParams layoutParams = this.mArrowView.getLayoutParams();
        ViewGroup.LayoutParams layoutParams2 = this.mProgressView.getLayoutParams();
        layoutParams2.width = i10;
        layoutParams.width = i10;
        layoutParams2.height = i10;
        layoutParams.height = i10;
        this.mArrowView.setLayoutParams(layoutParams);
        this.mProgressView.setLayoutParams(layoutParams2);
        return self();
    }

    public T setFinishDuration(int i10) {
        this.mFinishDuration = i10;
        return self();
    }

    public T setSpinnerStyle(C2377c c2377c) {
        this.mSpinnerStyle = c2377c;
        return self();
    }

    public ClassicsAbstract(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.mFinishDuration = 500;
        this.mPaddingTop = 20;
        this.mPaddingBottom = 20;
        this.mMinHeightOfContent = 0;
        this.mSpinnerStyle = C2377c.f6041d;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ImageView imageView = this.mArrowView;
        ImageView imageView2 = this.mProgressView;
        imageView.animate().cancel();
        imageView2.animate().cancel();
        Object drawable = this.mProgressView.getDrawable();
        if (drawable instanceof Animatable) {
            Animatable animatable = (Animatable) drawable;
            if (animatable.isRunning()) {
                animatable.stop();
            }
        }
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, p296Y7.InterfaceC2275a
    public void onReleased(@NonNull InterfaceC2280f interfaceC2280f, int i10, int i11) {
        onStartAnimator(interfaceC2280f, i10, i11);
    }

    public T setAccentColorId(@ColorRes int i10) {
        setAccentColor(ContextCompat.getColor(getContext(), i10));
        return self();
    }

    public T setPrimaryColorId(@ColorRes int i10) {
        setPrimaryColor(ContextCompat.getColor(getContext(), i10));
        return self();
    }

    public T setTextSizeTitle(int i10, float f10) {
        this.mTitleText.setTextSize(i10, f10);
        InterfaceC2279e interfaceC2279e = this.mRefreshKernel;
        if (interfaceC2279e != null) {
            ((SmartRefreshLayout.C23983k) interfaceC2279e).m43842d(this);
        }
        return self();
    }
}
