package com.google.android.material.snackbar;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import androidx.annotation.IdRes;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.C21539R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.internal.WindowUtils;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.google.android.material.snackbar.SnackbarManager;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import com.google.common.primitives.Ints;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import p000.C27866l;

/* loaded from: classes.dex */
public abstract class BaseTransientBottomBar<B extends BaseTransientBottomBar<B>> {
    public static final int ANIMATION_MODE_FADE = 1;
    public static final int ANIMATION_MODE_SLIDE = 0;
    public static final int LENGTH_INDEFINITE = -2;
    public static final int LENGTH_LONG = 0;
    public static final int LENGTH_SHORT = -1;

    /* renamed from: a */
    public final int f98503a;

    /* renamed from: b */
    public final int f98504b;

    /* renamed from: c */
    public final int f98505c;

    /* renamed from: d */
    public final TimeInterpolator f98506d;

    /* renamed from: e */
    public final TimeInterpolator f98507e;

    /* renamed from: f */
    public final TimeInterpolator f98508f;

    /* renamed from: g */
    @NonNull
    public final ViewGroup f98509g;

    /* renamed from: h */
    public final Context f98510h;

    /* renamed from: i */
    @NonNull
    public final SnackbarBaseLayout f98511i;

    /* renamed from: j */
    @NonNull
    public final SnackbarContentLayout f98512j;

    /* renamed from: k */
    public int f98513k;

    /* renamed from: l */
    public boolean f98514l;

    /* renamed from: m */
    @Nullable
    public Anchor f98515m;

    /* renamed from: p */
    public int f98518p;

    /* renamed from: q */
    public int f98519q;

    /* renamed from: r */
    public int f98520r;

    /* renamed from: s */
    public int f98521s;

    /* renamed from: t */
    public int f98522t;

    /* renamed from: u */
    public int f98523u;

    /* renamed from: v */
    public boolean f98524v;

    /* renamed from: w */
    public ArrayList f98525w;

    /* renamed from: x */
    public Behavior f98526x;

    /* renamed from: y */
    @Nullable
    public final AccessibilityManager f98527y;

    /* renamed from: A */
    public static final TimeInterpolator f98498A = AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR;

    /* renamed from: B */
    public static final TimeInterpolator f98499B = AnimationUtils.LINEAR_INTERPOLATOR;

    /* renamed from: C */
    public static final TimeInterpolator f98500C = AnimationUtils.LINEAR_OUT_SLOW_IN_INTERPOLATOR;

    /* renamed from: E */
    public static final int[] f98502E = {C21539R.attr.snackbarStyle};

    /* renamed from: D */
    @NonNull
    public static final Handler f98501D = new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.1
        @Override // android.os.Handler.Callback
        public boolean handleMessage(@NonNull Message message) {
            List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
            int i10 = message.what;
            if (i10 != 0) {
                if (i10 != 1) {
                    return false;
                }
                final BaseTransientBottomBar baseTransientBottomBar = (BaseTransientBottomBar) message.obj;
                final int i11 = message.arg1;
                AccessibilityManager accessibilityManager = baseTransientBottomBar.f98527y;
                if (accessibilityManager == null || ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) != null && enabledAccessibilityServiceList.isEmpty())) {
                    SnackbarBaseLayout snackbarBaseLayout = baseTransientBottomBar.f98511i;
                    if (snackbarBaseLayout.getVisibility() == 0) {
                        if (snackbarBaseLayout.getAnimationMode() == 1) {
                            ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
                            ofFloat.setInterpolator(baseTransientBottomBar.f98506d);
                            ofFloat.addUpdateListener(new C2198711());
                            ofFloat.setDuration(baseTransientBottomBar.f98504b);
                            ofFloat.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.10
                                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                                public void onAnimationEnd(Animator animator) {
                                    BaseTransientBottomBar.this.m37890a(i11);
                                }
                            });
                            ofFloat.start();
                        } else {
                            ValueAnimator valueAnimator = new ValueAnimator();
                            int height = snackbarBaseLayout.getHeight();
                            ViewGroup.LayoutParams layoutParams = snackbarBaseLayout.getLayoutParams();
                            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                                height += ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                            }
                            valueAnimator.setIntValues(0, height);
                            valueAnimator.setInterpolator(baseTransientBottomBar.f98507e);
                            valueAnimator.setDuration(baseTransientBottomBar.f98505c);
                            valueAnimator.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.15
                                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                                public void onAnimationEnd(Animator animator) {
                                    BaseTransientBottomBar.this.m37890a(i11);
                                }

                                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                                public void onAnimationStart(Animator animator) {
                                    BaseTransientBottomBar baseTransientBottomBar2 = BaseTransientBottomBar.this;
                                    baseTransientBottomBar2.f98512j.animateContentOut(0, baseTransientBottomBar2.f98504b);
                                }
                            });
                            valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.16
                                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                public void onAnimationUpdate(@NonNull ValueAnimator valueAnimator2) {
                                    int intValue = ((Integer) valueAnimator2.getAnimatedValue()).intValue();
                                    int i12 = BaseTransientBottomBar.ANIMATION_MODE_SLIDE;
                                    BaseTransientBottomBar.this.f98511i.setTranslationY(intValue);
                                }
                            });
                            valueAnimator.start();
                        }
                        return true;
                    }
                }
                baseTransientBottomBar.m37890a(i11);
                return true;
            }
            final BaseTransientBottomBar<?> baseTransientBottomBar2 = (BaseTransientBottomBar) message.obj;
            SnackbarBaseLayout snackbarBaseLayout2 = baseTransientBottomBar2.f98511i;
            if (snackbarBaseLayout2.getParent() == null) {
                ViewGroup.LayoutParams layoutParams2 = snackbarBaseLayout2.getLayoutParams();
                if (layoutParams2 instanceof CoordinatorLayout.LayoutParams) {
                    CoordinatorLayout.LayoutParams layoutParams3 = (CoordinatorLayout.LayoutParams) layoutParams2;
                    Behavior behavior = baseTransientBottomBar2.f98526x;
                    if (behavior == null) {
                        behavior = new Behavior();
                    }
                    behavior.f98548l.setBaseTransientBottomBar(baseTransientBottomBar2);
                    behavior.setListener(new SwipeDismissBehavior.OnDismissListener() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.7
                        @Override // com.google.android.material.behavior.SwipeDismissBehavior.OnDismissListener
                        public void onDragStateChanged(int i12) {
                            BaseTransientBottomBar baseTransientBottomBar3 = BaseTransientBottomBar.this;
                            if (i12 != 0) {
                                if (i12 == 1 || i12 == 2) {
                                    SnackbarManager.m37899b().pauseTimeout(baseTransientBottomBar3.f98528z);
                                    return;
                                }
                                return;
                            }
                            SnackbarManager.m37899b().restoreTimeoutIfPaused(baseTransientBottomBar3.f98528z);
                        }

                        @Override // com.google.android.material.behavior.SwipeDismissBehavior.OnDismissListener
                        public void onDismiss(@NonNull View view) {
                            if (view.getParent() != null) {
                                view.setVisibility(8);
                            }
                            SnackbarManager.m37899b().dismiss(BaseTransientBottomBar.this.f98528z, 0);
                        }
                    });
                    layoutParams3.m9636b(behavior);
                    if (baseTransientBottomBar2.getAnchorView() == null) {
                        layoutParams3.f26420g = 80;
                    }
                }
                snackbarBaseLayout2.f98561k = true;
                baseTransientBottomBar2.f98509g.addView(snackbarBaseLayout2);
                snackbarBaseLayout2.f98561k = false;
                baseTransientBottomBar2.m37892c();
                snackbarBaseLayout2.setVisibility(4);
            }
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            if (snackbarBaseLayout2.isLaidOut()) {
                baseTransientBottomBar2.m37893d();
            } else {
                baseTransientBottomBar2.f98524v = true;
            }
            return true;
        }
    });

    /* renamed from: n */
    public boolean f98516n = false;

    /* renamed from: o */
    @RequiresApi
    public final Runnable f98517o = new Runnable() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.2
        @Override // java.lang.Runnable
        public void run() {
            Context context;
            BaseTransientBottomBar baseTransientBottomBar = BaseTransientBottomBar.this;
            if (baseTransientBottomBar.f98511i != null && (context = baseTransientBottomBar.f98510h) != null) {
                int height = WindowUtils.getCurrentWindowBounds(context).height();
                int[] iArr = new int[2];
                SnackbarBaseLayout snackbarBaseLayout = baseTransientBottomBar.f98511i;
                snackbarBaseLayout.getLocationInWindow(iArr);
                int height2 = (height - (snackbarBaseLayout.getHeight() + iArr[1])) + ((int) baseTransientBottomBar.f98511i.getTranslationY());
                int i10 = baseTransientBottomBar.f98522t;
                if (height2 >= i10) {
                    baseTransientBottomBar.f98523u = i10;
                    return;
                }
                ViewGroup.LayoutParams layoutParams = baseTransientBottomBar.f98511i.getLayoutParams();
                if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                    int i11 = BaseTransientBottomBar.ANIMATION_MODE_SLIDE;
                    return;
                }
                int i12 = baseTransientBottomBar.f98522t;
                baseTransientBottomBar.f98523u = i12;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.bottomMargin = (i12 - height2) + marginLayoutParams.bottomMargin;
                baseTransientBottomBar.f98511i.requestLayout();
            }
        }
    };

    /* renamed from: z */
    @NonNull
    public final C219965 f98528z = new SnackbarManager.Callback() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.5
        @Override // com.google.android.material.snackbar.SnackbarManager.Callback
        public void dismiss(int i10) {
            Handler handler = BaseTransientBottomBar.f98501D;
            handler.sendMessage(handler.obtainMessage(1, i10, 0, BaseTransientBottomBar.this));
        }

        @Override // com.google.android.material.snackbar.SnackbarManager.Callback
        public void show() {
            Handler handler = BaseTransientBottomBar.f98501D;
            handler.sendMessage(handler.obtainMessage(0, BaseTransientBottomBar.this));
        }
    };

    /* renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$11 */
    /* loaded from: classes8.dex */
    class C2198711 implements ValueAnimator.AnimatorUpdateListener {
        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
            BaseTransientBottomBar.this.f98511i.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }

        public C2198711() {
        }
    }

    /* loaded from: classes.dex */
    public static class Anchor implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: a */
        @NonNull
        public final WeakReference<BaseTransientBottomBar> f98546a;

        /* renamed from: b */
        @NonNull
        public final WeakReference<View> f98547b;

        /* renamed from: a */
        public final void m37895a() {
            WeakReference<View> weakReference = this.f98547b;
            if (weakReference.get() != null) {
                weakReference.get().removeOnAttachStateChangeListener(this);
                ViewUtils.removeOnGlobalLayoutListener(weakReference.get(), this);
            }
            weakReference.clear();
            this.f98546a.clear();
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            WeakReference<BaseTransientBottomBar> weakReference = this.f98546a;
            if (weakReference.get() == null) {
                m37895a();
            } else {
                if (!weakReference.get().f98516n) {
                    return;
                }
                weakReference.get().m37892c();
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            if (this.f98546a.get() == null) {
                m37895a();
            } else {
                ViewUtils.addOnGlobalLayoutListener(view, this);
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            if (this.f98546a.get() == null) {
                m37895a();
            } else {
                ViewUtils.removeOnGlobalLayoutListener(view, this);
            }
        }

        public Anchor(@NonNull BaseTransientBottomBar baseTransientBottomBar, @NonNull View view) {
            this.f98546a = new WeakReference<>(baseTransientBottomBar);
            this.f98547b = new WeakReference<>(view);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes.dex */
    public @interface AnimationMode {
    }

    /* loaded from: classes.dex */
    public static abstract class BaseCallback<B> {
        public static final int DISMISS_EVENT_ACTION = 1;
        public static final int DISMISS_EVENT_CONSECUTIVE = 4;
        public static final int DISMISS_EVENT_MANUAL = 3;
        public static final int DISMISS_EVENT_SWIPE = 0;
        public static final int DISMISS_EVENT_TIMEOUT = 2;

        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo
        /* loaded from: classes.dex */
        public @interface DismissEvent {
        }

        public void onDismissed(B b10, int i10) {
        }

        public void onShown(B b10) {
        }
    }

    /* loaded from: classes.dex */
    public static class Behavior extends SwipeDismissBehavior<View> {

        /* renamed from: l */
        @NonNull
        public final BehaviorDelegate f98548l = new BehaviorDelegate(this);

        @Override // com.google.android.material.behavior.SwipeDismissBehavior
        public boolean canSwipeDismissView(View view) {
            return this.f98548l.canSwipeDismissView(view);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public boolean onInterceptTouchEvent(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull MotionEvent motionEvent) {
            this.f98548l.onInterceptTouchEvent(coordinatorLayout, view, motionEvent);
            return super.onInterceptTouchEvent(coordinatorLayout, view, motionEvent);
        }
    }

    @RestrictTo
    /* loaded from: classes.dex */
    public static class BehaviorDelegate {

        /* renamed from: a */
        public C219965 f98549a;

        public boolean canSwipeDismissView(View view) {
            return view instanceof SnackbarBaseLayout;
        }

        public void setBaseTransientBottomBar(@NonNull BaseTransientBottomBar<?> baseTransientBottomBar) {
            this.f98549a = baseTransientBottomBar.f98528z;
        }

        public BehaviorDelegate(@NonNull SwipeDismissBehavior<?> swipeDismissBehavior) {
            swipeDismissBehavior.setStartAlphaSwipeDistance(0.1f);
            swipeDismissBehavior.setEndAlphaSwipeDistance(0.6f);
            swipeDismissBehavior.setSwipeDirection(0);
        }

        public void onInterceptTouchEvent(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull MotionEvent motionEvent) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked == 1 || actionMasked == 3) {
                    SnackbarManager.m37899b().restoreTimeoutIfPaused(this.f98549a);
                    return;
                }
                return;
            }
            if (coordinatorLayout.isPointInChildBounds(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                SnackbarManager.m37899b().pauseTimeout(this.f98549a);
            }
        }
    }

    @Deprecated
    /* loaded from: classes.dex */
    public interface ContentViewCallback extends com.google.android.material.snackbar.ContentViewCallback {
    }

    @IntRange
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes.dex */
    public @interface Duration {
    }

    @RestrictTo
    /* loaded from: classes.dex */
    public static class SnackbarBaseLayout extends FrameLayout {

        /* renamed from: l */
        public static final View.OnTouchListener f98550l = new View.OnTouchListener() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout.1
            @Override // android.view.View.OnTouchListener
            @SuppressLint({"ClickableViewAccessibility"})
            public boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        };

        /* renamed from: a */
        @Nullable
        public BaseTransientBottomBar<?> f98551a;

        /* renamed from: b */
        @Nullable
        public final ShapeAppearanceModel f98552b;

        /* renamed from: c */
        public int f98553c;

        /* renamed from: d */
        public final float f98554d;

        /* renamed from: e */
        public final float f98555e;

        /* renamed from: f */
        public final int f98556f;

        /* renamed from: g */
        public final int f98557g;

        /* renamed from: h */
        public ColorStateList f98558h;

        /* renamed from: i */
        public PorterDuff.Mode f98559i;

        /* renamed from: j */
        @Nullable
        public Rect f98560j;

        /* renamed from: k */
        public boolean f98561k;

        public SnackbarBaseLayout(@NonNull Context context) {
            this(context, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public SnackbarBaseLayout(@NonNull Context context, AttributeSet attributeSet) {
            super(MaterialThemeOverlay.wrap(context, attributeSet, 0, 0), attributeSet);
            GradientDrawable gradientDrawable;
            Context context2 = getContext();
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, C21539R.styleable.SnackbarLayout);
            if (obtainStyledAttributes.hasValue(C21539R.styleable.SnackbarLayout_elevation)) {
                ViewCompat.m10129F(this, obtainStyledAttributes.getDimensionPixelSize(C21539R.styleable.SnackbarLayout_elevation, 0));
            }
            this.f98553c = obtainStyledAttributes.getInt(C21539R.styleable.SnackbarLayout_animationMode, 0);
            if (obtainStyledAttributes.hasValue(C21539R.styleable.SnackbarLayout_shapeAppearance) || obtainStyledAttributes.hasValue(C21539R.styleable.SnackbarLayout_shapeAppearanceOverlay)) {
                this.f98552b = ShapeAppearanceModel.builder(context2, attributeSet, 0, 0).build();
            }
            this.f98554d = obtainStyledAttributes.getFloat(C21539R.styleable.SnackbarLayout_backgroundOverlayColorAlpha, 1.0f);
            setBackgroundTintList(MaterialResources.getColorStateList(context2, obtainStyledAttributes, C21539R.styleable.SnackbarLayout_backgroundTint));
            setBackgroundTintMode(ViewUtils.parseTintMode(obtainStyledAttributes.getInt(C21539R.styleable.SnackbarLayout_backgroundTintMode, -1), PorterDuff.Mode.SRC_IN));
            this.f98555e = obtainStyledAttributes.getFloat(C21539R.styleable.SnackbarLayout_actionTextColorAlpha, 1.0f);
            this.f98556f = obtainStyledAttributes.getDimensionPixelSize(C21539R.styleable.SnackbarLayout_android_maxWidth, -1);
            this.f98557g = obtainStyledAttributes.getDimensionPixelSize(C21539R.styleable.SnackbarLayout_maxActionInlineWidth, -1);
            obtainStyledAttributes.recycle();
            setOnTouchListener(f98550l);
            setFocusable(true);
            if (getBackground() == null) {
                int layer = MaterialColors.layer(this, C21539R.attr.colorSurface, C21539R.attr.colorOnSurface, getBackgroundOverlayColorAlpha());
                ShapeAppearanceModel shapeAppearanceModel = this.f98552b;
                if (shapeAppearanceModel != null) {
                    int i10 = BaseTransientBottomBar.ANIMATION_MODE_SLIDE;
                    MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(shapeAppearanceModel);
                    materialShapeDrawable.setFillColor(ColorStateList.valueOf(layer));
                    gradientDrawable = materialShapeDrawable;
                } else {
                    Resources resources = getResources();
                    int i11 = BaseTransientBottomBar.ANIMATION_MODE_SLIDE;
                    float dimension = resources.getDimension(C21539R.dimen.mtrl_snackbar_background_corner_radius);
                    GradientDrawable gradientDrawable2 = new GradientDrawable();
                    gradientDrawable2.setShape(0);
                    gradientDrawable2.setCornerRadius(dimension);
                    gradientDrawable2.setColor(layer);
                    gradientDrawable = gradientDrawable2;
                }
                ColorStateList colorStateList = this.f98558h;
                if (colorStateList != null) {
                    gradientDrawable.setTintList(colorStateList);
                }
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                setBackground(gradientDrawable);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBaseTransientBottomBar(BaseTransientBottomBar<?> baseTransientBottomBar) {
            this.f98551a = baseTransientBottomBar;
        }

        public float getActionTextColorAlpha() {
            return this.f98555e;
        }

        public int getAnimationMode() {
            return this.f98553c;
        }

        public float getBackgroundOverlayColorAlpha() {
            return this.f98554d;
        }

        public int getMaxInlineActionWidth() {
            return this.f98557g;
        }

        public int getMaxWidth() {
            return this.f98556f;
        }

        public void setAnimationMode(int i10) {
            this.f98553c = i10;
        }

        @Override // android.view.View
        public void setBackgroundDrawable(@Nullable Drawable drawable) {
            if (drawable != null && this.f98558h != null) {
                drawable = drawable.mutate();
                drawable.setTintList(this.f98558h);
                drawable.setTintMode(this.f98559i);
            }
            super.setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundTintList(@Nullable ColorStateList colorStateList) {
            this.f98558h = colorStateList;
            if (getBackground() != null) {
                Drawable mutate = getBackground().mutate();
                mutate.setTintList(colorStateList);
                mutate.setTintMode(this.f98559i);
                if (mutate != getBackground()) {
                    super.setBackgroundDrawable(mutate);
                }
            }
        }

        @Override // android.view.View
        public void setBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
            this.f98559i = mode;
            if (getBackground() != null) {
                Drawable mutate = getBackground().mutate();
                mutate.setTintMode(mode);
                if (mutate != getBackground()) {
                    super.setBackgroundDrawable(mutate);
                }
            }
        }

        @Override // android.view.View
        public void setOnClickListener(@Nullable View.OnClickListener onClickListener) {
            View.OnTouchListener onTouchListener;
            if (onClickListener != null) {
                onTouchListener = null;
            } else {
                onTouchListener = f98550l;
            }
            setOnTouchListener(onTouchListener);
            super.setOnClickListener(onClickListener);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            WindowInsets rootWindowInsets;
            Insets mandatorySystemGestureInsets;
            int i10;
            super.onAttachedToWindow();
            BaseTransientBottomBar<?> baseTransientBottomBar = this.f98551a;
            if (baseTransientBottomBar != null && Build.VERSION.SDK_INT >= 29 && (rootWindowInsets = baseTransientBottomBar.f98511i.getRootWindowInsets()) != null) {
                mandatorySystemGestureInsets = rootWindowInsets.getMandatorySystemGestureInsets();
                i10 = mandatorySystemGestureInsets.bottom;
                baseTransientBottomBar.f98522t = i10;
                baseTransientBottomBar.m37894e();
            }
            ViewCompat.m10165y(this);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            final BaseTransientBottomBar<?> baseTransientBottomBar = this.f98551a;
            if (baseTransientBottomBar != null && baseTransientBottomBar.isShownOrQueued()) {
                BaseTransientBottomBar.f98501D.post(new Runnable() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.6
                    @Override // java.lang.Runnable
                    public void run() {
                        BaseTransientBottomBar.this.m37890a(3);
                    }
                });
            }
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
            super.onLayout(z10, i10, i11, i12, i13);
            BaseTransientBottomBar<?> baseTransientBottomBar = this.f98551a;
            if (baseTransientBottomBar != null && baseTransientBottomBar.f98524v) {
                baseTransientBottomBar.m37893d();
                baseTransientBottomBar.f98524v = false;
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i10, int i11) {
            super.onMeasure(i10, i11);
            int i12 = this.f98556f;
            if (i12 > 0 && getMeasuredWidth() > i12) {
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(i12, Ints.MAX_POWER_OF_TWO), i11);
            }
        }

        @Override // android.view.View
        public void setBackground(@Nullable Drawable drawable) {
            setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
            super.setLayoutParams(layoutParams);
            if (!this.f98561k && (layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                this.f98560j = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
                BaseTransientBottomBar<?> baseTransientBottomBar = this.f98551a;
                if (baseTransientBottomBar != null) {
                    int i10 = BaseTransientBottomBar.ANIMATION_MODE_SLIDE;
                    baseTransientBottomBar.m37894e();
                }
            }
        }
    }

    /* renamed from: d */
    public final void m37893d() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        boolean z10 = true;
        AccessibilityManager accessibilityManager = this.f98527y;
        if (accessibilityManager != null && ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) == null || !enabledAccessibilityServiceList.isEmpty())) {
            z10 = false;
        }
        SnackbarBaseLayout snackbarBaseLayout = this.f98511i;
        if (z10) {
            snackbarBaseLayout.post(new Runnable() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.8
                @Override // java.lang.Runnable
                public void run() {
                    final BaseTransientBottomBar baseTransientBottomBar = BaseTransientBottomBar.this;
                    SnackbarBaseLayout snackbarBaseLayout2 = baseTransientBottomBar.f98511i;
                    if (snackbarBaseLayout2 == null) {
                        return;
                    }
                    ViewParent parent = snackbarBaseLayout2.getParent();
                    SnackbarBaseLayout snackbarBaseLayout3 = baseTransientBottomBar.f98511i;
                    if (parent != null) {
                        snackbarBaseLayout3.setVisibility(0);
                    }
                    if (snackbarBaseLayout3.getAnimationMode() == 1) {
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                        ofFloat.setInterpolator(baseTransientBottomBar.f98506d);
                        ofFloat.addUpdateListener(new C2198711());
                        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.8f, 1.0f);
                        ofFloat2.setInterpolator(baseTransientBottomBar.f98508f);
                        ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.12
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
                                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                                BaseTransientBottomBar baseTransientBottomBar2 = BaseTransientBottomBar.this;
                                baseTransientBottomBar2.f98511i.setScaleX(floatValue);
                                baseTransientBottomBar2.f98511i.setScaleY(floatValue);
                            }
                        });
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.playTogether(ofFloat, ofFloat2);
                        animatorSet.setDuration(baseTransientBottomBar.f98503a);
                        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.9
                            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                            public void onAnimationEnd(Animator animator) {
                                BaseTransientBottomBar.this.m37891b();
                            }
                        });
                        animatorSet.start();
                        return;
                    }
                    int height = snackbarBaseLayout3.getHeight();
                    ViewGroup.LayoutParams layoutParams = snackbarBaseLayout3.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        height += ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                    }
                    snackbarBaseLayout3.setTranslationY(height);
                    ValueAnimator valueAnimator = new ValueAnimator();
                    valueAnimator.setIntValues(height, 0);
                    valueAnimator.setInterpolator(baseTransientBottomBar.f98507e);
                    valueAnimator.setDuration(baseTransientBottomBar.f98505c);
                    valueAnimator.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.13
                        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                        public void onAnimationEnd(Animator animator) {
                            BaseTransientBottomBar.this.m37891b();
                        }

                        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                        public void onAnimationStart(Animator animator) {
                            BaseTransientBottomBar baseTransientBottomBar2 = BaseTransientBottomBar.this;
                            SnackbarContentLayout snackbarContentLayout = baseTransientBottomBar2.f98512j;
                            int i10 = baseTransientBottomBar2.f98505c;
                            int i11 = baseTransientBottomBar2.f98503a;
                            snackbarContentLayout.animateContentIn(i10 - i11, i11);
                        }
                    });
                    valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(height) { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.14
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public void onAnimationUpdate(@NonNull ValueAnimator valueAnimator2) {
                            int intValue = ((Integer) valueAnimator2.getAnimatedValue()).intValue();
                            int i10 = BaseTransientBottomBar.ANIMATION_MODE_SLIDE;
                            BaseTransientBottomBar.this.f98511i.setTranslationY(intValue);
                        }
                    });
                    valueAnimator.start();
                }
            });
            return;
        }
        if (snackbarBaseLayout.getParent() != null) {
            snackbarBaseLayout.setVisibility(0);
        }
        m37891b();
    }

    @NonNull
    public B setAnchorView(@Nullable View view) {
        Anchor anchor;
        Anchor anchor2 = this.f98515m;
        if (anchor2 != null) {
            anchor2.m37895a();
        }
        if (view == null) {
            anchor = null;
        } else {
            Anchor anchor3 = new Anchor(this, view);
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            if (view.isAttachedToWindow()) {
                ViewUtils.addOnGlobalLayoutListener(view, anchor3);
            }
            view.addOnAttachStateChangeListener(anchor3);
            anchor = anchor3;
        }
        this.f98515m = anchor;
        return this;
    }

    @NonNull
    public B addCallback(@Nullable BaseCallback<B> baseCallback) {
        if (baseCallback == null) {
            return this;
        }
        if (this.f98525w == null) {
            this.f98525w = new ArrayList();
        }
        this.f98525w.add(baseCallback);
        return this;
    }

    /* renamed from: e */
    public final void m37894e() {
        int i10;
        boolean z10;
        SnackbarBaseLayout snackbarBaseLayout = this.f98511i;
        ViewGroup.LayoutParams layoutParams = snackbarBaseLayout.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || snackbarBaseLayout.f98560j == null || snackbarBaseLayout.getParent() == null) {
            return;
        }
        if (getAnchorView() != null) {
            i10 = this.f98521s;
        } else {
            i10 = this.f98518p;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        Rect rect = snackbarBaseLayout.f98560j;
        int i11 = rect.bottom + i10;
        int i12 = rect.left + this.f98519q;
        int i13 = rect.right + this.f98520r;
        int i14 = rect.top;
        if (marginLayoutParams.bottomMargin == i11 && marginLayoutParams.leftMargin == i12 && marginLayoutParams.rightMargin == i13 && marginLayoutParams.topMargin == i14) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (z10) {
            marginLayoutParams.bottomMargin = i11;
            marginLayoutParams.leftMargin = i12;
            marginLayoutParams.rightMargin = i13;
            marginLayoutParams.topMargin = i14;
            snackbarBaseLayout.requestLayout();
        }
        if ((z10 || this.f98523u != this.f98522t) && Build.VERSION.SDK_INT >= 29 && this.f98522t > 0 && !this.f98514l) {
            ViewGroup.LayoutParams layoutParams2 = snackbarBaseLayout.getLayoutParams();
            if ((layoutParams2 instanceof CoordinatorLayout.LayoutParams) && (((CoordinatorLayout.LayoutParams) layoutParams2).f26414a instanceof SwipeDismissBehavior)) {
                Runnable runnable = this.f98517o;
                snackbarBaseLayout.removeCallbacks(runnable);
                snackbarBaseLayout.post(runnable);
            }
        }
    }

    @Nullable
    public View getAnchorView() {
        Anchor anchor = this.f98515m;
        if (anchor == null) {
            return null;
        }
        return anchor.f98547b.get();
    }

    public int getAnimationMode() {
        return this.f98511i.getAnimationMode();
    }

    public Behavior getBehavior() {
        return this.f98526x;
    }

    @NonNull
    public Context getContext() {
        return this.f98510h;
    }

    public int getDuration() {
        return this.f98513k;
    }

    @NonNull
    public View getView() {
        return this.f98511i;
    }

    public boolean isAnchorViewLayoutListenerEnabled() {
        return this.f98516n;
    }

    public boolean isGestureInsetBottomIgnored() {
        return this.f98514l;
    }

    @NonNull
    public B removeCallback(@Nullable BaseCallback<B> baseCallback) {
        if (baseCallback == null) {
            return this;
        }
        ArrayList arrayList = this.f98525w;
        if (arrayList == null) {
            return this;
        }
        arrayList.remove(baseCallback);
        return this;
    }

    public void setAnchorViewLayoutListenerEnabled(boolean z10) {
        this.f98516n = z10;
    }

    @NonNull
    public B setAnimationMode(int i10) {
        this.f98511i.setAnimationMode(i10);
        return this;
    }

    @NonNull
    public B setBehavior(Behavior behavior) {
        this.f98526x = behavior;
        return this;
    }

    @NonNull
    public B setDuration(int i10) {
        this.f98513k = i10;
        return this;
    }

    @NonNull
    public B setGestureInsetBottomIgnored(boolean z10) {
        this.f98514l = z10;
        return this;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.android.material.snackbar.BaseTransientBottomBar$5] */
    public BaseTransientBottomBar(@NonNull Context context, @NonNull ViewGroup viewGroup, @NonNull SnackbarContentLayout snackbarContentLayout, @NonNull SnackbarContentLayout snackbarContentLayout2) {
        int i10;
        if (snackbarContentLayout != null) {
            if (snackbarContentLayout2 != null) {
                this.f98509g = viewGroup;
                this.f98512j = snackbarContentLayout2;
                this.f98510h = context;
                ThemeEnforcement.checkAppCompatTheme(context);
                LayoutInflater from = LayoutInflater.from(context);
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(f98502E);
                int resourceId = obtainStyledAttributes.getResourceId(0, -1);
                obtainStyledAttributes.recycle();
                if (resourceId != -1) {
                    i10 = C21539R.layout.mtrl_layout_snackbar;
                } else {
                    i10 = C21539R.layout.design_layout_snackbar;
                }
                SnackbarBaseLayout snackbarBaseLayout = (SnackbarBaseLayout) from.inflate(i10, viewGroup, false);
                this.f98511i = snackbarBaseLayout;
                snackbarBaseLayout.setBaseTransientBottomBar(this);
                float actionTextColorAlpha = snackbarBaseLayout.getActionTextColorAlpha();
                if (actionTextColorAlpha != 1.0f) {
                    snackbarContentLayout.f98567b.setTextColor(MaterialColors.layer(MaterialColors.getColor(snackbarContentLayout, C21539R.attr.colorSurface), snackbarContentLayout.f98567b.getCurrentTextColor(), actionTextColorAlpha));
                }
                snackbarContentLayout.setMaxInlineActionWidth(snackbarBaseLayout.getMaxInlineActionWidth());
                snackbarBaseLayout.addView(snackbarContentLayout);
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                snackbarBaseLayout.setAccessibilityLiveRegion(1);
                snackbarBaseLayout.setImportantForAccessibility(1);
                snackbarBaseLayout.setFitsSystemWindows(true);
                ViewCompat.m10132I(snackbarBaseLayout, new OnApplyWindowInsetsListener() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.3
                    @Override // androidx.core.view.OnApplyWindowInsetsListener
                    @NonNull
                    public WindowInsetsCompat onApplyWindowInsets(View view, @NonNull WindowInsetsCompat windowInsetsCompat) {
                        int m10259h = windowInsetsCompat.m10259h();
                        BaseTransientBottomBar baseTransientBottomBar = BaseTransientBottomBar.this;
                        baseTransientBottomBar.f98518p = m10259h;
                        baseTransientBottomBar.f98519q = windowInsetsCompat.m10260i();
                        baseTransientBottomBar.f98520r = windowInsetsCompat.m10261j();
                        baseTransientBottomBar.m37894e();
                        return windowInsetsCompat;
                    }
                });
                ViewCompat.m10124A(snackbarBaseLayout, new AccessibilityDelegateCompat() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.4
                    @Override // androidx.core.view.AccessibilityDelegateCompat
                    public boolean performAccessibilityAction(View view, int i11, Bundle bundle) {
                        if (i11 == 1048576) {
                            BaseTransientBottomBar.this.dismiss();
                            return true;
                        }
                        return super.performAccessibilityAction(view, i11, bundle);
                    }

                    @Override // androidx.core.view.AccessibilityDelegateCompat
                    public void onInitializeAccessibilityNodeInfo(View view, @NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
                        accessibilityNodeInfoCompat.m10339a(1048576);
                        accessibilityNodeInfoCompat.f27140a.setDismissable(true);
                    }
                });
                this.f98527y = (AccessibilityManager) context.getSystemService("accessibility");
                this.f98505c = MotionUtils.resolveThemeDuration(context, C21539R.attr.motionDurationLong2, 250);
                this.f98503a = MotionUtils.resolveThemeDuration(context, C21539R.attr.motionDurationLong2, 150);
                this.f98504b = MotionUtils.resolveThemeDuration(context, C21539R.attr.motionDurationMedium1, 75);
                this.f98506d = MotionUtils.resolveThemeInterpolator(context, C21539R.attr.motionEasingEmphasizedInterpolator, f98499B);
                this.f98508f = MotionUtils.resolveThemeInterpolator(context, C21539R.attr.motionEasingEmphasizedInterpolator, f98500C);
                this.f98507e = MotionUtils.resolveThemeInterpolator(context, C21539R.attr.motionEasingEmphasizedInterpolator, f98498A);
                return;
            }
            throw new IllegalArgumentException("Transient bottom bar must have non-null callback");
        }
        throw new IllegalArgumentException("Transient bottom bar must have non-null content");
    }

    /* renamed from: a */
    public final void m37890a(int i10) {
        SnackbarManager.m37899b().onDismissed(this.f98528z);
        ArrayList arrayList = this.f98525w;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((BaseCallback) this.f98525w.get(size)).onDismissed(this, i10);
            }
        }
        SnackbarBaseLayout snackbarBaseLayout = this.f98511i;
        ViewParent parent = snackbarBaseLayout.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(snackbarBaseLayout);
        }
    }

    /* renamed from: b */
    public final void m37891b() {
        SnackbarManager.m37899b().onShown(this.f98528z);
        ArrayList arrayList = this.f98525w;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((BaseCallback) this.f98525w.get(size)).onShown(this);
            }
        }
    }

    /* renamed from: c */
    public final void m37892c() {
        int height;
        if (getAnchorView() == null) {
            height = 0;
        } else {
            int[] iArr = new int[2];
            getAnchorView().getLocationOnScreen(iArr);
            int i10 = iArr[1];
            int[] iArr2 = new int[2];
            ViewGroup viewGroup = this.f98509g;
            viewGroup.getLocationOnScreen(iArr2);
            height = (viewGroup.getHeight() + iArr2[1]) - i10;
        }
        this.f98521s = height;
        m37894e();
    }

    public void dismiss() {
        SnackbarManager.m37899b().dismiss(this.f98528z, 3);
    }

    public boolean isShown() {
        return SnackbarManager.m37899b().isCurrent(this.f98528z);
    }

    public boolean isShownOrQueued() {
        return SnackbarManager.m37899b().isCurrentOrNext(this.f98528z);
    }

    public void show() {
        SnackbarManager.m37899b().show(getDuration(), this.f98528z);
    }

    @NonNull
    public B setAnchorView(@IdRes int i10) {
        View findViewById = this.f98509g.findViewById(i10);
        if (findViewById != null) {
            return setAnchorView(findViewById);
        }
        throw new IllegalArgumentException(C27866l.m52683a(i10, "Unable to find anchor view with id: "));
    }
}
