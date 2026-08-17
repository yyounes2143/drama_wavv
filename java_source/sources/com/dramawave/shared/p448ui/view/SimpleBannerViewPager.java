package com.dramawave.shared.p448ui.view;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.animation.DecelerateInterpolator;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.appsflyer.internal.RunnableC6204q;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.shared.p448ui.R$styleable;
import com.dramawave.shared.p448ui.view.SimpleBannerViewPager;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.taurusx.tax.p466f.C24086n;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p481m.C24138s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p104I6.C0634j;

/* compiled from: SimpleBannerViewPager.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 J2\u00020\u0001:\u0002JKB\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0017¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0010\u0010\u000fJ!\u0010\u0014\u001a\u00020\r\"\u0004\b\u0000\u0010\u00112\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0012¢\u0006\u0004\b\u0014\u0010\u0015J#\u0010\u0018\u001a\u00020\r\"\u0004\b\u0000\u0010\u00112\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019J!\u0010\u001c\u001a\u00020\r\"\u0004\b\u0000\u0010\u00112\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00000\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\r2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010#\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$J\r\u0010%\u001a\u00020\r¢\u0006\u0004\b%\u0010\u000fJ\r\u0010&\u001a\u00020\r¢\u0006\u0004\b&\u0010\u000fJ\r\u0010'\u001a\u00020\r¢\u0006\u0004\b'\u0010\u000fJ\u0015\u0010)\u001a\u00020\r2\u0006\u0010(\u001a\u00020\n¢\u0006\u0004\b)\u0010*R\u0016\u0010-\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u00100\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u00106\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u0010/R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0018\u0010B\u001a\u00060?R\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u0018\u0010I\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010H¨\u0006L"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;", "Landroidx/viewpager/widget/ViewPager;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/view/MotionEvent;", C24086n.f110119s, "", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "", "onAttachedToWindow", "()V", "onDetachedFromWindow", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/dramawave/shared/ui/view/t;", "adapter", "setBannerAdapter", "(Lcom/dramawave/shared/ui/view/t;)V", "", "data", "setData", "(Ljava/util/List;)V", "Lcom/dramawave/shared/ui/view/m;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setOnBannerClickListener", "(Lcom/dramawave/shared/ui/view/m;)V", "Lcom/dramawave/shared/ui/view/b;", "setOnPageChangeListener", "(Lcom/dramawave/shared/ui/view/b;)V", "", "interval", "setAutoScrollInterval", "(J)V", C24138s.f110422v, "stop", "destroy", "intercept", "setIntercept", "(Z)V", "z0", "J", "autoScrollInterval", "A0", "Z", "isAutoScrollEnabled", "", "B0", "F", "cornerRadius", "C0", "isUserScrolling", "", "D0", "I", "animationTargetPosition", "Landroid/os/Handler;", "E0", "Landroid/os/Handler;", "autoScrollHandler", "Lcom/dramawave/shared/ui/view/SimpleBannerViewPager$a;", "F0", "Lcom/dramawave/shared/ui/view/SimpleBannerViewPager$a;", "autoScrollRunnable", "Landroid/animation/ValueAnimator;", "G0", "Landroid/animation/ValueAnimator;", "scrollAnimator", "H0", "Lcom/dramawave/shared/ui/view/b;", "bannerChangeListener", AbstractC24141y.f110451y, "a", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class SimpleBannerViewPager extends ViewPager {

    /* renamed from: I0 */
    private static final long f88758I0 = 5000;

    /* renamed from: J0 */
    private static final float f88759J0 = 8.0f;

    /* renamed from: K0 */
    private static final long f88760K0 = 2000;
    public static final int MULTIPLIER = 1000;

    /* renamed from: A0, reason: from kotlin metadata */
    private boolean isAutoScrollEnabled;

    /* renamed from: B0, reason: from kotlin metadata */
    private final float cornerRadius;

    /* renamed from: C0, reason: from kotlin metadata */
    private boolean isUserScrolling;

    /* renamed from: D0, reason: from kotlin metadata */
    private int animationTargetPosition;

    /* renamed from: E0, reason: from kotlin metadata */
    @NotNull
    private final Handler autoScrollHandler;

    /* renamed from: F0, reason: from kotlin metadata */
    @NotNull
    private final RunnableC16241a autoScrollRunnable;

    /* renamed from: G0, reason: from kotlin metadata */
    @Nullable
    private ValueAnimator scrollAnimator;

    /* renamed from: H0, reason: from kotlin metadata */
    @Nullable
    private InterfaceC16251b bannerChangeListener;

    /* renamed from: z0, reason: from kotlin metadata */
    private long autoScrollInterval;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: SimpleBannerViewPager.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/SimpleBannerViewPager$Companion;", "", "<init>", "()V", "DEFAULT_AUTO_SCROLL_INTERVAL", "", "DEFAULT_CORNER_RADIUS_DP", "", "ANIMATION_DURATION", "MULTIPLIER", "", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: SimpleBannerViewPager.kt */
    /* renamed from: com.dramawave.shared.ui.view.SimpleBannerViewPager$a */
    /* loaded from: classes6.dex */
    public final class RunnableC16241a implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            AbstractC16289t abstractC16289t;
            int i10;
            int i11;
            if (SimpleBannerViewPager.this.isAutoScrollEnabled && !SimpleBannerViewPager.this.isUserScrolling) {
                PagerAdapter adapter = SimpleBannerViewPager.this.getAdapter();
                if (adapter instanceof AbstractC16289t) {
                    abstractC16289t = (AbstractC16289t) adapter;
                } else {
                    abstractC16289t = null;
                }
                if (abstractC16289t != null) {
                    i10 = abstractC16289t.m34658c();
                } else {
                    i10 = 0;
                }
                if (i10 > 1) {
                    int currentItem = SimpleBannerViewPager.this.getCurrentItem();
                    if (C8144b0.m21688o()) {
                        i11 = currentItem - 1;
                    } else {
                        i11 = currentItem + 1;
                    }
                    SimpleBannerViewPager.access$smoothScrollTo(SimpleBannerViewPager.this, i11);
                }
                SimpleBannerViewPager.this.autoScrollHandler.postDelayed(this, SimpleBannerViewPager.this.autoScrollInterval);
            }
        }

        public RunnableC16241a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SimpleBannerViewPager(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ SimpleBannerViewPager(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    /* renamed from: w */
    public static void m34556w(SimpleBannerViewPager simpleBannerViewPager) {
        if (!simpleBannerViewPager.isUserScrolling) {
            simpleBannerViewPager.m34558y();
        }
    }

    /* renamed from: x */
    public static void m34557x(Ref.BooleanRef booleanRef, SimpleBannerViewPager simpleBannerViewPager, ValueAnimator animator) {
        int i10;
        Intrinsics.checkNotNullParameter(animator, "animator");
        Object animatedValue = animator.getAnimatedValue();
        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        float floatValue = ((Float) animatedValue).floatValue();
        if (floatValue <= 0.1f) {
            booleanRef.element = false;
        }
        if (floatValue >= 0.5f && !booleanRef.element && (i10 = simpleBannerViewPager.animationTargetPosition) != -1) {
            booleanRef.element = true;
            simpleBannerViewPager.setCurrentItem(i10, true);
            simpleBannerViewPager.animationTargetPosition = -1;
        }
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(@Nullable MotionEvent ev) {
        Integer num;
        if (ev != null) {
            num = Integer.valueOf(ev.getAction());
        } else {
            num = null;
        }
        if (num != null && num.intValue() == 0) {
            this.isUserScrolling = true;
            m34559z();
        } else if ((num != null && num.intValue() == 1) || (num != null && num.intValue() == 3)) {
            this.isUserScrolling = false;
            this.autoScrollHandler.postDelayed(new RunnableC6204q(this, 4), 1000L);
        }
        return super.onTouchEvent(ev);
    }

    public final void setAutoScrollInterval(long interval) {
        this.autoScrollInterval = interval;
    }

    public final <T> void setBannerAdapter(@NotNull AbstractC16289t<T> adapter) {
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        setAdapter(adapter);
    }

    public final <T> void setOnBannerClickListener(@NotNull InterfaceC16282m<T> listener) {
        AbstractC16289t abstractC16289t;
        Intrinsics.checkNotNullParameter(listener, "listener");
        PagerAdapter adapter = getAdapter();
        if (adapter instanceof AbstractC16289t) {
            abstractC16289t = (AbstractC16289t) adapter;
        } else {
            abstractC16289t = null;
        }
        if (abstractC16289t != null) {
            Intrinsics.checkNotNullParameter(listener, "listener");
        }
    }

    public final void setOnPageChangeListener(@Nullable InterfaceC16251b listener) {
        this.bannerChangeListener = listener;
    }

    /* renamed from: z */
    public final void m34559z() {
        this.autoScrollHandler.removeCallbacks(this.autoScrollRunnable);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SimpleBannerViewPager(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.animationTargetPosition = -1;
        this.autoScrollHandler = new Handler(Looper.getMainLooper());
        this.autoScrollRunnable = new RunnableC16241a();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(2000L);
        ofFloat.setInterpolator(new DecelerateInterpolator(1.2f));
        Intrinsics.checkNotNullExpressionValue(ofFloat, "apply(...)");
        this.scrollAnimator = ofFloat;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f87735u2);
        Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
        try {
            this.autoScrollInterval = obtainStyledAttributes.getInteger(R$styleable.f87739v2, 5000);
            this.isAutoScrollEnabled = obtainStyledAttributes.getBoolean(R$styleable.f87747x2, true);
            this.cornerRadius = obtainStyledAttributes.getDimension(R$styleable.f87743w2, context.getResources().getDisplayMetrics().density * 8.0f);
            obtainStyledAttributes.recycle();
            setOffscreenPageLimit(2);
            setClipToOutline(true);
            setOutlineProvider(new C16303w(this));
            ValueAnimator valueAnimator = this.scrollAnimator;
            if (valueAnimator != null) {
                valueAnimator.addUpdateListener(new C0634j(new Ref.BooleanRef(), this, 1));
            }
            addOnPageChangeListener(new C16291v(this));
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public static final void access$smoothScrollTo(SimpleBannerViewPager simpleBannerViewPager, int i10) {
        if (simpleBannerViewPager.getCurrentItem() != i10) {
            ValueAnimator valueAnimator = simpleBannerViewPager.scrollAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            simpleBannerViewPager.animationTargetPosition = i10;
            ValueAnimator valueAnimator2 = simpleBannerViewPager.scrollAnimator;
            if (valueAnimator2 != null) {
                valueAnimator2.start();
            }
        }
    }

    public final void destroy() {
        m34559z();
        ValueAnimator valueAnimator = this.scrollAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.scrollAnimator = null;
        removeAllViews();
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        m34558y();
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m34559z();
    }

    public final <T> void setData(@Nullable final List<? extends T> data) {
        AbstractC16289t abstractC16289t;
        PagerAdapter adapter = getAdapter();
        if (adapter instanceof AbstractC16289t) {
            abstractC16289t = (AbstractC16289t) adapter;
        } else {
            abstractC16289t = null;
        }
        if (abstractC16289t != null) {
            abstractC16289t.m34660e(data);
        }
        if (data != null && !data.isEmpty()) {
            post(new Runnable() { // from class: com.dramawave.shared.ui.view.u
                @Override // java.lang.Runnable
                public final void run() {
                    SimpleBannerViewPager.Companion companion = SimpleBannerViewPager.INSTANCE;
                    int size = data.size() * 500;
                    SimpleBannerViewPager simpleBannerViewPager = this;
                    simpleBannerViewPager.setCurrentItem(size, false);
                    simpleBannerViewPager.m34558y();
                }
            });
        }
    }

    public final void setIntercept(boolean intercept) {
        setEnabled(intercept);
    }

    public final void start() {
        m34558y();
    }

    public final void stop() {
        m34559z();
    }

    /* renamed from: y */
    public final void m34558y() {
        AbstractC16289t abstractC16289t;
        int i10;
        PagerAdapter adapter = getAdapter();
        if (adapter instanceof AbstractC16289t) {
            abstractC16289t = (AbstractC16289t) adapter;
        } else {
            abstractC16289t = null;
        }
        if (abstractC16289t != null) {
            i10 = abstractC16289t.m34658c();
        } else {
            i10 = 0;
        }
        if (this.isAutoScrollEnabled && !this.isUserScrolling && i10 > 1) {
            m34559z();
            this.autoScrollHandler.postDelayed(this.autoScrollRunnable, this.autoScrollInterval);
        }
    }
}
