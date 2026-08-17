package androidx.viewpager.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.text.method.SingleLineTransformationMethod;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewpager.widget.ViewPager;
import java.lang.ref.WeakReference;
import java.util.Locale;

@ViewPager.DecorView
/* loaded from: classes5.dex */
public class PagerTitleStrip extends ViewGroup {

    /* renamed from: o */
    public static final int[] f31445o = {R.attr.textAppearance, R.attr.textSize, R.attr.textColor, R.attr.gravity};

    /* renamed from: p */
    public static final int[] f31446p = {R.attr.textAllCaps};

    /* renamed from: a */
    public ViewPager f31447a;

    /* renamed from: b */
    public final TextView f31448b;

    /* renamed from: c */
    public final TextView f31449c;

    /* renamed from: d */
    public final TextView f31450d;

    /* renamed from: e */
    public int f31451e;

    /* renamed from: f */
    public float f31452f;

    /* renamed from: g */
    public int f31453g;

    /* renamed from: h */
    public int f31454h;

    /* renamed from: i */
    public boolean f31455i;

    /* renamed from: j */
    public boolean f31456j;

    /* renamed from: k */
    public final PageListener f31457k;

    /* renamed from: l */
    public WeakReference<PagerAdapter> f31458l;

    /* renamed from: m */
    public int f31459m;

    /* renamed from: n */
    public int f31460n;

    /* loaded from: classes5.dex */
    public class PageListener extends DataSetObserver implements ViewPager.OnPageChangeListener, ViewPager.OnAdapterChangeListener {

        /* renamed from: a */
        public int f31461a;

        public PageListener() {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnAdapterChangeListener
        public final void onAdapterChanged(ViewPager viewPager, PagerAdapter pagerAdapter, PagerAdapter pagerAdapter2) {
            PagerTitleStrip.this.m12630a(pagerAdapter, pagerAdapter2);
        }

        @Override // android.database.DataSetObserver
        public final void onChanged() {
            PagerTitleStrip pagerTitleStrip = PagerTitleStrip.this;
            pagerTitleStrip.m12631b(pagerTitleStrip.f31447a.getCurrentItem(), pagerTitleStrip.f31447a.getAdapter());
            float f10 = pagerTitleStrip.f31452f;
            if (f10 < 0.0f) {
                f10 = 0.0f;
            }
            pagerTitleStrip.mo12629c(pagerTitleStrip.f31447a.getCurrentItem(), f10, true);
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public final void onPageScrollStateChanged(int i10) {
            this.f31461a = i10;
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public final void onPageScrolled(int i10, float f10, int i11) {
            if (f10 > 0.5f) {
                i10++;
            }
            PagerTitleStrip.this.mo12629c(i10, f10, false);
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public final void onPageSelected(int i10) {
            if (this.f31461a == 0) {
                PagerTitleStrip pagerTitleStrip = PagerTitleStrip.this;
                pagerTitleStrip.m12631b(pagerTitleStrip.f31447a.getCurrentItem(), pagerTitleStrip.f31447a.getAdapter());
                float f10 = pagerTitleStrip.f31452f;
                if (f10 < 0.0f) {
                    f10 = 0.0f;
                }
                pagerTitleStrip.mo12629c(pagerTitleStrip.f31447a.getCurrentItem(), f10, true);
            }
        }
    }

    public PagerTitleStrip(@NonNull Context context) {
        this(context, null);
    }

    /* renamed from: b */
    public final void m12631b(int i10, PagerAdapter pagerAdapter) {
        int i11;
        CharSequence charSequence;
        CharSequence charSequence2;
        if (pagerAdapter != null) {
            i11 = pagerAdapter.getCount();
        } else {
            i11 = 0;
        }
        this.f31455i = true;
        CharSequence charSequence3 = null;
        if (i10 >= 1 && pagerAdapter != null) {
            charSequence = pagerAdapter.getPageTitle(i10 - 1);
        } else {
            charSequence = null;
        }
        TextView textView = this.f31448b;
        textView.setText(charSequence);
        TextView textView2 = this.f31449c;
        if (pagerAdapter != null && i10 < i11) {
            charSequence2 = pagerAdapter.getPageTitle(i10);
        } else {
            charSequence2 = null;
        }
        textView2.setText(charSequence2);
        int i12 = i10 + 1;
        if (i12 < i11 && pagerAdapter != null) {
            charSequence3 = pagerAdapter.getPageTitle(i12);
        }
        TextView textView3 = this.f31450d;
        textView3.setText(charSequence3);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.max(0, (int) (((getWidth() - getPaddingLeft()) - getPaddingRight()) * 0.8f)), Integer.MIN_VALUE);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.max(0, (getHeight() - getPaddingTop()) - getPaddingBottom()), Integer.MIN_VALUE);
        textView.measure(makeMeasureSpec, makeMeasureSpec2);
        textView2.measure(makeMeasureSpec, makeMeasureSpec2);
        textView3.measure(makeMeasureSpec, makeMeasureSpec2);
        this.f31451e = i10;
        if (!this.f31456j) {
            mo12629c(i10, this.f31452f, false);
        }
        this.f31455i = false;
    }

    /* loaded from: classes5.dex */
    public static class SingleLineAllCapsTransform extends SingleLineTransformationMethod {

        /* renamed from: a */
        public Locale f31463a;

        @Override // android.text.method.ReplacementTransformationMethod, android.text.method.TransformationMethod
        public final CharSequence getTransformation(CharSequence charSequence, View view) {
            CharSequence transformation = super.getTransformation(charSequence, view);
            if (transformation != null) {
                return transformation.toString().toUpperCase(this.f31463a);
            }
            return null;
        }
    }

    public PagerTitleStrip(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f31451e = -1;
        this.f31452f = -1.0f;
        this.f31457k = new PageListener();
        TextView textView = new TextView(context);
        this.f31448b = textView;
        addView(textView);
        TextView textView2 = new TextView(context);
        this.f31449c = textView2;
        addView(textView2);
        TextView textView3 = new TextView(context);
        this.f31450d = textView3;
        addView(textView3);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f31445o);
        boolean z10 = false;
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            textView.setTextAppearance(resourceId);
            textView2.setTextAppearance(resourceId);
            textView3.setTextAppearance(resourceId);
        }
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        if (dimensionPixelSize != 0) {
            setTextSize(0, dimensionPixelSize);
        }
        if (obtainStyledAttributes.hasValue(2)) {
            int color = obtainStyledAttributes.getColor(2, 0);
            textView.setTextColor(color);
            textView2.setTextColor(color);
            textView3.setTextColor(color);
        }
        this.f31454h = obtainStyledAttributes.getInteger(3, 80);
        obtainStyledAttributes.recycle();
        this.f31460n = textView2.getTextColors().getDefaultColor();
        setNonPrimaryAlpha(0.6f);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        textView2.setEllipsize(truncateAt);
        textView3.setEllipsize(truncateAt);
        if (resourceId != 0) {
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(resourceId, f31446p);
            z10 = obtainStyledAttributes2.getBoolean(0, false);
            obtainStyledAttributes2.recycle();
        }
        if (z10) {
            setSingleLineAllCaps(textView);
            setSingleLineAllCaps(textView2);
            setSingleLineAllCaps(textView3);
        } else {
            textView.setSingleLine();
            textView2.setSingleLine();
            textView3.setSingleLine();
        }
        this.f31453g = (int) (context.getResources().getDisplayMetrics().density * 16.0f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.viewpager.widget.PagerTitleStrip$SingleLineAllCapsTransform, android.text.method.SingleLineTransformationMethod, android.text.method.TransformationMethod] */
    private static void setSingleLineAllCaps(TextView textView) {
        Context context = textView.getContext();
        ?? singleLineTransformationMethod = new SingleLineTransformationMethod();
        singleLineTransformationMethod.f31463a = context.getResources().getConfiguration().locale;
        textView.setTransformationMethod(singleLineTransformationMethod);
    }

    /* renamed from: a */
    public final void m12630a(PagerAdapter pagerAdapter, PagerAdapter pagerAdapter2) {
        PageListener pageListener = this.f31457k;
        if (pagerAdapter != null) {
            pagerAdapter.unregisterDataSetObserver(pageListener);
            this.f31458l = null;
        }
        if (pagerAdapter2 != null) {
            pagerAdapter2.registerDataSetObserver(pageListener);
            this.f31458l = new WeakReference<>(pagerAdapter2);
        }
        ViewPager viewPager = this.f31447a;
        if (viewPager != null) {
            this.f31451e = -1;
            this.f31452f = -1.0f;
            m12631b(viewPager.getCurrentItem(), pagerAdapter2);
            requestLayout();
        }
    }

    /* renamed from: c */
    public void mo12629c(int i10, float f10, boolean z10) {
        int i11;
        int i12;
        int i13;
        int i14;
        if (i10 != this.f31451e) {
            m12631b(i10, this.f31447a.getAdapter());
        } else if (!z10 && f10 == this.f31452f) {
            return;
        }
        this.f31456j = true;
        TextView textView = this.f31448b;
        int measuredWidth = textView.getMeasuredWidth();
        TextView textView2 = this.f31449c;
        int measuredWidth2 = textView2.getMeasuredWidth();
        TextView textView3 = this.f31450d;
        int measuredWidth3 = textView3.getMeasuredWidth();
        int i15 = measuredWidth2 / 2;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i16 = paddingRight + i15;
        int i17 = (width - (paddingLeft + i15)) - i16;
        float f11 = f10 + 0.5f;
        if (f11 > 1.0f) {
            f11 -= 1.0f;
        }
        int i18 = ((width - i16) - ((int) (i17 * f11))) - i15;
        int i19 = measuredWidth2 + i18;
        int baseline = textView.getBaseline();
        int baseline2 = textView2.getBaseline();
        int baseline3 = textView3.getBaseline();
        int max = Math.max(Math.max(baseline, baseline2), baseline3);
        int i20 = max - baseline;
        int i21 = max - baseline2;
        int i22 = max - baseline3;
        int max2 = Math.max(Math.max(textView.getMeasuredHeight() + i20, textView2.getMeasuredHeight() + i21), textView3.getMeasuredHeight() + i22);
        int i23 = this.f31454h & 112;
        if (i23 != 16) {
            if (i23 != 80) {
                i12 = i20 + paddingTop;
                i13 = i21 + paddingTop;
                i14 = paddingTop + i22;
                textView2.layout(i18, i13, i19, textView2.getMeasuredHeight() + i13);
                int min = Math.min(paddingLeft, (i18 - this.f31453g) - measuredWidth);
                textView.layout(min, i12, measuredWidth + min, textView.getMeasuredHeight() + i12);
                int max3 = Math.max((width - paddingRight) - measuredWidth3, i19 + this.f31453g);
                textView3.layout(max3, i14, max3 + measuredWidth3, textView3.getMeasuredHeight() + i14);
                this.f31452f = f10;
                this.f31456j = false;
            }
            i11 = (height - paddingBottom) - max2;
        } else {
            i11 = (((height - paddingTop) - paddingBottom) - max2) / 2;
        }
        i12 = i20 + i11;
        i13 = i21 + i11;
        i14 = i11 + i22;
        textView2.layout(i18, i13, i19, textView2.getMeasuredHeight() + i13);
        int min2 = Math.min(paddingLeft, (i18 - this.f31453g) - measuredWidth);
        textView.layout(min2, i12, measuredWidth + min2, textView.getMeasuredHeight() + i12);
        int max32 = Math.max((width - paddingRight) - measuredWidth3, i19 + this.f31453g);
        textView3.layout(max32, i14, max32 + measuredWidth3, textView3.getMeasuredHeight() + i14);
        this.f31452f = f10;
        this.f31456j = false;
    }

    public int getTextSpacing() {
        return this.f31453g;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        if (this.f31447a != null) {
            float f10 = this.f31452f;
            if (f10 < 0.0f) {
                f10 = 0.0f;
            }
            mo12629c(this.f31451e, f10, true);
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (!this.f31455i) {
            super.requestLayout();
        }
    }

    public void setGravity(int i10) {
        this.f31454h = i10;
        requestLayout();
    }

    public void setNonPrimaryAlpha(@FloatRange float f10) {
        int i10 = ((int) (f10 * 255.0f)) & 255;
        this.f31459m = i10;
        int i11 = (i10 << 24) | (this.f31460n & 16777215);
        this.f31448b.setTextColor(i11);
        this.f31450d.setTextColor(i11);
    }

    public void setTextColor(@ColorInt int i10) {
        this.f31460n = i10;
        this.f31449c.setTextColor(i10);
        int i11 = (this.f31459m << 24) | (this.f31460n & 16777215);
        this.f31448b.setTextColor(i11);
        this.f31450d.setTextColor(i11);
    }

    public void setTextSize(int i10, float f10) {
        this.f31448b.setTextSize(i10, f10);
        this.f31449c.setTextSize(i10, f10);
        this.f31450d.setTextSize(i10, f10);
    }

    public void setTextSpacing(int i10) {
        this.f31453g = i10;
        requestLayout();
    }

    public int getMinHeight() {
        Drawable background = getBackground();
        if (background != null) {
            return background.getIntrinsicHeight();
        }
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        PagerAdapter pagerAdapter;
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof ViewPager) {
            ViewPager viewPager = (ViewPager) parent;
            PagerAdapter adapter = viewPager.getAdapter();
            PageListener pageListener = this.f31457k;
            viewPager.m12652u(pageListener);
            viewPager.addOnAdapterChangeListener(pageListener);
            this.f31447a = viewPager;
            WeakReference<PagerAdapter> weakReference = this.f31458l;
            if (weakReference != null) {
                pagerAdapter = weakReference.get();
            } else {
                pagerAdapter = null;
            }
            m12630a(pagerAdapter, adapter);
            return;
        }
        throw new IllegalStateException("PagerTitleStrip must be a direct child of a ViewPager.");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ViewPager viewPager = this.f31447a;
        if (viewPager != null) {
            m12630a(viewPager.getAdapter(), null);
            this.f31447a.m12652u(null);
            this.f31447a.removeOnAdapterChangeListener(this.f31457k);
            this.f31447a = null;
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int max;
        if (View.MeasureSpec.getMode(i10) == 1073741824) {
            int paddingBottom = getPaddingBottom() + getPaddingTop();
            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i11, paddingBottom, -2);
            int size = View.MeasureSpec.getSize(i10);
            int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i10, (int) (size * 0.2f), -2);
            this.f31448b.measure(childMeasureSpec2, childMeasureSpec);
            TextView textView = this.f31449c;
            textView.measure(childMeasureSpec2, childMeasureSpec);
            this.f31450d.measure(childMeasureSpec2, childMeasureSpec);
            if (View.MeasureSpec.getMode(i11) == 1073741824) {
                max = View.MeasureSpec.getSize(i11);
            } else {
                max = Math.max(getMinHeight(), textView.getMeasuredHeight() + paddingBottom);
            }
            setMeasuredDimension(size, View.resolveSizeAndState(max, i11, textView.getMeasuredState() << 16));
            return;
        }
        throw new IllegalStateException("Must measure with an exact width");
    }
}
