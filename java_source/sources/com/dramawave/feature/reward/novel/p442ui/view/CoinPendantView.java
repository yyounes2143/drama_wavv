package com.dramawave.feature.reward.novel.p442ui.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.compose.p326ui.viewinterop.RunnableC3788a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.window.embedding.C4846w;
import com.dramawave.core.common.toolkit.C8187f;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.router.path.Task;
import com.dramawave.feature.ability.p432ui.C8641y;
import com.dramawave.feature.home.ad.C9203m;
import com.dramawave.feature.home.architecture.component.RunnableC9234A1;
import com.dramawave.feature.reward.databinding.RewardsCoinPendantViewBinding;
import com.dramawave.shared.player.util.C15996l;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p466f.C24086n;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p753u1.C28612a;

/* compiled from: CoinPendantView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\r2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\r¢\u0006\u0004\b\u001c\u0010\u0011J\r\u0010\u001d\u001a\u00020\r¢\u0006\u0004\b\u001d\u0010\u0011J\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u0016H\u0007¢\u0006\u0004\b\u001f\u0010 J\u0019\u0010#\u001a\u00020\b2\b\u0010\"\u001a\u0004\u0018\u00010!H\u0016¢\u0006\u0004\b#\u0010$J\r\u0010%\u001a\u00020\r¢\u0006\u0004\b%\u0010\u0011R\u0017\u0010+\u001a\u00020&8\u0006¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u00100\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00103\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0016\u0010\t\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u0010/R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0018\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:¨\u0006;"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;", "Landroid/widget/RelativeLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "isCollapsed", "()Z", "Lcom/dramawave/feature/reward/novel/ui/view/f;", "onPendantViewStateListener", "", "setOnPendantViewStateListener", "(Lcom/dramawave/feature/reward/novel/ui/view/f;)V", "collapsePendant", "()V", "Landroid/view/View$OnClickListener;", "clampCoinClickListener", "setClampCoinClickListener", "(Landroid/view/View$OnClickListener;)V", "", "percent", "", "taskModeTime", "setProgressPercent", "(FI)V", "showClaimBtn", "hideClaimBtn", "coins", "setCoins", "(F)V", "Landroid/view/MotionEvent;", C24086n.f110119s, "dispatchTouchEvent", "(Landroid/view/MotionEvent;)Z", "onDestroy", "Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;", "a", "Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;", "getBinding", "()Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantViewBinding;", "binding", "b", "Landroid/view/View$OnClickListener;", "c", "Z", "isAnimating", "d", "I", "horizontalMargin", "e", "Lcom/dramawave/feature/reward/novel/ui/view/e;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/feature/reward/novel/ui/view/e;", "coinRewardAnimator", "g", "Lcom/dramawave/feature/reward/novel/ui/view/f;", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class CoinPendantView extends RelativeLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final RewardsCoinPendantViewBinding binding;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private View.OnClickListener clampCoinClickListener;

    /* renamed from: c, reason: from kotlin metadata */
    private boolean isAnimating;

    /* renamed from: d, reason: from kotlin metadata */
    private int horizontalMargin;

    /* renamed from: e, reason: from kotlin metadata */
    private boolean isCollapsed;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final C12927e coinRewardAnimator;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private InterfaceC12928f onPendantViewStateListener;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CoinPendantView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public static void m27734a(CoinPendantView coinPendantView) {
        coinPendantView.setClickable(true);
        coinPendantView.setEnabled(true);
        coinPendantView.isAnimating = false;
    }

    public /* synthetic */ CoinPendantView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    /* renamed from: b */
    public static Unit m27735b(CoinPendantView coinPendantView) {
        C28612a.m53573e(new Task(Task.f44550l));
        InterfaceC12928f interfaceC12928f = coinPendantView.onPendantViewStateListener;
        if (interfaceC12928f != null) {
            interfaceC12928f.mo27639a3();
        }
        return Unit.f119604a;
    }

    public final void collapsePendant() {
        if (this.isAnimating) {
            m27738e();
            return;
        }
        InterfaceC12928f interfaceC12928f = this.onPendantViewStateListener;
        if (interfaceC12928f != null) {
            interfaceC12928f.mo27644j1();
        }
        this.isAnimating = true;
        setClickable(false);
        setEnabled(false);
        this.isCollapsed = true;
        if (getWidth() == 0) {
            this.binding.rlCoinPendant.setAlpha(0.0f);
        }
        post(new RunnableC9234A1(this, 1));
        m27738e();
    }

    /* renamed from: d */
    public final void m27737d() {
        if (!this.isCollapsed) {
            return;
        }
        InterfaceC12928f interfaceC12928f = this.onPendantViewStateListener;
        if (interfaceC12928f != null) {
            interfaceC12928f.mo27647w3();
        }
        RelativeLayout relativeLayout = this.binding.rlCoinPendant;
        this.isCollapsed = false;
        relativeLayout.setTranslationX(0.0f);
        relativeLayout.setAlpha(1.0f);
        this.binding.rlCollapseNoticeLeft.setVisibility(4);
        this.binding.rlCollapseNoticeRight.setVisibility(4);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(@Nullable MotionEvent ev) {
        if (this.isAnimating) {
            return true;
        }
        return super.dispatchTouchEvent(ev);
    }

    @NotNull
    public final RewardsCoinPendantViewBinding getBinding() {
        return this.binding;
    }

    public final void hideClaimBtn() {
        this.binding.tvAction.setVisibility(4);
    }

    /* renamed from: isCollapsed, reason: from getter */
    public final boolean getIsCollapsed() {
        return this.isCollapsed;
    }

    public final void onDestroy() {
        this.coinRewardAnimator.m27747e();
    }

    public final void setClampCoinClickListener(@Nullable View.OnClickListener clampCoinClickListener) {
        this.clampCoinClickListener = clampCoinClickListener;
    }

    @SuppressLint({"SetTextI18n"})
    public final void setCoins(float coins) {
        this.coinRewardAnimator.m27748f(MqttTopic.SINGLE_LEVEL_WILDCARD + ((int) coins));
    }

    public final void setOnPendantViewStateListener(@Nullable InterfaceC12928f onPendantViewStateListener) {
        this.onPendantViewStateListener = onPendantViewStateListener;
    }

    public final void setProgressPercent(float percent, int taskModeTime) {
        this.binding.circleProgressView.setProgress(percent);
    }

    public final void showClaimBtn() {
        this.binding.tvAction.setVisibility(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoinPendantView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        RewardsCoinPendantViewBinding inflate = RewardsCoinPendantViewBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
        TextView tvCoin = inflate.tvCoin;
        Intrinsics.checkNotNullExpressionValue(tvCoin, "tvCoin");
        ImageView ivCoin = inflate.ivCoin;
        Intrinsics.checkNotNullExpressionValue(ivCoin, "ivCoin");
        this.coinRewardAnimator = new C12927e(tvCoin, ivCoin);
        View vCoinPendant = inflate.vCoinPendant;
        Intrinsics.checkNotNullExpressionValue(vCoinPendant, "vCoinPendant");
        C8158B.m21736i(vCoinPendant, new C9203m(this, 4));
        ImageView ivClose = inflate.ivClose;
        Intrinsics.checkNotNullExpressionValue(ivClose, "ivClose");
        int i10 = 6;
        C8158B.m21736i(ivClose, new C4846w(this, i10));
        RelativeLayout rlCollapseNoticeRight = inflate.rlCollapseNoticeRight;
        Intrinsics.checkNotNullExpressionValue(rlCollapseNoticeRight, "rlCollapseNoticeRight");
        C8158B.m21736i(rlCollapseNoticeRight, new C8641y(this, i10));
        RelativeLayout rlCollapseNoticeLeft = inflate.rlCollapseNoticeLeft;
        Intrinsics.checkNotNullExpressionValue(rlCollapseNoticeLeft, "rlCollapseNoticeLeft");
        C8158B.m21736i(rlCollapseNoticeLeft, new C8187f(this, 7));
        C15996l.f82890a.getClass();
        this.horizontalMargin = (int) C15996l.m33972a(12.0f, context);
        inflate.circleProgressView.setProgressColor(Color.parseColor("#FFC805"));
        inflate.circleProgressView.setStrokeWidth(C15996l.m33972a(2.0f, context));
    }

    /* renamed from: c */
    public static void m27736c(CoinPendantView coinPendantView) {
        ViewGroup viewGroup;
        boolean z10;
        int width = coinPendantView.getWidth();
        ViewParent parent = coinPendantView.getParent();
        if (parent instanceof ViewGroup) {
            viewGroup = (ViewGroup) parent;
        } else {
            viewGroup = null;
        }
        if (viewGroup != null) {
            float f10 = width;
            if ((f10 / 2.0f) + coinPendantView.getX() > viewGroup.getWidth() / 2.0f) {
                z10 = true;
            } else {
                z10 = false;
            }
            float f11 = (f10 / 1.0f) + coinPendantView.horizontalMargin;
            if (!z10) {
                f11 = -f11;
            }
            coinPendantView.binding.rlCoinPendant.animate().translationX(f11).alpha(0.0f).setDuration(0L).withEndAction(new RunnableC3788a(coinPendantView, 3)).start();
        }
    }

    /* renamed from: e */
    public final void m27738e() {
        if (getWidth() == 0) {
            this.binding.rlCollapseNoticeRight.setVisibility(0);
        } else if (getX() > getWidth() / 2.0f) {
            this.binding.rlCollapseNoticeRight.setVisibility(0);
        } else {
            this.binding.rlCollapseNoticeLeft.setVisibility(0);
        }
    }
}
