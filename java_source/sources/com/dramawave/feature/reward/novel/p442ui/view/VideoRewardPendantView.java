package com.dramawave.feature.reward.novel.p442ui.view;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.airbnb.lottie.LottieAnimationView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.date.KDate;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.reward.R$color;
import com.dramawave.feature.reward.databinding.RewardsVideoRewardPendantViewBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.core.layer.base.AnimateLayer;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.robinhood.ticker.TickerView;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tencent.mmkv.MMKV;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p037D.RunnableC0154E;
import p045D7.C0221a;
import p629j$.util.Objects;
import p646k3.C27068a;
import p646k3.C27069b;
import p657l3.C27891b;
import p668m3.C28002b;
import p668m3.C28003c;
import p679n3.C28074a;
import p679n3.C28079f;
import p803y6.C28879c;

/* compiled from: VideoRewardPendantView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 F2\u00020\u0001:\u0002F-B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\n¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\n¢\u0006\u0004\b\u0017\u0010\u0016J\r\u0010\u0018\u001a\u00020\n¢\u0006\u0004\b\u0018\u0010\u0016J\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\n¢\u0006\u0004\b\u001d\u0010\u0016J\u001d\u0010!\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0019¢\u0006\u0004\b!\u0010\"J\r\u0010#\u001a\u00020\n¢\u0006\u0004\b#\u0010\u0016J\u001f\u0010&\u001a\u00020\n2\u0006\u0010$\u001a\u00020\b2\b\u0010%\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b&\u0010'J%\u0010+\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\b2\u0006\u0010*\u001a\u00020\u0011¢\u0006\u0004\b+\u0010,R\u0016\u0010/\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u0018\u00102\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R&\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u001904038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\u0018\u0010\t\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010D¨\u0006G"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "location", "", "setLocation", "(Ljava/lang/String;)V", "", "percent", "setProgressPercent", "(F)V", "", "coins", "setVirtualCoins", "(J)V", "switchSpeedMode", "()V", "switchSpeedModeWithoutAnim", "switchNormalMode", "", "play", "changeCoinsAnimState", "(Z)V", "testAnim", "Ll3/b;", "data", "anim", "updateState", "(Ll3/b;Z)V", "loggedClick", "tips", InnerSendEventMessage.MOD_ICON, "showCashTips", "(Ljava/lang/String;Ljava/lang/String;)V", "isSecond", "remainTime", "coinCount", "showDelayTaskTips", "(ZLjava/lang/String;J)V", "a", "J", "lastSpeedCoins", "b", "Ll3/b;", "rewardBean", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Lkotlin/Pair;", "c", "Ljava/util/concurrent/CopyOnWriteArrayList;", "tipsShowList", "Lcom/dramawave/feature/reward/databinding/RewardsVideoRewardPendantViewBinding;", "d", "Lcom/dramawave/feature/reward/databinding/RewardsVideoRewardPendantViewBinding;", "binding", "", "e", "I", "state", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/lang/String;", "Landroid/animation/AnimatorSet;", "g", "Landroid/animation/AnimatorSet;", "tipsAnim", AbstractC24141y.f110451y, "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVideoRewardPendantView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoRewardPendantView.kt\ncom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,645:1\n1#2:646\n255#3:647\n255#3:648\n255#3:649\n255#3:650\n257#3,2:651\n257#3,2:653\n257#3,2:655\n257#3,2:657\n257#3,2:659\n257#3,2:661\n257#3,2:663\n257#3,2:665\n257#3,2:667\n257#3,2:669\n257#3,2:671\n257#3,2:673\n257#3,2:675\n257#3,2:677\n257#3,2:679\n257#3,2:681\n257#3,2:683\n66#4,2:685\n85#5,18:687\n85#5,18:705\n29#5:723\n85#5,18:724\n774#6:742\n865#6,2:743\n*S KotlinDebug\n*F\n+ 1 VideoRewardPendantView.kt\ncom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView\n*L\n233#1:647\n236#1:648\n240#1:649\n249#1:650\n319#1:651,2\n320#1:653,2\n336#1:655,2\n338#1:657,2\n339#1:659,2\n364#1:661,2\n365#1:663,2\n366#1:665,2\n379#1:667,2\n380#1:669,2\n384#1:671,2\n385#1:673,2\n386#1:675,2\n406#1:677,2\n407#1:679,2\n411#1:681,2\n412#1:683,2\n473#1:685,2\n505#1:687,18\n516#1:705,18\n534#1:723\n534#1:724,18\n547#1:742\n547#1:743,2\n*E\n"})
/* loaded from: classes6.dex */
public final class VideoRewardPendantView extends FrameLayout {

    /* renamed from: h */
    private static final long f65560h = 800;

    /* renamed from: i */
    @NotNull
    private static final String f65561i = "VideoRewardPendant";

    /* renamed from: a, reason: from kotlin metadata */
    private long lastSpeedCoins;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private C27891b rewardBean;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final CopyOnWriteArrayList<Pair<String, Boolean>> tipsShowList;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final RewardsVideoRewardPendantViewBinding binding;

    /* renamed from: e, reason: from kotlin metadata */
    private int state;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private String location;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private AnimatorSet tipsAnim;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: VideoRewardPendantView.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView$Companion;", "", "<init>", "()V", "ANIM_TIME", "", "TAG", "", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: VideoRewardPendantView.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.view.VideoRewardPendantView$a */
    /* loaded from: classes6.dex */
    public interface InterfaceC12917a extends Animator.AnimatorListener {
    }

    /* compiled from: Animator.kt */
    @SourceDebugExtension({"SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 VideoRewardPendantView.kt\ncom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView\n+ 4 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 7 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,99:1\n89#2:100\n506#3,4:101\n510#3,2:107\n512#3:111\n66#4,2:105\n257#5,2:109\n88#6:112\n87#7:113\n*S KotlinDebug\n*F\n+ 1 VideoRewardPendantView.kt\ncom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView\n*L\n509#1:105,2\n511#1:109,2\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.ui.view.VideoRewardPendantView$b */
    /* loaded from: classes6.dex */
    public static final class C12918b implements Animator.AnimatorListener {

        /* renamed from: b */
        final /* synthetic */ boolean f65570b;

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            int i10;
            TextView textView = VideoRewardPendantView.this.binding.tvTips;
            textView.setPaddingRelative(textView.getPaddingStart(), textView.getPaddingTop(), C8170j.m21756a(55), textView.getPaddingBottom());
            Intrinsics.checkNotNull(textView);
            textView.setTextColor(-1);
            ImageView ivUnit = VideoRewardPendantView.this.binding.ivUnit;
            Intrinsics.checkNotNullExpressionValue(ivUnit, "ivUnit");
            if (this.f65570b) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            ivUnit.setVisibility(i10);
        }

        public C12918b(boolean z10) {
            this.f65570b = z10;
        }
    }

    /* compiled from: Animator.kt */
    @SourceDebugExtension({"SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 VideoRewardPendantView.kt\ncom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n*L\n1#1,99:1\n89#2:100\n517#3,5:101\n522#3:107\n523#3:110\n88#4:106\n66#5,2:108\n*S KotlinDebug\n*F\n+ 1 VideoRewardPendantView.kt\ncom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView\n*L\n522#1:108,2\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.ui.view.VideoRewardPendantView$c */
    /* loaded from: classes6.dex */
    public static final class C12919c implements Animator.AnimatorListener {
        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            TextView textView = VideoRewardPendantView.this.binding.tvTips;
            textView.setPaddingRelative(textView.getPaddingStart(), textView.getPaddingTop(), 0, textView.getPaddingBottom());
            ImageView ivUnit = VideoRewardPendantView.this.binding.ivUnit;
            Intrinsics.checkNotNullExpressionValue(ivUnit, "ivUnit");
            C16234K.m34523b(ivUnit);
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            TextView tvTips = VideoRewardPendantView.this.binding.tvTips;
            Intrinsics.checkNotNullExpressionValue(tvTips, "tvTips");
            tvTips.setTextColor(0);
        }

        public C12919c() {
        }
    }

    /* compiled from: Animator.kt */
    @SourceDebugExtension({"SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 VideoRewardPendantView.kt\ncom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,99:1\n89#2:100\n535#3,4:101\n88#4:105\n87#5:106\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.ui.view.VideoRewardPendantView$d */
    /* loaded from: classes6.dex */
    public static final class C12920d implements Animator.AnimatorListener {

        /* renamed from: b */
        final /* synthetic */ String f65573b;

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            VideoRewardPendantView.this.requestLayout();
            LinearLayout tipsLayout = VideoRewardPendantView.this.binding.tipsLayout;
            Intrinsics.checkNotNullExpressionValue(tipsLayout, "tipsLayout");
            C16234K.m34523b(tipsLayout);
            VideoRewardPendantView.access$loopTips(VideoRewardPendantView.this, this.f65573b);
        }

        public C12920d(String str) {
            this.f65573b = str;
        }
    }

    /* compiled from: VideoRewardPendantView.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.view.VideoRewardPendantView$e */
    /* loaded from: classes6.dex */
    public static final class C12921e implements InterfaceC12917a {

        /* renamed from: a */
        final /* synthetic */ RewardsVideoRewardPendantViewBinding f65574a;

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            this.f65574a.ivSpeedUpPacket.setProgress(0.0f);
            RewardsVideoRewardPendantViewBinding rewardsVideoRewardPendantViewBinding = this.f65574a;
            C16234K.m34524c(rewardsVideoRewardPendantViewBinding.ivSpeedUpPacket, rewardsVideoRewardPendantViewBinding.tvSpeedUpCoinsCount);
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationRepeat(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
        }

        public C12921e(RewardsVideoRewardPendantViewBinding rewardsVideoRewardPendantViewBinding) {
            this.f65574a = rewardsVideoRewardPendantViewBinding;
        }
    }

    /* compiled from: VideoRewardPendantView.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.view.VideoRewardPendantView$f */
    /* loaded from: classes6.dex */
    public static final class C12922f implements InterfaceC12917a {

        /* renamed from: a */
        final /* synthetic */ RewardsVideoRewardPendantViewBinding f65575a;

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            RewardsVideoRewardPendantViewBinding rewardsVideoRewardPendantViewBinding = this.f65575a;
            C16234K.m34524c(rewardsVideoRewardPendantViewBinding.ivPacket, rewardsVideoRewardPendantViewBinding.ivPacketOpen, rewardsVideoRewardPendantViewBinding.coinsLayout);
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationRepeat(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
        }

        public C12922f(RewardsVideoRewardPendantViewBinding rewardsVideoRewardPendantViewBinding) {
            this.f65575a = rewardsVideoRewardPendantViewBinding;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public VideoRewardPendantView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: b */
    public final void m27740b(String str, boolean z10) {
        int i10;
        int m21756a = C8170j.m21756a(54);
        RewardsVideoRewardPendantViewBinding rewardsVideoRewardPendantViewBinding = this.binding;
        LinearLayout tipsLayout = rewardsVideoRewardPendantViewBinding.tipsLayout;
        Intrinsics.checkNotNullExpressionValue(tipsLayout, "tipsLayout");
        C16234K.m34538q(tipsLayout);
        rewardsVideoRewardPendantViewBinding.tvTips.setText(str);
        TextView tvTips = rewardsVideoRewardPendantViewBinding.tvTips;
        Intrinsics.checkNotNullExpressionValue(tvTips, "tvTips");
        tvTips.setTextColor(0);
        rewardsVideoRewardPendantViewBinding.tvTips.measure(-2, -2);
        ImageView imageView = rewardsVideoRewardPendantViewBinding.ivUnit;
        if (z10) {
            i10 = 4;
        } else {
            i10 = 8;
        }
        imageView.setVisibility(i10);
        rewardsVideoRewardPendantViewBinding.tipsLayout.measure(-2, -2);
        int m21756a2 = C8170j.m21756a(65) + rewardsVideoRewardPendantViewBinding.tipsLayout.getMeasuredWidth();
        ValueAnimator ofInt = ValueAnimator.ofInt(m21756a, m21756a2);
        ofInt.setDuration(700L);
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.dramawave.feature.reward.novel.ui.view.h
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                VideoRewardPendantView.m27739a(VideoRewardPendantView.this, valueAnimator);
            }
        });
        Intrinsics.checkNotNullExpressionValue(ofInt, "apply(...)");
        ofInt.addListener(new C12918b(z10));
        ValueAnimator ofInt2 = ValueAnimator.ofInt(m21756a2, m21756a);
        ofInt2.setDuration(700L);
        ofInt2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.dramawave.feature.reward.novel.ui.view.h
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                VideoRewardPendantView.m27739a(VideoRewardPendantView.this, valueAnimator);
            }
        });
        Intrinsics.checkNotNullExpressionValue(ofInt2, "apply(...)");
        ofInt2.addListener(new C12919c());
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playSequentially(ofInt, ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(AnimateLayer.f82355n), ofInt2);
        this.tipsAnim = animatorSet;
        animatorSet.start();
        C12920d c12920d = new C12920d(str);
        animatorSet.addListener(c12920d);
        animatorSet.addListener(c12920d);
    }

    /* renamed from: c */
    public final C15045l.a m27741c(int i10) {
        int i11 = 2;
        if (i10 != 1) {
            if (i10 != 2) {
                i11 = 3;
                if (i10 != 3) {
                    i11 = 0;
                }
            } else {
                i11 = 1;
            }
        }
        C15045l.a aVar = new C15045l.a();
        String str = this.location;
        if (str == null) {
            str = "";
        }
        aVar.m30439k("location", str);
        C27068a.f119473a.getClass();
        aVar.m30437i(Integer.valueOf(C27068a.m51299a() ? 1 : 0), "turbo_mode");
        aVar.m30437i(Integer.valueOf(i11), "status");
        return aVar;
    }

    public final void showDelayTaskTips(boolean isSecond, @NotNull String remainTime, long coinCount) {
        boolean z10;
        String m21651j;
        Intrinsics.checkNotNullParameter(remainTime, "remainTime");
        if (CommonStore.INSTANCE.isBenefitVersion() == 2) {
            return;
        }
        C28003c c28003c = C28003c.f122338a;
        c28003c.getClass();
        Intrinsics.checkNotNullParameter(remainTime, "key");
        if (!c28003c.getKv().getBoolean("coin_guide_need", true)) {
            z10 = false;
        } else {
            z10 = c28003c.getKv().getBoolean("coins_everyday_task_" + KDate.f42898b.now() + "_still_watch" + remainTime, true);
        }
        if (!z10) {
            return;
        }
        if (isSecond) {
            C8134T.f42834a.getClass();
            m21651j = C8134T.m21651j(R$string.f85608Kj, remainTime);
        } else {
            C8134T.f42834a.getClass();
            m21651j = C8134T.m21651j(R$string.f85576Jj, remainTime);
        }
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f86025Xk;
        Object[] objArr = {String.valueOf(coinCount)};
        c8134t.getClass();
        m27742d(m21651j + "\n" + C8134T.m21651j(i10, objArr));
        Intrinsics.checkNotNullParameter(remainTime, "key");
        c28003c.getKv().putBoolean("coins_everyday_task_" + KDate.f42898b.now() + "_still_watch" + remainTime, false);
    }

    public /* synthetic */ VideoRewardPendantView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    /* renamed from: a */
    public static void m27739a(VideoRewardPendantView videoRewardPendantView, ValueAnimator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        Object animatedValue = animation.getAnimatedValue();
        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
        int intValue = ((Integer) animatedValue).intValue();
        LinearLayout linearLayout = videoRewardPendantView.binding.tipsLayout;
        ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
        layoutParams.width = intValue;
        linearLayout.setLayoutParams(layoutParams);
    }

    public final void changeCoinsAnimState(boolean play) {
        LottieAnimationView lottieAnimationView = this.binding.ivSpeedUpPacket;
        if (play) {
            lottieAnimationView.playAnimation();
        } else if (lottieAnimationView.isAnimating()) {
            lottieAnimationView.pauseAnimation();
            lottieAnimationView.setFrame(1);
        }
    }

    /* renamed from: d */
    public final void m27742d(String str) {
        KDate kDate;
        AnimatorSet animatorSet;
        C0221a c0221a = C0221a.f595a;
        c0221a.getClass();
        KDate.Companion companion = KDate.f42898b;
        KDate now = companion.now();
        KDate kDate2 = null;
        String string = c0221a.getKv().getString("last_show_tips_date", null);
        if (string != null) {
            kDate = companion.parse(string);
        } else {
            kDate = null;
        }
        int i10 = c0221a.getKv().getInt("restriction_days", 0);
        int i11 = c0221a.getKv().getInt("missed_restriction_count", 0);
        String string2 = c0221a.getKv().getString("enter_page_reward_date", null);
        if (string2 != null) {
            kDate2 = companion.parse(string2);
        }
        Objects.toString(now);
        Objects.toString(kDate);
        Objects.toString(kDate2);
        if (!Intrinsics.areEqual(now, kDate)) {
            if (kDate != null && i10 > 0) {
                KDate m21705d = kDate.m21705d(i10);
                m21705d.toString();
                if (!now.m21703b(m21705d)) {
                    c0221a.getKv().edit().remove("last_show_tips_date").remove("restriction_days").putBoolean("is_in_restriction", false).apply();
                } else {
                    return;
                }
            } else if (kDate != null && now.m21702a(kDate)) {
                if (i11 != 0) {
                    if (i11 == 1) {
                        c0221a.getKv().putInt("restriction_days", 7).putBoolean("is_in_restriction", true).apply();
                        return;
                    }
                } else {
                    c0221a.getKv().putInt("restriction_days", 3).putBoolean("is_in_restriction", true).apply();
                    c0221a.getKv().putInt("missed_restriction_count", 1).apply();
                    return;
                }
            }
        }
        AnimatorSet animatorSet2 = this.tipsAnim;
        if ((animatorSet2 != null && animatorSet2.isRunning()) || ((animatorSet = this.tipsAnim) != null && animatorSet.isStarted())) {
            this.tipsShowList.add(new Pair<>(str, Boolean.FALSE));
        } else {
            m27740b(str, false);
            c0221a.getKv().putString("last_show_tips_date", companion.now().toString()).apply();
        }
    }

    public final void loggedClick() {
        C15045l.m30425j(C15045l.f75901a, "rewards_pendant_video_click", m27741c(this.state), false, 28);
    }

    public final void setLocation(@Nullable String location) {
        this.location = location;
    }

    public final void setProgressPercent(float percent) {
        this.binding.progressBar.setProgressPercent(percent);
    }

    public final void setVirtualCoins(long coins) {
        boolean z10;
        if (!this.binding.ivSpeedUpPacket.isAnimating()) {
            this.binding.ivSpeedUpPacket.playAnimation();
        }
        if (this.lastSpeedCoins != coins) {
            TickerView tickerView = this.binding.tvSpeedUpCoinsCount;
            tickerView.setAnimationInterpolator(new LinearInterpolator());
            tickerView.setAnimationDuration(1000L);
            String text = this.binding.tvCoinsCount.getText();
            if (text != null && text.length() != 0 && this.lastSpeedCoins < coins) {
                z10 = true;
            } else {
                z10 = false;
            }
            tickerView.setText(String.valueOf(coins), z10);
            this.lastSpeedCoins = coins;
        }
    }

    public final void showCashTips(@NotNull String tips, @Nullable String icon) {
        KDate kDate;
        KDate kDate2;
        AnimatorSet animatorSet;
        Intrinsics.checkNotNullParameter(tips, "tips");
        C28002b c28002b = C28002b.f122330a;
        c28002b.getClass();
        KDate.Companion companion = KDate.f42898b;
        KDate now = companion.now();
        String string = c28002b.getKv().getString("last_show_tips_date", null);
        if (string != null) {
            kDate = companion.parse(string);
        } else {
            kDate = null;
        }
        int i10 = c28002b.getKv().getInt("restriction_days", 0);
        int i11 = c28002b.getKv().getInt("missed_restriction_count", 0);
        String string2 = c28002b.getKv().getString("enter_page_reward_date", null);
        if (string2 != null) {
            kDate2 = companion.parse(string2);
        } else {
            kDate2 = null;
        }
        Objects.toString(now);
        Objects.toString(kDate);
        Objects.toString(kDate2);
        if (!Intrinsics.areEqual(now, kDate)) {
            if (kDate != null && i10 > 0) {
                KDate m21705d = kDate.m21705d(i10);
                m21705d.toString();
                if (!now.m21703b(m21705d)) {
                    c28002b.getKv().remove("last_show_tips_date").remove("restriction_days").putBoolean("is_in_restriction", false).apply();
                } else {
                    return;
                }
            } else if (kDate != null && now.m21702a(kDate)) {
                if (i11 != 0) {
                    if (i11 == 1) {
                        c28002b.getKv().putInt("restriction_days", 7).putBoolean("is_in_restriction", true).apply();
                        return;
                    }
                } else {
                    c28002b.getKv().putInt("restriction_days", 3).putBoolean("is_in_restriction", true).apply();
                    c28002b.getKv().putInt("missed_restriction_count", 1).apply();
                    return;
                }
            }
        }
        ImageView ivUnit = this.binding.ivUnit;
        Intrinsics.checkNotNullExpressionValue(ivUnit, "ivUnit");
        if (icon == null) {
            icon = "";
        }
        C8287i.m22019g(ivUnit, icon, null, null, 6);
        AnimatorSet animatorSet2 = this.tipsAnim;
        if ((animatorSet2 != null && animatorSet2.isRunning()) || ((animatorSet = this.tipsAnim) != null && animatorSet.isStarted())) {
            this.tipsShowList.add(new Pair<>(tips, Boolean.TRUE));
        } else {
            m27740b(tips, true);
            c28002b.getKv().putString("last_show_tips_date", companion.now().toString()).apply();
        }
    }

    public final void switchNormalMode() {
        RewardsVideoRewardPendantViewBinding rewardsVideoRewardPendantViewBinding = this.binding;
        ImageView ivPacket = rewardsVideoRewardPendantViewBinding.ivPacket;
        Intrinsics.checkNotNullExpressionValue(ivPacket, "ivPacket");
        String str = null;
        C16234K.m34522a(ivPacket, 0.0f, 1.0f, null, 24);
        LottieAnimationView ivPacketOpen = rewardsVideoRewardPendantViewBinding.ivPacketOpen;
        Intrinsics.checkNotNullExpressionValue(ivPacketOpen, "ivPacketOpen");
        C16234K.m34522a(ivPacketOpen, 0.0f, 1.0f, null, 24);
        LinearLayout coinsLayout = rewardsVideoRewardPendantViewBinding.coinsLayout;
        Intrinsics.checkNotNullExpressionValue(coinsLayout, "coinsLayout");
        C16234K.m34522a(coinsLayout, 0.0f, 1.0f, null, 24);
        LottieAnimationView ivSpeedUpPacket = rewardsVideoRewardPendantViewBinding.ivSpeedUpPacket;
        Intrinsics.checkNotNullExpressionValue(ivSpeedUpPacket, "ivSpeedUpPacket");
        C16234K.m34522a(ivSpeedUpPacket, 1.0f, 0.0f, new C12921e(rewardsVideoRewardPendantViewBinding), 8);
        TickerView tvSpeedUpCoinsCount = rewardsVideoRewardPendantViewBinding.tvSpeedUpCoinsCount;
        Intrinsics.checkNotNullExpressionValue(tvSpeedUpCoinsCount, "tvSpeedUpCoinsCount");
        C16234K.m34522a(tvSpeedUpCoinsCount, 1.0f, 0.0f, null, 24);
        C27891b c27891b = this.rewardBean;
        if (c27891b != null) {
            updateState(c27891b, false);
        }
        rewardsVideoRewardPendantViewBinding.tvSpeedUpCoinsCount.getText();
        String text = rewardsVideoRewardPendantViewBinding.tvSpeedUpCoinsCount.getText();
        if (text != null && text.length() != 0) {
            str = text;
        }
        if (str != null) {
            rewardsVideoRewardPendantViewBinding.tvCoinsCount.setText(str);
        }
        rewardsVideoRewardPendantViewBinding.tvSpeedUpCoinsCount.setText("");
    }

    public final void switchSpeedMode() {
        RewardsVideoRewardPendantViewBinding rewardsVideoRewardPendantViewBinding = this.binding;
        ImageView ivPacket = rewardsVideoRewardPendantViewBinding.ivPacket;
        Intrinsics.checkNotNullExpressionValue(ivPacket, "ivPacket");
        C16234K.m34522a(ivPacket, 1.0f, 0.0f, null, 24);
        LottieAnimationView ivPacketOpen = rewardsVideoRewardPendantViewBinding.ivPacketOpen;
        Intrinsics.checkNotNullExpressionValue(ivPacketOpen, "ivPacketOpen");
        C16234K.m34522a(ivPacketOpen, 1.0f, 0.0f, null, 24);
        LinearLayout coinsLayout = rewardsVideoRewardPendantViewBinding.coinsLayout;
        Intrinsics.checkNotNullExpressionValue(coinsLayout, "coinsLayout");
        C16234K.m34522a(coinsLayout, 1.0f, 0.0f, null, 24);
        C16234K.m34540s(rewardsVideoRewardPendantViewBinding.ivSpeedUpPacket, rewardsVideoRewardPendantViewBinding.tvSpeedUpCoinsCount);
        LottieAnimationView ivSpeedUpPacket = rewardsVideoRewardPendantViewBinding.ivSpeedUpPacket;
        Intrinsics.checkNotNullExpressionValue(ivSpeedUpPacket, "ivSpeedUpPacket");
        C16234K.m34522a(ivSpeedUpPacket, 0.0f, 1.0f, new C12922f(rewardsVideoRewardPendantViewBinding), 8);
        TickerView tvSpeedUpCoinsCount = rewardsVideoRewardPendantViewBinding.tvSpeedUpCoinsCount;
        Intrinsics.checkNotNullExpressionValue(tvSpeedUpCoinsCount, "tvSpeedUpCoinsCount");
        C16234K.m34522a(tvSpeedUpCoinsCount, 0.0f, 1.0f, null, 24);
    }

    public final void switchSpeedModeWithoutAnim() {
        RewardsVideoRewardPendantViewBinding rewardsVideoRewardPendantViewBinding = this.binding;
        C16234K.m34524c(rewardsVideoRewardPendantViewBinding.ivPacket, rewardsVideoRewardPendantViewBinding.ivPacketOpen, rewardsVideoRewardPendantViewBinding.coinsLayout);
        rewardsVideoRewardPendantViewBinding.ivSpeedUpPacket.setAlpha(1.0f);
        rewardsVideoRewardPendantViewBinding.tvSpeedUpCoinsCount.setAlpha(1.0f);
        C16234K.m34540s(rewardsVideoRewardPendantViewBinding.ivSpeedUpPacket, rewardsVideoRewardPendantViewBinding.tvSpeedUpCoinsCount);
    }

    public final void testAnim() {
        showCashTips("Sudah menonton 1 menit Pergi Tarik setelah 4 menit", "https://static.mydramawave.com/welfare/icon/ovo_id.png");
        updateState(new C27891b(1, (Integer) 100, (Long) 0L), true);
        LottieAnimationView ivPacketOpen = this.binding.ivPacketOpen;
        Intrinsics.checkNotNullExpressionValue(ivPacketOpen, "ivPacketOpen");
        C16234K.m34538q(ivPacketOpen);
        this.binding.ivPacketOpen.playAnimation();
        ImageView ivPacket = this.binding.ivPacket;
        Intrinsics.checkNotNullExpressionValue(ivPacket, "ivPacket");
        C16234K.m34523b(ivPacket);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void updateState(@NotNull C27891b data, boolean anim) {
        boolean z10;
        int i10;
        int i11;
        int i12;
        boolean z11 = true;
        int i13 = 2;
        Intrinsics.checkNotNullParameter(data, "data");
        CommonStore commonStore = CommonStore.INSTANCE;
        if (commonStore.isBenefitVersion() != 2) {
            C27068a.f119473a.getClass();
            if (!C27068a.m51303e()) {
                C28003c c28003c = C28003c.f122338a;
                if (c28003c.m52818i()) {
                    C28079f.f122520b.getClass();
                    Pair m52893a = C28079f.m52893a();
                    if (m52893a != null) {
                        A a10 = m52893a.f119587a;
                        if (!Intrinsics.areEqual(a10, "0")) {
                            Number number = (Number) m52893a.f119588b;
                            if (number.longValue() > 0) {
                                C8134T c8134t = C8134T.f42834a;
                                int i14 = R$string.f86088Zj;
                                Object[] objArr = {((String) a10).toString(), String.valueOf(number.longValue())};
                                c8134t.getClass();
                                C28879c.m53878i(C8134T.m21651j(i14, objArr));
                                c28003c.m52819j(false);
                            }
                        }
                    }
                }
            }
        }
        int m52725a = data.m52725a();
        if (m52725a != 1) {
            if (m52725a != 2) {
                if (m52725a == 3 && ((i12 = this.state) == 2 || i12 == 1)) {
                    RewardsVideoRewardPendantViewBinding rewardsVideoRewardPendantViewBinding = this.binding;
                    LinearLayout coinsLayout = rewardsVideoRewardPendantViewBinding.coinsLayout;
                    Intrinsics.checkNotNullExpressionValue(coinsLayout, "coinsLayout");
                    coinsLayout.setVisibility(8);
                    TextView tvAction = rewardsVideoRewardPendantViewBinding.tvAction;
                    Intrinsics.checkNotNullExpressionValue(tvAction, "tvAction");
                    tvAction.setVisibility(0);
                    rewardsVideoRewardPendantViewBinding.tvAction.setEnabled(false);
                    TextView textView = rewardsVideoRewardPendantViewBinding.tvAction;
                    C8134T c8134t2 = C8134T.f42834a;
                    int i15 = R$string.f86605pj;
                    c8134t2.getClass();
                    textView.setText(C8134T.m21650i(i15));
                    ImageView ivPacket = rewardsVideoRewardPendantViewBinding.ivPacket;
                    Intrinsics.checkNotNullExpressionValue(ivPacket, "ivPacket");
                    ivPacket.setVisibility(0);
                    LottieAnimationView ivPacketOpen = rewardsVideoRewardPendantViewBinding.ivPacketOpen;
                    Intrinsics.checkNotNullExpressionValue(ivPacketOpen, "ivPacketOpen");
                    ivPacketOpen.setVisibility(8);
                    rewardsVideoRewardPendantViewBinding.ivPacket.setLayoutParams(getLayoutParams());
                    rewardsVideoRewardPendantViewBinding.ivPacket.setAlpha(0.5f);
                    TickerView tvSpeedUpCoinsCount = rewardsVideoRewardPendantViewBinding.tvSpeedUpCoinsCount;
                    Intrinsics.checkNotNullExpressionValue(tvSpeedUpCoinsCount, "tvSpeedUpCoinsCount");
                    C16234K.m34523b(tvSpeedUpCoinsCount);
                    LottieAnimationView ivSpeedUpPacket = rewardsVideoRewardPendantViewBinding.ivSpeedUpPacket;
                    Intrinsics.checkNotNullExpressionValue(ivSpeedUpPacket, "ivSpeedUpPacket");
                    C16234K.m34523b(ivSpeedUpPacket);
                    C16234K.m34530i(this, 5000L, new RunnableC0154E(this, i13));
                }
            } else {
                if (getVisibility() != 0) {
                    C15045l.m30425j(C15045l.f75901a, "rewards_pendant_video_show", m27741c(data.m52725a()), false, 28);
                }
                C27069b.f119478a.getClass();
                long m51324i = C27069b.m51324i();
                if (anim && !Intrinsics.areEqual(this.rewardBean, data)) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                C27068a.f119473a.getClass();
                RewardsVideoRewardPendantViewBinding rewardsVideoRewardPendantViewBinding2 = this.binding;
                setVisibility(0);
                TextView tvAction2 = rewardsVideoRewardPendantViewBinding2.tvAction;
                Intrinsics.checkNotNullExpressionValue(tvAction2, "tvAction");
                tvAction2.setVisibility(0);
                rewardsVideoRewardPendantViewBinding2.tvCoinsCount.setText(String.valueOf(m51324i));
                TickerView tickerView = rewardsVideoRewardPendantViewBinding2.tvCoinsCount;
                C8134T c8134t3 = C8134T.f42834a;
                int i16 = R$color.f63586a;
                c8134t3.getClass();
                tickerView.setTextColor(C8134T.m21643b(i16));
                if (!C27068a.m51303e()) {
                    LinearLayout coinsLayout2 = rewardsVideoRewardPendantViewBinding2.coinsLayout;
                    Intrinsics.checkNotNullExpressionValue(coinsLayout2, "coinsLayout");
                    coinsLayout2.setVisibility(0);
                    ImageView ivPacket2 = rewardsVideoRewardPendantViewBinding2.ivPacket;
                    Intrinsics.checkNotNullExpressionValue(ivPacket2, "ivPacket");
                    ivPacket2.setVisibility(8);
                    LottieAnimationView ivPacketOpen2 = rewardsVideoRewardPendantViewBinding2.ivPacketOpen;
                    Intrinsics.checkNotNullExpressionValue(ivPacketOpen2, "ivPacketOpen");
                    ivPacketOpen2.setVisibility(0);
                } else {
                    switchSpeedModeWithoutAnim();
                }
                if (!C27068a.m51303e() && z10) {
                    LinearLayout coinsLayout3 = rewardsVideoRewardPendantViewBinding2.coinsLayout;
                    Intrinsics.checkNotNullExpressionValue(coinsLayout3, "coinsLayout");
                    C16234K.m34522a(coinsLayout3, 0.2f, 1.0f, null, 24);
                    rewardsVideoRewardPendantViewBinding2.ivPacketOpen.playAnimation();
                    TextView tvAction3 = rewardsVideoRewardPendantViewBinding2.tvAction;
                    Intrinsics.checkNotNullExpressionValue(tvAction3, "tvAction");
                    C16234K.m34522a(tvAction3, 0.2f, 1.0f, null, 24);
                }
                if (commonStore.isBenefitVersion() != 2 && !C27068a.m51303e()) {
                    int m51318c = C27069b.m51318c();
                    C28074a.f122506a.getClass();
                    if (m51318c >= 0 && m51318c < 3) {
                        i10 = 1;
                    } else if (3 <= m51318c && m51318c < 6) {
                        i10 = 3;
                    } else {
                        i10 = 6;
                    }
                    C28003c c28003c2 = C28003c.f122338a;
                    MMKV kv = c28003c2.getKv();
                    KDate.Companion companion = KDate.f42898b;
                    if (kv.getBoolean("coins_everyday_" + companion.now() + "_" + i10, true)) {
                        long m51317b = C27069b.m51317b();
                        m27742d(C8134T.m21650i(R$string.f86637qj) + "\n" + C8134T.m21651j(R$string.f86154bk, String.valueOf(m51317b)));
                        if (m51318c >= 0 && m51318c < 3) {
                            i11 = 1;
                        } else if (3 <= m51318c && m51318c < 6) {
                            i11 = 3;
                        } else {
                            i11 = 6;
                        }
                        c28003c2.getKv().putBoolean("coins_everyday_" + companion.now() + "_" + i11, false);
                    }
                }
            }
        } else {
            if (getVisibility() != 0) {
                C15045l.m30425j(C15045l.f75901a, "rewards_pendant_video_show", m27741c(data.m52725a()), false, 28);
            }
            C27068a.f119473a.getClass();
            if (C27068a.m51303e()) {
                LottieAnimationView ivSpeedUpPacket2 = this.binding.ivSpeedUpPacket;
                Intrinsics.checkNotNullExpressionValue(ivSpeedUpPacket2, "ivSpeedUpPacket");
                if (ivSpeedUpPacket2.getVisibility() != 0) {
                    switchSpeedMode();
                }
            }
            if (!C27068a.m51303e()) {
                LottieAnimationView ivSpeedUpPacket3 = this.binding.ivSpeedUpPacket;
                Intrinsics.checkNotNullExpressionValue(ivSpeedUpPacket3, "ivSpeedUpPacket");
                if (ivSpeedUpPacket3.getVisibility() == 0) {
                    switchNormalMode();
                }
            }
            setVisibility(0);
            TextView tvAction4 = this.binding.tvAction;
            Intrinsics.checkNotNullExpressionValue(tvAction4, "tvAction");
            tvAction4.setVisibility(8);
            C27069b.f119478a.getClass();
            long m51324i2 = C27069b.m51324i();
            if (m51324i2 <= 0 && !C27069b.m51332q()) {
                if (C27068a.m51303e()) {
                    switchSpeedModeWithoutAnim();
                } else {
                    RewardsVideoRewardPendantViewBinding rewardsVideoRewardPendantViewBinding3 = this.binding;
                    LinearLayout coinsLayout4 = rewardsVideoRewardPendantViewBinding3.coinsLayout;
                    Intrinsics.checkNotNullExpressionValue(coinsLayout4, "coinsLayout");
                    coinsLayout4.setVisibility(8);
                    ImageView ivPacket3 = rewardsVideoRewardPendantViewBinding3.ivPacket;
                    Intrinsics.checkNotNullExpressionValue(ivPacket3, "ivPacket");
                    ivPacket3.setVisibility(0);
                    LottieAnimationView ivPacketOpen3 = rewardsVideoRewardPendantViewBinding3.ivPacketOpen;
                    Intrinsics.checkNotNullExpressionValue(ivPacketOpen3, "ivPacketOpen");
                    ivPacketOpen3.setVisibility(8);
                    ImageView ivPacket4 = rewardsVideoRewardPendantViewBinding3.ivPacket;
                    Intrinsics.checkNotNullExpressionValue(ivPacket4, "ivPacket");
                    C16234K.m34522a(ivPacket4, 0.2f, 1.0f, null, 24);
                    LottieAnimationView ivSpeedUpPacket4 = rewardsVideoRewardPendantViewBinding3.ivSpeedUpPacket;
                    Intrinsics.checkNotNullExpressionValue(ivSpeedUpPacket4, "ivSpeedUpPacket");
                    C16234K.m34523b(ivSpeedUpPacket4);
                    TickerView tvSpeedUpCoinsCount2 = rewardsVideoRewardPendantViewBinding3.tvSpeedUpCoinsCount;
                    Intrinsics.checkNotNullExpressionValue(tvSpeedUpCoinsCount2, "tvSpeedUpCoinsCount");
                    C16234K.m34523b(tvSpeedUpCoinsCount2);
                }
            } else if (!C27068a.m51303e()) {
                LinearLayout coinsLayout5 = this.binding.coinsLayout;
                Intrinsics.checkNotNullExpressionValue(coinsLayout5, "coinsLayout");
                coinsLayout5.setVisibility(0);
                LinearLayout coinsLayout6 = this.binding.coinsLayout;
                Intrinsics.checkNotNullExpressionValue(coinsLayout6, "coinsLayout");
                C16234K.m34522a(coinsLayout6, 0.2f, 1.0f, null, 24);
                ImageView ivPacket5 = this.binding.ivPacket;
                Intrinsics.checkNotNullExpressionValue(ivPacket5, "ivPacket");
                ivPacket5.setVisibility(8);
                LottieAnimationView ivPacketOpen4 = this.binding.ivPacketOpen;
                Intrinsics.checkNotNullExpressionValue(ivPacketOpen4, "ivPacketOpen");
                ivPacketOpen4.setVisibility(0);
                this.binding.ivPacketOpen.setAlpha(1.0f);
                if (anim) {
                    this.binding.ivPacketOpen.playAnimation();
                }
                this.binding.ivPacketOpen.addAnimatorListener(new C12931i(this));
                String text = this.binding.tvCoinsCount.getText();
                if (text == null || text.length() == 0 || !anim) {
                    z11 = false;
                }
                this.binding.tvCoinsCount.setText(String.valueOf(m51324i2), z11);
            }
        }
        this.state = data.m52725a();
        this.rewardBean = data;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoRewardPendantView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.tipsShowList = new CopyOnWriteArrayList<>();
        RewardsVideoRewardPendantViewBinding inflate = RewardsVideoRewardPendantViewBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
        TickerView tickerView = inflate.tvCoinsCount;
        tickerView.setCharacterLists("0123456789");
        TickerView.EnumC23811e enumC23811e = TickerView.EnumC23811e.f106930b;
        tickerView.setPreferredScrollingDirection(enumC23811e);
        tickerView.setAnimationDuration(1200L);
        tickerView.setAnimationInterpolator(new AccelerateDecelerateInterpolator());
        Typeface typeface = Typeface.DEFAULT;
        tickerView.setTypeface(Typeface.create(typeface, 1));
        inflate.ivSpeedUpPacket.setRepeatCount(1);
        TickerView tickerView2 = inflate.tvSpeedUpCoinsCount;
        tickerView2.setCharacterLists("0123456789");
        tickerView2.setAnimationDuration(1000L);
        tickerView2.setTypeface(Typeface.create(typeface, 1));
        tickerView2.setPreferredScrollingDirection(enumC23811e);
        tickerView2.setAnimationInterpolator(new LinearInterpolator());
        this.state = -1;
    }

    public static final void access$loopTips(VideoRewardPendantView videoRewardPendantView, String str) {
        String str2;
        videoRewardPendantView.getClass();
        if (CommonStore.INSTANCE.isBenefitVersion() != 2) {
            CopyOnWriteArrayList<Pair<String, Boolean>> copyOnWriteArrayList = videoRewardPendantView.tipsShowList;
            ArrayList arrayList = new ArrayList();
            for (Object obj : copyOnWriteArrayList) {
                if (!Intrinsics.areEqual(((Pair) obj).f119587a, str)) {
                    arrayList.add(obj);
                }
            }
            videoRewardPendantView.tipsShowList.clear();
            videoRewardPendantView.tipsShowList.addAll(arrayList);
            if (!videoRewardPendantView.tipsShowList.isEmpty()) {
                Pair<String, Boolean> pair = videoRewardPendantView.tipsShowList.get(0);
                boolean booleanValue = pair.f119588b.booleanValue();
                String str3 = pair.f119587a;
                if (booleanValue) {
                    String str4 = str3;
                    C27069b.f119478a.getClass();
                    RewardSubTab m51327l = C27069b.m51327l();
                    if (m51327l != null) {
                        str2 = m51327l.getTipIcon();
                    } else {
                        str2 = null;
                    }
                    videoRewardPendantView.showCashTips(str4, str2);
                    return;
                }
                videoRewardPendantView.m27742d(str3);
            }
        }
    }
}
