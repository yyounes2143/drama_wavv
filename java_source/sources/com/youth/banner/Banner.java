package com.youth.banner;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.CompositePageTransformer;
import androidx.viewpager2.widget.MarginPageTransformer;
import androidx.viewpager2.widget.ViewPager2;
import com.youth.banner.adapter.BannerAdapter;
import com.youth.banner.config.BannerConfig;
import com.youth.banner.config.IndicatorConfig;
import com.youth.banner.indicator.Indicator;
import com.youth.banner.listener.OnBannerListener;
import com.youth.banner.listener.OnPageChangeListener;
import com.youth.banner.transformer.MZScaleInTransformer;
import com.youth.banner.transformer.ScaleInTransformer;
import com.youth.banner.util.BannerLifecycleObserver;
import com.youth.banner.util.BannerLifecycleObserverAdapter;
import com.youth.banner.util.BannerUtils;
import com.youth.banner.util.ScrollSpeedManger;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.List;

/* loaded from: classes4.dex */
public class Banner<T, BA extends BannerAdapter<T, ? extends RecyclerView.ViewHolder>> extends FrameLayout implements BannerLifecycleObserver {
    public static final int HORIZONTAL = 0;
    public static final int INVALID_VALUE = -1;
    public static final int VERTICAL = 1;
    private int indicatorGravity;
    private int indicatorHeight;
    private int indicatorMargin;
    private int indicatorMarginBottom;
    private int indicatorMarginLeft;
    private int indicatorMarginRight;
    private int indicatorMarginTop;
    private int indicatorRadius;
    private int indicatorSpace;
    private boolean isIntercept;
    private BA mAdapter;
    private final RecyclerView.AdapterDataObserver mAdapterDataObserver;
    private float mBannerRadius;
    private CompositePageTransformer mCompositePageTransformer;
    private Paint mImagePaint;
    private Indicator mIndicator;
    private boolean mIsAutoLoop;
    private boolean mIsInfiniteLoop;
    private boolean mIsViewPager2Drag;
    private AutoLoopTask mLoopTask;
    private long mLoopTime;
    private OnPageChangeListener mOnPageChangeListener;
    private int mOrientation;
    private Banner<T, BA>.BannerOnPageChangeCallback mPageChangeCallback;
    private boolean mRoundBottomLeft;
    private boolean mRoundBottomRight;
    private Paint mRoundPaint;
    private boolean mRoundTopLeft;
    private boolean mRoundTopRight;
    private int mScrollTime;
    private int mStartPosition;
    private float mStartX;
    private float mStartY;
    private int mTouchSlop;
    private ViewPager2 mViewPager2;
    private int normalColor;
    private int normalWidth;
    private int selectedColor;
    private int selectedWidth;

    /* loaded from: classes4.dex */
    public static class AutoLoopTask implements Runnable {
        private final WeakReference<Banner> reference;

        @Override // java.lang.Runnable
        public void run() {
            int itemCount;
            Banner banner = this.reference.get();
            if (banner == null || !banner.mIsAutoLoop || (itemCount = banner.getItemCount()) == 0) {
                return;
            }
            banner.setCurrentItem((banner.getCurrentItem() + 1) % itemCount);
            banner.postDelayed(banner.mLoopTask, banner.mLoopTime);
        }

        public AutoLoopTask(Banner banner) {
            this.reference = new WeakReference<>(banner);
        }
    }

    /* loaded from: classes4.dex */
    public class BannerOnPageChangeCallback extends ViewPager2.OnPageChangeCallback {
        private boolean isScrolled;
        private int mTempPosition = -1;

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrollStateChanged(int i10) {
            if (i10 != 1 && i10 != 2) {
                if (i10 == 0) {
                    this.isScrolled = false;
                    if (this.mTempPosition != -1 && Banner.this.mIsInfiniteLoop) {
                        int i11 = this.mTempPosition;
                        if (i11 == 0) {
                            Banner banner = Banner.this;
                            banner.setCurrentItem(banner.getRealCount(), false);
                        } else if (i11 == Banner.this.getItemCount() - 1) {
                            Banner.this.setCurrentItem(1, false);
                        }
                    }
                }
            } else {
                this.isScrolled = true;
            }
            if (Banner.this.mOnPageChangeListener != null) {
                Banner.this.mOnPageChangeListener.onPageScrollStateChanged(i10);
            }
            if (Banner.this.getIndicator() != null) {
                Banner.this.getIndicator().onPageScrollStateChanged(i10);
            }
        }

        public BannerOnPageChangeCallback() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrolled(int i10, float f10, int i11) {
            int realPosition = BannerUtils.getRealPosition(Banner.this.isInfiniteLoop(), i10, Banner.this.getRealCount());
            if (Banner.this.mOnPageChangeListener != null && realPosition == Banner.this.getCurrentItem() - 1) {
                Banner.this.mOnPageChangeListener.onPageScrolled(realPosition, f10, i11);
            }
            if (Banner.this.getIndicator() != null && realPosition == Banner.this.getCurrentItem() - 1) {
                Banner.this.getIndicator().onPageScrolled(realPosition, f10, i11);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i10) {
            if (this.isScrolled) {
                this.mTempPosition = i10;
                int realPosition = BannerUtils.getRealPosition(Banner.this.isInfiniteLoop(), i10, Banner.this.getRealCount());
                if (Banner.this.mOnPageChangeListener != null) {
                    Banner.this.mOnPageChangeListener.onPageSelected(realPosition);
                }
                if (Banner.this.getIndicator() != null) {
                    Banner.this.getIndicator().onPageSelected(realPosition);
                }
            }
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes4.dex */
    public @interface Orientation {
    }

    public Banner(Context context) {
        this(context, null);
    }

    private void setRecyclerViewPadding(int i10) {
        setRecyclerViewPadding(i10, i10);
    }

    public Banner addItemDecoration(RecyclerView.ItemDecoration itemDecoration) {
        getViewPager2().addItemDecoration(itemDecoration);
        return this;
    }

    public Banner setAdapter(BA ba2) {
        if (ba2 != null) {
            this.mAdapter = ba2;
            if (!isInfiniteLoop()) {
                getAdapter().setIncreaseCount(0);
            }
            getAdapter().registerAdapterDataObserver(this.mAdapterDataObserver);
            this.mViewPager2.setAdapter(ba2);
            setCurrentItem(this.mStartPosition, false);
            initIndicator();
            return this;
        }
        throw new NullPointerException(getContext().getString(C25874R.string.banner_adapter_null_error));
    }

    public Banner setBannerGalleryEffect(int i10, int i11) {
        return setBannerGalleryEffect(i10, i11, 0.85f);
    }

    public Banner setBannerGalleryMZ(int i10) {
        return setBannerGalleryMZ(i10, 0.88f);
    }

    public Banner setCurrentItem(int i10) {
        return setCurrentItem(i10, true);
    }

    public Banner setIndicator(Indicator indicator) {
        return setIndicator(indicator, true);
    }

    public Banner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void drawTopLeft(Canvas canvas) {
        Path path = new Path();
        path.moveTo(0.0f, this.mBannerRadius);
        path.lineTo(0.0f, 0.0f);
        path.lineTo(this.mBannerRadius, 0.0f);
        float f10 = this.mBannerRadius;
        path.arcTo(new RectF(0.0f, 0.0f, f10 * 2.0f, f10 * 2.0f), -90.0f, -90.0f);
        path.close();
        canvas.drawPath(path, this.mRoundPaint);
    }

    private void initIndicatorAttr() {
        int i10 = this.indicatorMargin;
        if (i10 != 0) {
            setIndicatorMargins(new IndicatorConfig.Margins(i10));
        } else {
            int i11 = this.indicatorMarginLeft;
            if (i11 != 0 || this.indicatorMarginTop != 0 || this.indicatorMarginRight != 0 || this.indicatorMarginBottom != 0) {
                setIndicatorMargins(new IndicatorConfig.Margins(i11, this.indicatorMarginTop, this.indicatorMarginRight, this.indicatorMarginBottom));
            }
        }
        int i12 = this.indicatorSpace;
        if (i12 > 0) {
            setIndicatorSpace(i12);
        }
        int i13 = this.indicatorGravity;
        if (i13 != 1) {
            setIndicatorGravity(i13);
        }
        int i14 = this.normalWidth;
        if (i14 > 0) {
            setIndicatorNormalWidth(i14);
        }
        int i15 = this.selectedWidth;
        if (i15 > 0) {
            setIndicatorSelectedWidth(i15);
        }
        int i16 = this.indicatorHeight;
        if (i16 > 0) {
            setIndicatorHeight(i16);
        }
        int i17 = this.indicatorRadius;
        if (i17 > 0) {
            setIndicatorRadius(i17);
        }
        setIndicatorNormalColor(this.normalColor);
        setIndicatorSelectedColor(this.selectedColor);
    }

    private void initTypedArray(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C25874R.styleable.Banner);
            this.mBannerRadius = obtainStyledAttributes.getDimensionPixelSize(C25874R.styleable.Banner_banner_radius, 0);
            this.mLoopTime = obtainStyledAttributes.getInt(C25874R.styleable.Banner_banner_loop_time, 3000);
            this.mIsAutoLoop = obtainStyledAttributes.getBoolean(C25874R.styleable.Banner_banner_auto_loop, true);
            this.mIsInfiniteLoop = obtainStyledAttributes.getBoolean(C25874R.styleable.Banner_banner_infinite_loop, true);
            this.normalWidth = obtainStyledAttributes.getDimensionPixelSize(C25874R.styleable.Banner_banner_indicator_normal_width, BannerConfig.INDICATOR_NORMAL_WIDTH);
            this.selectedWidth = obtainStyledAttributes.getDimensionPixelSize(C25874R.styleable.Banner_banner_indicator_selected_width, BannerConfig.INDICATOR_SELECTED_WIDTH);
            this.normalColor = obtainStyledAttributes.getColor(C25874R.styleable.Banner_banner_indicator_normal_color, BannerConfig.INDICATOR_NORMAL_COLOR);
            this.selectedColor = obtainStyledAttributes.getColor(C25874R.styleable.Banner_banner_indicator_selected_color, BannerConfig.INDICATOR_SELECTED_COLOR);
            this.indicatorGravity = obtainStyledAttributes.getInt(C25874R.styleable.Banner_banner_indicator_gravity, 1);
            this.indicatorSpace = obtainStyledAttributes.getDimensionPixelSize(C25874R.styleable.Banner_banner_indicator_space, 0);
            this.indicatorMargin = obtainStyledAttributes.getDimensionPixelSize(C25874R.styleable.Banner_banner_indicator_margin, 0);
            this.indicatorMarginLeft = obtainStyledAttributes.getDimensionPixelSize(C25874R.styleable.Banner_banner_indicator_marginLeft, 0);
            this.indicatorMarginTop = obtainStyledAttributes.getDimensionPixelSize(C25874R.styleable.Banner_banner_indicator_marginTop, 0);
            this.indicatorMarginRight = obtainStyledAttributes.getDimensionPixelSize(C25874R.styleable.Banner_banner_indicator_marginRight, 0);
            this.indicatorMarginBottom = obtainStyledAttributes.getDimensionPixelSize(C25874R.styleable.Banner_banner_indicator_marginBottom, 0);
            this.indicatorHeight = obtainStyledAttributes.getDimensionPixelSize(C25874R.styleable.Banner_banner_indicator_height, BannerConfig.INDICATOR_HEIGHT);
            this.indicatorRadius = obtainStyledAttributes.getDimensionPixelSize(C25874R.styleable.Banner_banner_indicator_radius, BannerConfig.INDICATOR_RADIUS);
            this.mOrientation = obtainStyledAttributes.getInt(C25874R.styleable.Banner_banner_orientation, 0);
            this.mRoundTopLeft = obtainStyledAttributes.getBoolean(C25874R.styleable.Banner_banner_round_top_left, false);
            this.mRoundTopRight = obtainStyledAttributes.getBoolean(C25874R.styleable.Banner_banner_round_top_right, false);
            this.mRoundBottomLeft = obtainStyledAttributes.getBoolean(C25874R.styleable.Banner_banner_round_bottom_left, false);
            this.mRoundBottomRight = obtainStyledAttributes.getBoolean(C25874R.styleable.Banner_banner_round_bottom_right, false);
            obtainStyledAttributes.recycle();
        }
        setOrientation(this.mOrientation);
        setInfiniteLoop();
    }

    private void setRecyclerViewPadding(int i10, int i11) {
        RecyclerView recyclerView = (RecyclerView) getViewPager2().getChildAt(0);
        if (getViewPager2().getOrientation() == 1) {
            recyclerView.setPadding(this.mViewPager2.getPaddingLeft(), i10, this.mViewPager2.getPaddingRight(), i11);
        } else {
            recyclerView.setPadding(i10, this.mViewPager2.getPaddingTop(), i11, this.mViewPager2.getPaddingBottom());
        }
        recyclerView.setClipToPadding(false);
    }

    public Banner addBannerLifecycleObserver(LifecycleOwner lifecycleOwner) {
        if (lifecycleOwner != null) {
            lifecycleOwner.getLifecycle().mo11609a(new BannerLifecycleObserverAdapter(lifecycleOwner, this));
        }
        return this;
    }

    public Banner addItemDecoration(RecyclerView.ItemDecoration itemDecoration, int i10) {
        getViewPager2().addItemDecoration(itemDecoration, i10);
        return this;
    }

    public Banner addOnPageChangeListener(OnPageChangeListener onPageChangeListener) {
        this.mOnPageChangeListener = onPageChangeListener;
        return this;
    }

    public Banner addPageTransformer(@Nullable ViewPager2.PageTransformer pageTransformer) {
        this.mCompositePageTransformer.addTransformer(pageTransformer);
        return this;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.mBannerRadius > 0.0f) {
            canvas.saveLayer(new RectF(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight()), this.mImagePaint, 31);
            super.dispatchDraw(canvas);
            if (!this.mRoundTopRight && !this.mRoundTopLeft && !this.mRoundBottomRight && !this.mRoundBottomLeft) {
                drawTopLeft(canvas);
                drawTopRight(canvas);
                drawBottomLeft(canvas);
                drawBottomRight(canvas);
                canvas.restore();
                return;
            }
            if (this.mRoundTopLeft) {
                drawTopLeft(canvas);
            }
            if (this.mRoundTopRight) {
                drawTopRight(canvas);
            }
            if (this.mRoundBottomLeft) {
                drawBottomLeft(canvas);
            }
            if (this.mRoundBottomRight) {
                drawBottomRight(canvas);
            }
            canvas.restore();
            return;
        }
        super.dispatchDraw(canvas);
    }

    public BannerAdapter getAdapter() {
        return this.mAdapter;
    }

    public Indicator getIndicator() {
        return this.mIndicator;
    }

    public int getScrollTime() {
        return this.mScrollTime;
    }

    public int getStartPosition() {
        return this.mStartPosition;
    }

    public ViewPager2 getViewPager2() {
        return this.mViewPager2;
    }

    public Banner isAutoLoop(boolean z10) {
        this.mIsAutoLoop = z10;
        return this;
    }

    public boolean isInfiniteLoop() {
        return this.mIsInfiniteLoop;
    }

    public Banner removeTransformer(ViewPager2.PageTransformer pageTransformer) {
        this.mCompositePageTransformer.removeTransformer(pageTransformer);
        return this;
    }

    public Banner setBannerGalleryEffect(int i10, int i11, int i12) {
        return setBannerGalleryEffect(i10, i11, i12, 0.85f);
    }

    public Banner setBannerGalleryMZ(int i10, float f10) {
        if (f10 < 1.0f && f10 > 0.0f) {
            addPageTransformer(new MZScaleInTransformer(f10));
        }
        setRecyclerViewPadding(BannerUtils.dp2px(i10));
        return this;
    }

    public Banner setBannerRound(float f10) {
        this.mBannerRadius = f10;
        return this;
    }

    public Banner setCurrentItem(int i10, boolean z10) {
        getViewPager2().setCurrentItem(i10, z10);
        return this;
    }

    public Banner setIndicator(Indicator indicator, boolean z10) {
        removeIndicator();
        indicator.getIndicatorConfig().setAttachToBanner(z10);
        this.mIndicator = indicator;
        initIndicator();
        return this;
    }

    public Banner setIntercept(boolean z10) {
        this.isIntercept = z10;
        return this;
    }

    public Banner setLoopTime(long j10) {
        this.mLoopTime = j10;
        return this;
    }

    public Banner setScrollTime(int i10) {
        this.mScrollTime = i10;
        return this;
    }

    public Banner setStartPosition(int i10) {
        this.mStartPosition = i10;
        return this;
    }

    public Banner setTouchSlop(int i10) {
        this.mTouchSlop = i10;
        return this;
    }

    public Banner start() {
        if (this.mIsAutoLoop) {
            stop();
            postDelayed(this.mLoopTask, this.mLoopTime);
        }
        return this;
    }

    public Banner stop() {
        if (this.mIsAutoLoop) {
            removeCallbacks(this.mLoopTask);
        }
        return this;
    }

    public Banner(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.mIsInfiniteLoop = true;
        this.mIsAutoLoop = true;
        this.mLoopTime = 3000L;
        this.mScrollTime = 600;
        this.mStartPosition = 1;
        this.mBannerRadius = 0.0f;
        this.normalWidth = BannerConfig.INDICATOR_NORMAL_WIDTH;
        this.selectedWidth = BannerConfig.INDICATOR_SELECTED_WIDTH;
        this.normalColor = BannerConfig.INDICATOR_NORMAL_COLOR;
        this.selectedColor = BannerConfig.INDICATOR_SELECTED_COLOR;
        this.indicatorGravity = 1;
        this.indicatorHeight = BannerConfig.INDICATOR_HEIGHT;
        this.indicatorRadius = BannerConfig.INDICATOR_RADIUS;
        this.mOrientation = 0;
        this.isIntercept = true;
        this.mAdapterDataObserver = new RecyclerView.AdapterDataObserver() { // from class: com.youth.banner.Banner.1
            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public void onChanged() {
                if (Banner.this.getItemCount() <= 1) {
                    Banner.this.stop();
                } else {
                    Banner.this.start();
                }
                Banner.this.setIndicatorPageChange();
            }
        };
        init(context);
        initTypedArray(context, attributeSet);
    }

    private void drawBottomLeft(Canvas canvas) {
        int height = getHeight();
        Path path = new Path();
        float f10 = height;
        path.moveTo(0.0f, f10 - this.mBannerRadius);
        path.lineTo(0.0f, f10);
        path.lineTo(this.mBannerRadius, f10);
        float f11 = this.mBannerRadius;
        path.arcTo(new RectF(0.0f, f10 - (f11 * 2.0f), f11 * 2.0f, f10), 90.0f, 90.0f);
        path.close();
        canvas.drawPath(path, this.mRoundPaint);
    }

    private void drawBottomRight(Canvas canvas) {
        int height = getHeight();
        int width = getWidth();
        Path path = new Path();
        float f10 = width;
        float f11 = height;
        path.moveTo(f10 - this.mBannerRadius, f11);
        path.lineTo(f10, f11);
        path.lineTo(f10, f11 - this.mBannerRadius);
        float f12 = this.mBannerRadius;
        path.arcTo(new RectF(f10 - (f12 * 2.0f), f11 - (f12 * 2.0f), f10, f11), 0.0f, 90.0f);
        path.close();
        canvas.drawPath(path, this.mRoundPaint);
    }

    private void drawTopRight(Canvas canvas) {
        int width = getWidth();
        Path path = new Path();
        float f10 = width;
        path.moveTo(f10 - this.mBannerRadius, 0.0f);
        path.lineTo(f10, 0.0f);
        path.lineTo(f10, this.mBannerRadius);
        float f11 = this.mBannerRadius;
        path.arcTo(new RectF(f10 - (f11 * 2.0f), 0.0f, f10, f11 * 2.0f), 0.0f, -90.0f);
        path.close();
        canvas.drawPath(path, this.mRoundPaint);
    }

    private void init(Context context) {
        this.mTouchSlop = ViewConfiguration.get(context).getScaledTouchSlop() / 2;
        this.mCompositePageTransformer = new CompositePageTransformer();
        this.mPageChangeCallback = new BannerOnPageChangeCallback();
        this.mLoopTask = new AutoLoopTask(this);
        ViewPager2 viewPager2 = new ViewPager2(context);
        this.mViewPager2 = viewPager2;
        viewPager2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.mViewPager2.setOffscreenPageLimit(2);
        this.mViewPager2.registerOnPageChangeCallback(this.mPageChangeCallback);
        this.mViewPager2.setPageTransformer(this.mCompositePageTransformer);
        ScrollSpeedManger.reflectLayoutManager(this);
        addView(this.mViewPager2);
        Paint paint = new Paint();
        this.mRoundPaint = paint;
        paint.setColor(-1);
        this.mRoundPaint.setAntiAlias(true);
        this.mRoundPaint.setStyle(Paint.Style.FILL);
        this.mRoundPaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        Paint paint2 = new Paint();
        this.mImagePaint = paint2;
        paint2.setXfermode(null);
    }

    private void initIndicator() {
        if (getIndicator() != null && getAdapter() != null) {
            if (getIndicator().getIndicatorConfig().isAttachToBanner()) {
                removeIndicator();
                addView(getIndicator().getIndicatorView());
            }
            initIndicatorAttr();
            setIndicatorPageChange();
        }
    }

    private void setInfiniteLoop() {
        int i10 = 0;
        if (!isInfiniteLoop()) {
            isAutoLoop(false);
        }
        if (isInfiniteLoop()) {
            i10 = this.mStartPosition;
        }
        setStartPosition(i10);
    }

    public void destroy() {
        if (getViewPager2() != null && this.mPageChangeCallback != null) {
            getViewPager2().unregisterOnPageChangeCallback(this.mPageChangeCallback);
            this.mPageChangeCallback = null;
        }
        stop();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (!getViewPager2().isUserInputEnabled()) {
            return super.dispatchTouchEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1 && actionMasked != 3 && actionMasked != 4) {
            if (actionMasked == 0) {
                stop();
            }
        } else {
            start();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public int getCurrentItem() {
        return getViewPager2().getCurrentItem();
    }

    public IndicatorConfig getIndicatorConfig() {
        if (getIndicator() != null) {
            return getIndicator().getIndicatorConfig();
        }
        return null;
    }

    public int getItemCount() {
        if (getAdapter() != null) {
            return getAdapter().getItemCount();
        }
        return 0;
    }

    public int getRealCount() {
        if (getAdapter() != null) {
            return getAdapter().getRealCount();
        }
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        start();
    }

    @Override // com.youth.banner.util.BannerLifecycleObserver
    public void onDestroy(LifecycleOwner lifecycleOwner) {
        destroy();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        stop();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001e, code lost:
    
        if (r0 != 3) goto L35;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onInterceptTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            androidx.viewpager2.widget.ViewPager2 r0 = r5.getViewPager2()
            boolean r0 = r0.isUserInputEnabled()
            if (r0 == 0) goto L8a
            boolean r0 = r5.isIntercept
            if (r0 != 0) goto L10
            goto L8a
        L10:
            int r0 = r6.getAction()
            r1 = 1
            if (r0 == 0) goto L72
            r2 = 0
            if (r0 == r1) goto L6a
            r3 = 2
            if (r0 == r3) goto L21
            r1 = 3
            if (r0 == r1) goto L6a
            goto L85
        L21:
            float r0 = r6.getX()
            float r3 = r6.getY()
            float r4 = r5.mStartX
            float r0 = r0 - r4
            float r0 = java.lang.Math.abs(r0)
            float r4 = r5.mStartY
            float r3 = r3 - r4
            float r3 = java.lang.Math.abs(r3)
            androidx.viewpager2.widget.ViewPager2 r4 = r5.getViewPager2()
            int r4 = r4.getOrientation()
            if (r4 != 0) goto L51
            int r4 = r5.mTouchSlop
            float r4 = (float) r4
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 <= 0) goto L4d
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 <= 0) goto L4d
            goto L4e
        L4d:
            r1 = r2
        L4e:
            r5.mIsViewPager2Drag = r1
            goto L60
        L51:
            int r4 = r5.mTouchSlop
            float r4 = (float) r4
            int r4 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r4 <= 0) goto L5d
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 <= 0) goto L5d
            goto L5e
        L5d:
            r1 = r2
        L5e:
            r5.mIsViewPager2Drag = r1
        L60:
            android.view.ViewParent r0 = r5.getParent()
            boolean r1 = r5.mIsViewPager2Drag
            r0.requestDisallowInterceptTouchEvent(r1)
            goto L85
        L6a:
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r2)
            goto L85
        L72:
            float r0 = r6.getX()
            r5.mStartX = r0
            float r0 = r6.getY()
            r5.mStartY = r0
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r1)
        L85:
            boolean r6 = super.onInterceptTouchEvent(r6)
            return r6
        L8a:
            boolean r6 = super.onInterceptTouchEvent(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.youth.banner.Banner.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // com.youth.banner.util.BannerLifecycleObserver
    public void onStart(LifecycleOwner lifecycleOwner) {
        start();
    }

    @Override // com.youth.banner.util.BannerLifecycleObserver
    public void onStop(LifecycleOwner lifecycleOwner) {
        stop();
    }

    public Banner removeIndicator() {
        if (getIndicator() != null) {
            removeView(getIndicator().getIndicatorView());
        }
        return this;
    }

    public Banner setBannerGalleryEffect(int i10, int i11, float f10) {
        return setBannerGalleryEffect(i10, i10, i11, f10);
    }

    @RequiresApi
    public Banner setBannerRound2(float f10) {
        BannerUtils.setBannerRound(this, f10);
        return this;
    }

    public Banner setDatas(List<T> list) {
        if (getAdapter() != null) {
            getAdapter().setDatas(list);
            setCurrentItem(this.mStartPosition, false);
            setIndicatorPageChange();
            start();
        }
        return this;
    }

    public Banner setIndicatorGravity(int i10) {
        if (getIndicatorConfig() != null && getIndicatorConfig().isAttachToBanner()) {
            getIndicatorConfig().setGravity(i10);
            getIndicator().getIndicatorView().postInvalidate();
        }
        return this;
    }

    public Banner setIndicatorHeight(int i10) {
        if (getIndicatorConfig() != null) {
            getIndicatorConfig().setHeight(i10);
        }
        return this;
    }

    public Banner setIndicatorMargins(IndicatorConfig.Margins margins) {
        if (getIndicatorConfig() != null && getIndicatorConfig().isAttachToBanner()) {
            getIndicatorConfig().setMargins(margins);
            getIndicator().getIndicatorView().requestLayout();
        }
        return this;
    }

    public Banner setIndicatorNormalColor(@ColorInt int i10) {
        if (getIndicatorConfig() != null) {
            getIndicatorConfig().setNormalColor(i10);
        }
        return this;
    }

    public Banner setIndicatorNormalColorRes(@ColorRes int i10) {
        setIndicatorNormalColor(ContextCompat.getColor(getContext(), i10));
        return this;
    }

    public Banner setIndicatorNormalWidth(int i10) {
        if (getIndicatorConfig() != null) {
            getIndicatorConfig().setNormalWidth(i10);
        }
        return this;
    }

    public Banner setIndicatorPageChange() {
        if (getIndicator() != null) {
            getIndicator().onPageChanged(getRealCount(), BannerUtils.getRealPosition(isInfiniteLoop(), getCurrentItem(), getRealCount()));
        }
        return this;
    }

    public Banner setIndicatorRadius(int i10) {
        if (getIndicatorConfig() != null) {
            getIndicatorConfig().setRadius(i10);
        }
        return this;
    }

    public Banner setIndicatorSelectedColor(@ColorInt int i10) {
        if (getIndicatorConfig() != null) {
            getIndicatorConfig().setSelectedColor(i10);
        }
        return this;
    }

    public Banner setIndicatorSelectedColorRes(@ColorRes int i10) {
        setIndicatorSelectedColor(ContextCompat.getColor(getContext(), i10));
        return this;
    }

    public Banner setIndicatorSelectedWidth(int i10) {
        if (getIndicatorConfig() != null) {
            getIndicatorConfig().setSelectedWidth(i10);
        }
        return this;
    }

    public Banner setIndicatorSpace(int i10) {
        if (getIndicatorConfig() != null) {
            getIndicatorConfig().setIndicatorSpace(i10);
        }
        return this;
    }

    public Banner setIndicatorWidth(int i10, int i11) {
        if (getIndicatorConfig() != null) {
            getIndicatorConfig().setNormalWidth(i10);
            getIndicatorConfig().setSelectedWidth(i11);
        }
        return this;
    }

    public Banner setOnBannerListener(OnBannerListener<T> onBannerListener) {
        if (getAdapter() != null) {
            getAdapter().setOnBannerListener(onBannerListener);
        }
        return this;
    }

    public Banner setOrientation(int i10) {
        getViewPager2().setOrientation(i10);
        return this;
    }

    public Banner setPageTransformer(@Nullable ViewPager2.PageTransformer pageTransformer) {
        getViewPager2().setPageTransformer(pageTransformer);
        return this;
    }

    public Banner setUserInputEnabled(boolean z10) {
        getViewPager2().setUserInputEnabled(z10);
        return this;
    }

    public Banner setBannerGalleryEffect(int i10, int i11, int i12, float f10) {
        if (i12 > 0) {
            addPageTransformer(new MarginPageTransformer(BannerUtils.dp2px(i12)));
        }
        if (f10 < 1.0f && f10 > 0.0f) {
            addPageTransformer(new ScaleInTransformer(f10));
        }
        setRecyclerViewPadding(i10 > 0 ? BannerUtils.dp2px(i10 + i12) : 0, i11 > 0 ? BannerUtils.dp2px(i11 + i12) : 0);
        return this;
    }

    public Banner setAdapter(BA ba2, boolean z10) {
        this.mIsInfiniteLoop = z10;
        setInfiniteLoop();
        setAdapter(ba2);
        return this;
    }
}
