package com.dramawave.shared.p448ui.view;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.image.C8287i;
import com.dramawave.shared.models.main.FloatItem;
import com.dramawave.shared.p448ui.databinding.InteractiveAdFloatViewBinding;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p295Y6.C2271b;
import p295Y6.C2272c;

/* compiled from: InteractiveAdFloatView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ)\u0010\u0013\u001a\u00020\n2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\u00102\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\n0\u0010¢\u0006\u0004\b\u0013\u0010\u0014J/\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\u001c2\b\u0010!\u001a\u0004\u0018\u00010 H\u0016¢\u0006\u0004\b\"\u0010#R\u0016\u0010'\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010)\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010&R\u0016\u0010,\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u0010/\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0018\u00102\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0016\u00108\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u0010.R\u0018\u0010;\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010:¨\u0006<"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/InteractiveAdFloatView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lcom/dramawave/shared/models/main/FloatItem;", "content", "", "setData", "(Lcom/dramawave/shared/models/main/FloatItem;)V", "Landroid/widget/FrameLayout;", "flContainer", "()Landroid/widget/FrameLayout;", "Lkotlin/Function0;", "onCloseClick", "onRootClick", "setOnClickListener", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "", "isScrolling", "handleScrollState", "(Z)V", "Landroid/view/MotionEvent;", "event", "onInterceptTouchEvent", "(Landroid/view/MotionEvent;)Z", "", "a", "F", "lastX", "b", "lastY", "c", "Z", "isDragging", "d", "I", "touchSlop", "e", "Lcom/dramawave/shared/models/main/FloatItem;", "item", "Lcom/dramawave/shared/ui/databinding/InteractiveAdFloatViewBinding;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/shared/ui/databinding/InteractiveAdFloatViewBinding;", "binding", "g", "viewWidth", "Landroid/animation/Animator;", "Landroid/animation/Animator;", "currentAnimator", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class InteractiveAdFloatView extends LinearLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    private float lastX;

    /* renamed from: b, reason: from kotlin metadata */
    private float lastY;

    /* renamed from: c, reason: from kotlin metadata */
    private boolean isDragging;

    /* renamed from: d, reason: from kotlin metadata */
    private final int touchSlop;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private FloatItem item;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final InteractiveAdFloatViewBinding binding;

    /* renamed from: g, reason: from kotlin metadata */
    private int viewWidth;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private Animator currentAnimator;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public InteractiveAdFloatView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void handleScrollState(boolean isScrolling) {
        float f10;
        float f11;
        Animator animator = this.currentAnimator;
        if (animator != null) {
            animator.cancel();
        }
        if (isScrolling) {
            f10 = 0.5f;
        } else {
            f10 = 1.0f;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "alpha", f10);
        if (isScrolling) {
            f11 = this.viewWidth / 2.0f;
        } else {
            f11 = 0.0f;
        }
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, "translationX", f11);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat, ofFloat2);
        animatorSet.setDuration(300L);
        animatorSet.setInterpolator(new AccelerateDecelerateInterpolator());
        animatorSet.start();
        this.currentAnimator = animatorSet;
    }

    public /* synthetic */ InteractiveAdFloatView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    @NotNull
    public final FrameLayout flContainer() {
        FrameLayout flContainer = this.binding.flContainer;
        Intrinsics.checkNotNullExpressionValue(flContainer, "flContainer");
        return flContainer;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(@Nullable MotionEvent event2) {
        Integer num;
        if (event2 != null) {
            num = Integer.valueOf(event2.getAction());
        } else {
            num = null;
        }
        if (num != null && num.intValue() == 0) {
            this.lastX = event2.getRawX();
            this.lastY = event2.getRawY();
            this.isDragging = false;
        } else if (num != null && num.intValue() == 2) {
            float abs = Math.abs(event2.getRawX() - this.lastX);
            float abs2 = Math.abs(event2.getRawY() - this.lastY);
            int i10 = this.touchSlop;
            if (abs > i10 || abs2 > i10) {
                this.isDragging = true;
                getParent().requestDisallowInterceptTouchEvent(true);
                return true;
            }
        }
        return onInterceptHoverEvent(event2);
    }

    public final void setData(@NotNull FloatItem content) {
        Intrinsics.checkNotNullParameter(content, "content");
        this.item = content;
        ImageView ivIcon = this.binding.ivIcon;
        Intrinsics.checkNotNullExpressionValue(ivIcon, "ivIcon");
        String floatIconUrl = content.getFloatIconUrl();
        if (floatIconUrl == null) {
            floatIconUrl = "";
        }
        C8287i.m22019g(ivIcon, floatIconUrl, null, null, 6);
    }

    public final void setOnClickListener(@NotNull Function0<Unit> onCloseClick, @NotNull Function0<Unit> onRootClick) {
        Intrinsics.checkNotNullParameter(onCloseClick, "onCloseClick");
        Intrinsics.checkNotNullParameter(onRootClick, "onRootClick");
        ImageView icClose = this.binding.icClose;
        Intrinsics.checkNotNullExpressionValue(icClose, "icClose");
        C16234K.m34529h(icClose, new C2271b(onCloseClick, 6));
        C16234K.m34529h(this, new C2272c(onRootClick, 6));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InteractiveAdFloatView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.touchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
        InteractiveAdFloatViewBinding inflate = InteractiveAdFloatViewBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
    }

    @Override // android.view.View
    public void onSizeChanged(int w10, int h8, int oldw, int oldh) {
        super.onSizeChanged(w10, h8, oldw, oldh);
        this.viewWidth = w10;
    }
}
