package com.dramawave.shared.p448ui.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.widget.RelativeLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.customview.widget.ViewDragHelper;
import com.dramawave.shared.p448ui.R$styleable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p466f.C24086n;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SuctionSideView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001c\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0014¢\u0006\u0004\b\u0011\u0010\u0012J7\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\bH\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001bH\u0017¢\u0006\u0004\b \u0010\u001eJ\u000f\u0010!\u001a\u00020\nH\u0016¢\u0006\u0004\b!\u0010\u0012R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082D¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010(\u001a\u00020&8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0018\u0010'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00103\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0016\u00106\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0016\u00108\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00105R\u0016\u0010:\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u00105R\u0016\u0010<\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u00105R\u0016\u0010>\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u00105R\u0016\u0010@\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u00105R\u0016\u0010A\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u00105R\u0016\u0010C\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u00105R\u0016\u0010E\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u00105R\u0018\u0010H\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010G¨\u0006I"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/SuctionSideView;", "Landroid/widget/RelativeLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "marginBottom", "", "setBoundBottomBottom", "(I)V", "Lcom/dramawave/shared/ui/view/n;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setOnViewDragListener", "(Lcom/dramawave/shared/ui/view/n;)V", "onFinishInflate", "()V", "", "changed", "l", "t", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "b", "onLayout", "(ZIIII)V", "Landroid/view/MotionEvent;", C24086n.f110119s, "onInterceptTouchEvent", "(Landroid/view/MotionEvent;)Z", "event", "onTouchEvent", "computeScroll", "", "a", "Ljava/lang/String;", "TAG", "Landroidx/customview/widget/ViewDragHelper;", "Landroidx/customview/widget/ViewDragHelper;", "mDragHelper", "Landroid/view/View;", "c", "Landroid/view/View;", "mSuctionView", "Landroid/graphics/Point;", "d", "Landroid/graphics/Point;", "mAutoBackOriginPos", "e", "Z", "isInit", InneractiveMediationDefs.GENDER_FEMALE, "I", "centerX", "g", "centerY", "h", "initialMarginRight", "i", "initialMarginBottom", "j", "initialMarginTop", "k", "boundLeft", "boundRight", InneractiveMediationDefs.GENDER_MALE, "boundTop", C23912c.f108165f, "boundBottom", "o", "Lcom/dramawave/shared/ui/view/n;", "onViewDragListener", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class SuctionSideView extends RelativeLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final String TAG;

    /* renamed from: b, reason: from kotlin metadata */
    private ViewDragHelper mDragHelper;

    /* renamed from: c, reason: from kotlin metadata */
    private View mSuctionView;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final Point mAutoBackOriginPos;

    /* renamed from: e, reason: from kotlin metadata */
    private boolean isInit;

    /* renamed from: f, reason: from kotlin metadata */
    private int centerX;

    /* renamed from: g, reason: from kotlin metadata */
    private int centerY;

    /* renamed from: h, reason: from kotlin metadata */
    private int initialMarginRight;

    /* renamed from: i, reason: from kotlin metadata */
    private int initialMarginBottom;

    /* renamed from: j, reason: from kotlin metadata */
    private int initialMarginTop;

    /* renamed from: k, reason: from kotlin metadata */
    private int boundLeft;

    /* renamed from: l, reason: from kotlin metadata */
    private int boundRight;

    /* renamed from: m, reason: from kotlin metadata */
    private int boundTop;

    /* renamed from: n, reason: from kotlin metadata */
    private int boundBottom;

    /* renamed from: o, reason: from kotlin metadata */
    @Nullable
    private InterfaceC16283n onViewDragListener;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SuctionSideView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ SuctionSideView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    public static final void access$moveTo(SuctionSideView suctionSideView, int i10, int i11) {
        Point point = suctionSideView.mAutoBackOriginPos;
        point.x = i10;
        point.y = i11;
        ViewDragHelper viewDragHelper = suctionSideView.mDragHelper;
        View view = null;
        if (viewDragHelper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mDragHelper");
            viewDragHelper = null;
        }
        View view2 = suctionSideView.mSuctionView;
        if (view2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSuctionView");
        } else {
            view = view2;
        }
        viewDragHelper.m10532v(view, i10, i11);
    }

    @Override // android.view.View
    public void computeScroll() {
        ViewDragHelper viewDragHelper = this.mDragHelper;
        if (viewDragHelper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mDragHelper");
            viewDragHelper = null;
        }
        if (viewDragHelper.m10520h()) {
            postInvalidate();
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(@NotNull MotionEvent ev) {
        ViewParent parent;
        Intrinsics.checkNotNullParameter(ev, "ev");
        View view = this.mSuctionView;
        ViewDragHelper viewDragHelper = null;
        if (view == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSuctionView");
            view = null;
        }
        if (view.getVisibility() != 0) {
            return false;
        }
        int x10 = (int) ev.getX();
        int y = (int) ev.getY();
        ViewDragHelper viewDragHelper2 = this.mDragHelper;
        if (viewDragHelper2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mDragHelper");
            viewDragHelper2 = null;
        }
        View view2 = this.mSuctionView;
        if (view2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSuctionView");
            view2 = null;
        }
        viewDragHelper2.getClass();
        boolean m10512m = ViewDragHelper.m10512m(view2, x10, y);
        if (ev.getActionMasked() == 0 && !m10512m) {
            return false;
        }
        ViewDragHelper viewDragHelper3 = this.mDragHelper;
        if (viewDragHelper3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mDragHelper");
        } else {
            viewDragHelper = viewDragHelper3;
        }
        boolean m10531u = viewDragHelper.m10531u(ev);
        if (m10531u && (parent = getParent()) != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        return m10531u;
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(@NotNull MotionEvent event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        View view = this.mSuctionView;
        ViewDragHelper viewDragHelper = null;
        if (view == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSuctionView");
            view = null;
        }
        if (view.getVisibility() != 0) {
            return false;
        }
        int x10 = (int) event2.getX();
        int y = (int) event2.getY();
        ViewDragHelper viewDragHelper2 = this.mDragHelper;
        if (viewDragHelper2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mDragHelper");
            viewDragHelper2 = null;
        }
        View view2 = this.mSuctionView;
        if (view2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSuctionView");
            view2 = null;
        }
        viewDragHelper2.getClass();
        boolean m10512m = ViewDragHelper.m10512m(view2, x10, y);
        ViewDragHelper viewDragHelper3 = this.mDragHelper;
        if (viewDragHelper3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mDragHelper");
            viewDragHelper3 = null;
        }
        int i10 = viewDragHelper3.f27314a;
        if (!m10512m && i10 == 0) {
            return false;
        }
        ViewDragHelper viewDragHelper4 = this.mDragHelper;
        if (viewDragHelper4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mDragHelper");
        } else {
            viewDragHelper = viewDragHelper4;
        }
        viewDragHelper.m10524n(event2);
        return true;
    }

    public final void setBoundBottomBottom(int marginBottom) {
        this.boundBottom = marginBottom;
    }

    public final void setOnViewDragListener(@NotNull InterfaceC16283n listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onViewDragListener = listener;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SuctionSideView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.TAG = "SuctionSideView";
        this.mAutoBackOriginPos = new Point();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f87562F2);
            Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
            this.initialMarginRight = obtainStyledAttributes.getDimensionPixelSize(R$styleable.f87590M2, 0);
            this.initialMarginBottom = obtainStyledAttributes.getDimensionPixelSize(R$styleable.f87586L2, 0);
            this.initialMarginTop = obtainStyledAttributes.getDimensionPixelSize(R$styleable.f87594N2, 0);
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(R$styleable.f87566G2, 0);
            if (dimensionPixelSize != 0) {
                this.boundLeft = dimensionPixelSize;
                this.boundRight = dimensionPixelSize;
                this.boundTop = dimensionPixelSize;
                this.boundBottom = dimensionPixelSize;
            } else {
                this.boundLeft = obtainStyledAttributes.getDimensionPixelSize(R$styleable.f87574I2, 0);
                this.boundRight = obtainStyledAttributes.getDimensionPixelSize(R$styleable.f87578J2, 0);
                this.boundTop = obtainStyledAttributes.getDimensionPixelSize(R$styleable.f87582K2, 0);
                this.boundBottom = obtainStyledAttributes.getDimensionPixelSize(R$styleable.f87570H2, 0);
            }
            obtainStyledAttributes.recycle();
        }
        this.mDragHelper = ViewDragHelper.m10511i(this, 1.0f, new C16304x(this));
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        View childAt = getChildAt(0);
        childAt.setClickable(true);
        childAt.setFocusable(true);
        this.mSuctionView = childAt;
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t3, int r10, int b10) {
        super.onLayout(changed, l, t3, r10, b10);
        this.centerX = getWidth() / 2;
        this.centerY = getHeight() / 2;
    }
}
