package com.dramawave.feature.novel.view;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.ViewCompat;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.applovin.impl.RunnableC5478J3;
import com.applovin.impl.RunnableC5521Q3;
import com.dramawave.app.C8005q0;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.date.C8153e;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8364g;
import com.dramawave.core.network.download.C8419d;
import com.dramawave.feature.ability.manager.C8479w;
import com.dramawave.feature.ability.p432ui.dialog.C8538I0;
import com.dramawave.feature.ability.p432ui.dialog.C8555Q0;
import com.dramawave.feature.actor.fragment.C8666f;
import com.dramawave.feature.home.architecture.pager.adapter.RunnableC9520b;
import com.dramawave.feature.home.detail.p435ui.C9952s;
import com.dramawave.feature.home.download.redeem.C10191c;
import com.dramawave.feature.mylist.p438v2.edit.viewmodel.C11247a;
import com.dramawave.feature.novel.databinding.NovelUnlockLayoutBinding;
import com.dramawave.feature.novel.model.C11556P0;
import com.dramawave.feature.novel.model.C11558Q0;
import com.dramawave.feature.novel.model.C11559R0;
import com.dramawave.feature.novel.model.C11561S0;
import com.dramawave.feature.novel.model.C11563T0;
import com.dramawave.feature.novel.model.C11570a;
import com.dramawave.feature.novel.model.C11572b;
import com.dramawave.feature.novel.model.C11578e;
import com.dramawave.feature.novel.model.C11580f;
import com.dramawave.feature.novel.model.C11600p;
import com.dramawave.feature.novel.model.C11608t;
import com.dramawave.feature.novel.view.NovelUnlockAnimatedView;
import com.dramawave.shared.iap.AbstractC15243b0;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.event.AdUnlockNovelEvent;
import com.dramawave.shared.models.novel.UserType;
import com.dramawave.shared.novel.R$attr;
import com.dramawave.shared.novel.ReaderSettingsStore;
import com.dramawave.shared.novel.model.ChapterInfo;
import com.dramawave.shared.novel.utils.ThemeConfig;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.Locale;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p001A.C0004e;
import p091H5.C0583d;
import p102I4.C0619b;
import p227Sa.C1425M;
import p227Sa.C1439T0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p242U1.C1671f;
import p267W2.C2076v;
import p301Z0.C2359a;
import p586f6.C26239d;
import p629j$.util.Objects;
import p655l1.C27886r;

/* compiled from: NovelUnlockAnimatedView.kt */
@Metadata(m51404d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0006\b\u0007\u0018\u0000 n2\u00020\u0001:\u0001nBE\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0013\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0010¢\u0006\u0004\b\u0018\u0010\u0012J\u0017\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\bH\u0002¢\u0006\u0004\b!\u0010\u001fJ\u0017\u0010#\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0019H\u0002¢\u0006\u0004\b#\u0010\u001cJ\u0017\u0010$\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b$\u0010\u001cJ\u0017\u0010&\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\fH\u0002¢\u0006\u0004\b&\u0010'J\u0017\u0010)\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\fH\u0002¢\u0006\u0004\b)\u0010'R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0016\u0010I\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u00103R\u0018\u0010L\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010OR\u0016\u0010S\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u0016\u0010U\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010RR\u0016\u0010W\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u00103R\u0016\u0010Y\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u00103R\u0016\u0010\u001d\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u00103R\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010]R\u0016\u0010`\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010RR\u0016\u0010b\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010RR\u001b\u0010h\u001a\u00020c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bd\u0010e\u001a\u0004\bf\u0010gR\u001b\u0010m\u001a\u00020i8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bj\u0010e\u001a\u0004\bk\u0010l¨\u0006o"}, m51405d2 = {"Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Lcom/dramawave/shared/novel/model/ChapterInfo;", "chapter", "Lcom/dramawave/feature/novel/model/S0;", "unlockPanelData", "", "showRewardEntrance", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Lcom/dramawave/shared/novel/model/ChapterInfo;Lcom/dramawave/feature/novel/model/S0;ZLandroid/util/AttributeSet;I)V", "", "onAttachedToWindow", "()V", "onDetachedFromWindow", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "setLifecycleOwner", "(Landroidx/lifecycle/LifecycleOwner;)V", "destroy", "LH5/d;", "payAdData", "setAdData", "(LH5/d;)V", "isVisible", "setEarnRewardButtonVisible", "(Z)V", "isChecked", "setAutoUnlockCheckedSilently", "data", "setAdDataInternal", "setupAdClickListener", "marginBottom", "setAdLayoutBottomMargin", "(I)V", "marginTop", "setEarnRewardLayoutTopMargin", "a", "Lcom/dramawave/shared/novel/model/ChapterInfo;", "getChapter", "()Lcom/dramawave/shared/novel/model/ChapterInfo;", "b", "Lcom/dramawave/feature/novel/model/S0;", "getUnlockPanelData", "()Lcom/dramawave/feature/novel/model/S0;", "c", "Z", "getShowRewardEntrance", "()Z", "Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;", "d", "Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;", "binding", "Lcom/dramawave/shared/models/Novel;", "e", "Lcom/dramawave/shared/models/Novel;", "currentNovel", "Lcom/dramawave/shared/models/Chapter;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/shared/models/Chapter;", "currentChapter", "g", "Landroidx/lifecycle/LifecycleOwner;", "Lcom/dramawave/shared/models/novel/UserType;", "h", "Lcom/dramawave/shared/models/novel/UserType;", "currentUserType", "i", "isCheckBoxClickInProgress", "j", "LH5/d;", "currentPayAdData", "LSa/B0;", "k", "LSa/B0;", "countdownJob", "l", "I", "watchCount", InneractiveMediationDefs.GENDER_MALE, "unlockEpisodeCount", C23912c.f108165f, "hasShownAdTrace", "o", "isAnimating", "p", "Landroid/animation/ValueAnimator;", "q", "Landroid/animation/ValueAnimator;", "breathingAnimator", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "chapterPrice", "s", "originalChapterPrice", "LSa/L;", "t", "LB9/k;", "getCoroutineScope", "()LSa/L;", "coroutineScope", "", "u", "getCornerRadius", "()F", "cornerRadius", AbstractC24141y.f110451y, "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SuppressLint({"ViewConstructor"})
@SourceDebugExtension({"SMAP\nNovelUnlockAnimatedView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelUnlockAnimatedView.kt\ncom/dramawave/feature/novel/view/NovelUnlockAnimatedView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 6 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n*L\n1#1,1068:1\n1#2:1069\n77#3,7:1070\n77#3,7:1077\n83#3:1084\n77#3,7:1085\n77#3,7:1092\n83#3:1099\n297#4:1100\n255#4:1105\n255#4:1108\n255#4:1112\n255#4:1119\n14#5,4:1101\n14#5,4:1128\n14#5,4:1132\n14#5,4:1136\n14#5,4:1140\n14#5,4:1144\n14#5,4:1148\n14#5,4:1152\n55#6:1106\n72#6:1107\n55#6:1109\n66#6,2:1110\n66#6,2:1113\n66#6,2:1115\n66#6,2:1117\n66#6,2:1120\n66#6,2:1122\n66#6,2:1124\n66#6,2:1126\n*S KotlinDebug\n*F\n+ 1 NovelUnlockAnimatedView.kt\ncom/dramawave/feature/novel/view/NovelUnlockAnimatedView\n*L\n254#1:1070,7\n295#1:1077,7\n305#1:1084\n317#1:1085,7\n326#1:1092,7\n335#1:1099\n494#1:1100\n559#1:1105\n984#1:1108\n993#1:1112\n999#1:1119\n545#1:1101,4\n194#1:1128,4\n203#1:1132,4\n225#1:1136,4\n237#1:1140,4\n604#1:1144,4\n809#1:1148,4\n827#1:1152,4\n973#1:1106\n981#1:1107\n984#1:1109\n985#1:1110,2\n994#1:1113,2\n995#1:1115,2\n996#1:1117,2\n1000#1:1120,2\n1001#1:1122,2\n1002#1:1124,2\n1003#1:1126,2\n*E\n"})
/* loaded from: classes4.dex */
public final class NovelUnlockAnimatedView extends FrameLayout {

    /* renamed from: A */
    private static final int f60105A = 10;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: v */
    @NotNull
    private static final String f60106v = "NovelUnlockAnimatedView";

    /* renamed from: w */
    @NotNull
    private static final String f60107w = "00:00:00";

    /* renamed from: x */
    private static final int f60108x = 200;

    /* renamed from: y */
    private static final long f60109y = 300;

    /* renamed from: z */
    private static final long f60110z = 600;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final ChapterInfo chapter;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private final C11561S0 unlockPanelData;

    /* renamed from: c, reason: from kotlin metadata */
    private final boolean showRewardEntrance;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final NovelUnlockLayoutBinding binding;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private Novel currentNovel;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private Chapter currentChapter;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private LifecycleOwner lifecycleOwner;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private UserType currentUserType;

    /* renamed from: i, reason: from kotlin metadata */
    private boolean isCheckBoxClickInProgress;

    /* renamed from: j, reason: from kotlin metadata */
    @Nullable
    private C0583d currentPayAdData;

    /* renamed from: k, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1404B0 countdownJob;

    /* renamed from: l, reason: from kotlin metadata */
    private int watchCount;

    /* renamed from: m, reason: from kotlin metadata */
    private int unlockEpisodeCount;

    /* renamed from: n, reason: from kotlin metadata */
    private boolean hasShownAdTrace;

    /* renamed from: o, reason: from kotlin metadata */
    private boolean isAnimating;

    /* renamed from: p, reason: from kotlin metadata */
    private boolean isVisible;

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private ValueAnimator breathingAnimator;

    /* renamed from: r, reason: from kotlin metadata */
    private int chapterPrice;

    /* renamed from: s, reason: from kotlin metadata */
    private int originalChapterPrice;

    /* renamed from: t, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k coroutineScope;

    /* renamed from: u, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k cornerRadius;

    /* compiled from: NovelUnlockAnimatedView.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView$Companion;", "", "<init>", "()V", "TAG", "", "TIME_END", "MAX_WATCH_AD_NUM", "", "ANIMATION_DURATION", "", "BREATHING_ANIMATION_DURATION", "BREATHING_MAX_HEIGHT_DP", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NovelUnlockAnimatedView(@NotNull Context context, @NotNull ChapterInfo chapter) {
        this(context, chapter, null, false, null, 0, 60, null);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(chapter, "chapter");
    }

    /* renamed from: b */
    public static void m26743b(NovelUnlockAnimatedView novelUnlockAnimatedView) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(novelUnlockAnimatedView.binding.llBreathing, "translationY", 0.0f, 10 * novelUnlockAnimatedView.getResources().getDisplayMetrics().density);
        ofFloat.setDuration(f60110z);
        ofFloat.setRepeatMode(2);
        ofFloat.setRepeatCount(-1);
        ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        ofFloat.start();
        novelUnlockAnimatedView.breathingAnimator = ofFloat;
    }

    /* renamed from: o */
    public static Unit m26756o(NovelUnlockAnimatedView novelUnlockAnimatedView, C11608t event2) {
        String str;
        Intrinsics.checkNotNullParameter(event2, "event");
        String novelKey = event2.m26600b().getNovelKey();
        Novel novel = novelUnlockAnimatedView.currentNovel;
        String str2 = null;
        if (novel != null) {
            str = novel.getNovelKey();
        } else {
            str = null;
        }
        if (Intrinsics.areEqual(novelKey, str)) {
            String chapterKey = event2.m26599a().getChapterKey();
            Chapter chapter = novelUnlockAnimatedView.currentChapter;
            if (chapter != null) {
                str2 = chapter.getChapterKey();
            }
            if (Intrinsics.areEqual(chapterKey, str2) && !novelUnlockAnimatedView.isAnimating && novelUnlockAnimatedView.isVisible) {
                novelUnlockAnimatedView.isAnimating = true;
                AnimatorSet animatorSet = new AnimatorSet();
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(novelUnlockAnimatedView, "translationY", 0.0f, novelUnlockAnimatedView.getHeight());
                ofFloat.setDuration(300L);
                ofFloat.setInterpolator(new DecelerateInterpolator());
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(novelUnlockAnimatedView, "alpha", 1.0f, 0.0f);
                ofFloat2.setDuration(300L);
                animatorSet.playTogether(ofFloat, ofFloat2);
                animatorSet.addListener(new C11656j(novelUnlockAnimatedView));
                animatorSet.start();
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: p */
    public static void m26757p(NovelUnlockAnimatedView novelUnlockAnimatedView) {
        AnimatorSet animatorSet = new AnimatorSet();
        novelUnlockAnimatedView.isVisible = true;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(novelUnlockAnimatedView, "translationY", novelUnlockAnimatedView.getHeight(), 0.0f);
        ofFloat.setDuration(300L);
        ofFloat.setInterpolator(new DecelerateInterpolator());
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(novelUnlockAnimatedView, "alpha", 0.0f, 1.0f);
        ofFloat2.setDuration(300L);
        animatorSet.playTogether(ofFloat, ofFloat2);
        animatorSet.addListener(new C11663q(novelUnlockAnimatedView));
        animatorSet.start();
    }

    private final void setAdDataInternal(C0583d data) {
        String m21651j;
        final int watchedNum;
        if (!data.getCanWatchAd() && data.getCanWatchNum() <= 0) {
            this.binding.adLayout.clPurchaseAdContainer.setVisibility(8);
            this.binding.adLayout.tvWatchToUnlock.setVisibility(8);
            this.binding.adLayout.viewCoverLimit.setVisibility(8);
            return;
        }
        ThemeConfig.Companion companion = ThemeConfig.f81730j;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        ThemeConfig createCurrentTheme = companion.createCurrentTheme(context);
        if (data.m1061n() && !data.getCanWatchAd()) {
            this.binding.adLayout.clPurchaseAdContainer.setVisibility(0);
            this.binding.adLayout.tvWatchToUnlock.setVisibility(0);
            C1671f.m2495b(C8134T.f42834a, R$color.f83960o2, this.binding.adLayout.tvPurchaseAdTitle);
            this.binding.adLayout.tvPurchaseAdTitle.setTextColor(C8134T.m21643b(R$color.f83812A1));
            this.binding.adLayout.tvWatchToUnlock.setTextColor(C8134T.m21643b(R$color.f83812A1));
            this.binding.adLayout.ivUnlock.setImageResource(R$drawable.f85093k7);
            this.binding.adLayout.ivUnlock.setColorFilter(C8134T.m21643b(R$color.f83812A1));
            this.binding.adLayout.clPurchaseAdContainer.setClickable(false);
            this.binding.adLayout.clPurchaseAdContainer.setFocusable(false);
            InterfaceC1404B0 interfaceC1404B0 = this.countdownJob;
            C1439T0 c1439t0 = null;
            if (interfaceC1404B0 != null) {
                interfaceC1404B0.mo2071a(null);
            }
            C27886r.f122044a.getClass();
            long m52696d = C27886r.m52696d();
            final int canWatchNum = data.getCanWatchNum();
            if (data.getCanWatchNum() < data.getWatchedNum()) {
                watchedNum = data.getCanWatchNum();
            } else {
                watchedNum = data.getWatchedNum();
            }
            LifecycleOwner lifecycleOwner = this.lifecycleOwner;
            if (lifecycleOwner != null) {
                c1439t0 = C8153e.m21713b(LifecycleOwnerKt.m11619a(lifecycleOwner), (int) m52696d, new Function1() { // from class: com.dramawave.feature.novel.view.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int intValue = ((Integer) obj).intValue();
                        NovelUnlockAnimatedView.Companion companion2 = NovelUnlockAnimatedView.INSTANCE;
                        C8134T c8134t = C8134T.f42834a;
                        int i10 = R$string.f85685N0;
                        final NovelUnlockAnimatedView novelUnlockAnimatedView = this;
                        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                        Object[] objArr = {C0619b.m1099a(new Object[]{Integer.valueOf(intValue / 3600), Integer.valueOf((intValue % 3600) / 60), Integer.valueOf(intValue % 60)}, 3, Locale.ENGLISH, "%02d:%02d:%02d", "format(...)"), Integer.valueOf(watchedNum), Integer.valueOf(canWatchNum)};
                        c8134t.getClass();
                        final String m21651j2 = C8134T.m21651j(i10, objArr);
                        C27886r.f122044a.getClass();
                        C27886r.m52699g(intValue);
                        novelUnlockAnimatedView.post(new Runnable() { // from class: com.dramawave.feature.novel.view.b
                            @Override // java.lang.Runnable
                            public final void run() {
                                NovelUnlockAnimatedView.m26746e(NovelUnlockAnimatedView.this, m21651j2);
                            }
                        });
                        return Unit.f119604a;
                    }
                }, new Function0() { // from class: com.dramawave.feature.novel.view.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        NovelUnlockAnimatedView.Companion companion2 = NovelUnlockAnimatedView.INSTANCE;
                        C8134T c8134t = C8134T.f42834a;
                        int i10 = R$string.f85685N0;
                        Object[] objArr = {"00:00:00", Integer.valueOf(watchedNum), Integer.valueOf(canWatchNum)};
                        c8134t.getClass();
                        String m21651j2 = C8134T.m21651j(i10, objArr);
                        NovelUnlockAnimatedView novelUnlockAnimatedView = this;
                        novelUnlockAnimatedView.post(new RunnableC5521Q3(3, novelUnlockAnimatedView, m21651j2));
                        return Unit.f119604a;
                    }
                }, new Function0() { // from class: com.dramawave.feature.novel.view.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        NovelUnlockAnimatedView.Companion companion2 = NovelUnlockAnimatedView.INSTANCE;
                        C8134T c8134t = C8134T.f42834a;
                        int i10 = R$string.f85685N0;
                        Object[] objArr = {"00:00:00", Integer.valueOf(watchedNum), Integer.valueOf(canWatchNum)};
                        c8134t.getClass();
                        String m21651j2 = C8134T.m21651j(i10, objArr);
                        NovelUnlockAnimatedView novelUnlockAnimatedView = this;
                        novelUnlockAnimatedView.post(new RunnableC11655i(0, novelUnlockAnimatedView, m21651j2));
                        return Unit.f119604a;
                    }
                });
            }
            this.countdownJob = c1439t0;
            return;
        }
        this.binding.adLayout.clPurchaseAdContainer.setVisibility(0);
        this.binding.adLayout.viewCoverLimit.setVisibility(8);
        this.binding.adLayout.clPurchaseAdContainer.setClickable(true);
        this.binding.adLayout.clPurchaseAdContainer.setFocusable(true);
        this.watchCount = data.getNeedWatchNum();
        this.unlockEpisodeCount = data.getUnlockNum();
        int watchedNum2 = data.getWatchedNum();
        int canWatchNum2 = data.getCanWatchNum();
        if (this.watchCount == 1 && this.unlockEpisodeCount == 1) {
            TextView tvWatchToUnlock = this.binding.adLayout.tvWatchToUnlock;
            Intrinsics.checkNotNullExpressionValue(tvWatchToUnlock, "tvWatchToUnlock");
            C8158B.m21734g(tvWatchToUnlock);
        } else {
            m26761t();
        }
        this.binding.adLayout.ivUnlock.setImageResource(R$drawable.f85016d7);
        this.binding.adLayout.tvPurchaseAdTitle.setTextColor(createCurrentTheme.m33285c());
        this.binding.adLayout.ivUnlock.setColorFilter(createCurrentTheme.m33285c());
        C1671f.m2495b(C8134T.f42834a, R$color.f83816B1, this.binding.adLayout.tvWatchToUnlock);
        TextView textView = this.binding.adLayout.tvPurchaseAdTitle;
        if (canWatchNum2 > 200) {
            m21651j = C8134T.m21650i(R$string.f86648qu);
        } else {
            m21651j = C8134T.m21651j(R$string.f86616pu, Integer.valueOf(watchedNum2), Integer.valueOf(canWatchNum2));
        }
        textView.setText(m21651j);
    }

    /* renamed from: t */
    public final void m26761t() {
        String novelKey;
        TextView tvWatchToUnlock = this.binding.adLayout.tvWatchToUnlock;
        Intrinsics.checkNotNullExpressionValue(tvWatchToUnlock, "tvWatchToUnlock");
        C8158B.m21740m(tvWatchToUnlock);
        TextView textView = this.binding.adLayout.tvWatchToUnlock;
        int i10 = this.watchCount;
        int i11 = this.unlockEpisodeCount;
        String str = "";
        if (i10 != 1 || i11 != 1) {
            C8134T c8134t = C8134T.f42834a;
            int i12 = R$string.f85427Eu;
            Integer valueOf = Integer.valueOf(i10);
            Integer valueOf2 = Integer.valueOf(i11);
            C27886r c27886r = C27886r.f122044a;
            Novel novel = this.currentNovel;
            if (novel != null && (novelKey = novel.getNovelKey()) != null) {
                str = novelKey;
            }
            c27886r.getClass();
            Object[] objArr = {valueOf, valueOf2, Integer.valueOf(C27886r.m52698f(str)), Integer.valueOf(i10)};
            c8134t.getClass();
            str = C8134T.m21651j(i12, objArr);
        }
        textView.setText(str);
    }

    /* renamed from: u */
    public final void m26762u(Chapter chapter) {
        Integer num;
        boolean z10 = true;
        chapter.getClass();
        String valueOf = String.valueOf(this.originalChapterPrice);
        String valueOf2 = String.valueOf(this.chapterPrice);
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null) {
            num = Integer.valueOf(m34783k.m32321R());
        } else {
            num = null;
        }
        String valueOf3 = String.valueOf(num);
        LinearLayout llCoinsInfo = this.binding.llCoinsInfo;
        Intrinsics.checkNotNullExpressionValue(llCoinsInfo, "llCoinsInfo");
        if (llCoinsInfo.getVisibility() != 8) {
            LinearLayout llBalanceTotal = this.binding.llBalanceTotal;
            Intrinsics.checkNotNullExpressionValue(llBalanceTotal, "llBalanceTotal");
            if (llBalanceTotal.getVisibility() != 8) {
                if (Intrinsics.areEqual(valueOf, valueOf2)) {
                    this.binding.labelCoinsSub.setVisibility(8);
                    this.binding.tvOriginalCoins.setVisibility(8);
                    this.binding.labelCoins.setVisibility(0);
                } else {
                    this.binding.labelCoinsSub.setVisibility(0);
                    this.binding.tvOriginalCoins.setVisibility(0);
                    this.binding.labelCoins.setVisibility(8);
                }
                this.binding.tvDiscountCoins.setText(valueOf2);
                this.binding.tvOriginalCoins.setText(getContext().getString(R$string.f86065Ys, valueOf));
                this.binding.tvTotalBalance.setText(valueOf3);
            }
        }
        WalletBean m34783k2 = C16394m.m34783k();
        if (m34783k2 == null || !m34783k2.m32316M()) {
            z10 = false;
        }
        this.binding.cbAutoPlay.setChecked(z10);
        m26759r();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NovelUnlockAnimatedView(@NotNull Context context, @NotNull ChapterInfo chapter, @Nullable C11561S0 c11561s0) {
        this(context, chapter, c11561s0, false, null, 0, 56, null);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(chapter, "chapter");
    }

    /* renamed from: a */
    public static void m26742a(NovelUnlockAnimatedView novelUnlockAnimatedView, String str) {
        novelUnlockAnimatedView.binding.adLayout.tvPurchaseAdTitle.setText(str);
        novelUnlockAnimatedView.binding.adLayout.clPurchaseAdContainer.setVisibility(0);
        novelUnlockAnimatedView.binding.adLayout.clPurchaseAdContainer.setClickable(true);
        novelUnlockAnimatedView.binding.adLayout.clPurchaseAdContainer.setFocusable(true);
        C27886r.f122044a.getClass();
        if (C27886r.m52696d() == 0 && !C27886r.m52697e()) {
            AbstractC15243b0.e eVar = AbstractC15243b0.e.f77365b;
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = AbstractC15243b0.e.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            Intrinsics.checkNotNull(eVar);
            c8105e.m21580g(0L, name, eVar);
            C27886r.m52700h(true);
        }
    }

    /* renamed from: c */
    public static Unit m26744c(NovelUnlockAnimatedView novelUnlockAnimatedView, C11556P0 event2) {
        String str;
        Intrinsics.checkNotNullParameter(event2, "event");
        String novelKey = event2.m26551b().getNovelKey();
        Novel novel = novelUnlockAnimatedView.currentNovel;
        String str2 = null;
        if (novel != null) {
            str = novel.getNovelKey();
        } else {
            str = null;
        }
        if (Intrinsics.areEqual(novelKey, str)) {
            String chapterKey = event2.m26550a().getChapterKey();
            Chapter chapter = novelUnlockAnimatedView.currentChapter;
            if (chapter != null) {
                str2 = chapter.getChapterKey();
            }
            if (Intrinsics.areEqual(chapterKey, str2)) {
                novelUnlockAnimatedView.setEarnRewardButtonVisible(event2.m26552c());
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: e */
    public static void m26746e(NovelUnlockAnimatedView novelUnlockAnimatedView, String str) {
        novelUnlockAnimatedView.binding.adLayout.tvPurchaseAdTitle.setText(str);
        TextView textView = novelUnlockAnimatedView.binding.adLayout.tvWatchToUnlock;
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f85475Ge;
        c8134t.getClass();
        textView.setText(C8134T.m21650i(i10));
    }

    /* renamed from: f */
    public static Unit m26747f(NovelUnlockAnimatedView novelUnlockAnimatedView, C11558Q0 event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        if (!Intrinsics.areEqual(event2.m26553a().getChapterKey(), novelUnlockAnimatedView.chapter.getChapterId())) {
            event2.m26553a().getClass();
            novelUnlockAnimatedView.chapter.getClass();
            return Unit.f119604a;
        }
        novelUnlockAnimatedView.currentNovel = event2.m26555c();
        novelUnlockAnimatedView.currentChapter = event2.m26553a();
        novelUnlockAnimatedView.currentUserType = event2.m26558f();
        novelUnlockAnimatedView.chapterPrice = event2.m26554b();
        novelUnlockAnimatedView.originalChapterPrice = event2.m26556d();
        novelUnlockAnimatedView.m26762u(event2.m26553a());
        C0583d m26557e = event2.m26557e();
        if (m26557e != null) {
            novelUnlockAnimatedView.setAdData(m26557e);
        }
        boolean z10 = novelUnlockAnimatedView.isVisible;
        if (!z10 && !novelUnlockAnimatedView.isAnimating && !z10) {
            novelUnlockAnimatedView.isAnimating = true;
            novelUnlockAnimatedView.setVisibility(0);
            novelUnlockAnimatedView.post(new RunnableC5478J3(novelUnlockAnimatedView, 2));
        }
        return Unit.f119604a;
    }

    /* renamed from: g */
    public static Unit m26748g(NovelUnlockAnimatedView novelUnlockAnimatedView) {
        Chapter chapter;
        Novel novel = novelUnlockAnimatedView.currentNovel;
        if (novel != null && (chapter = novelUnlockAnimatedView.currentChapter) != null) {
            C11600p c11600p = new C11600p(novel, chapter);
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C11600p.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, c11600p);
        }
        return Unit.f119604a;
    }

    private final float getCornerRadius() {
        return ((Number) this.cornerRadius.getValue()).floatValue();
    }

    private final InterfaceC1423L getCoroutineScope() {
        return (InterfaceC1423L) this.coroutineScope.getValue();
    }

    /* renamed from: h */
    public static Unit m26749h(NovelUnlockAnimatedView novelUnlockAnimatedView) {
        Novel novel;
        Chapter chapter;
        C0583d c0583d = novelUnlockAnimatedView.currentPayAdData;
        if (c0583d != null && c0583d.getCanWatchAd() && !c0583d.m1061n() && (novel = novelUnlockAnimatedView.currentNovel) != null && (chapter = novelUnlockAnimatedView.currentChapter) != null) {
            C11570a c11570a = new C11570a(novel, chapter, c0583d);
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C11570a.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, c11570a);
        }
        return Unit.f119604a;
    }

    /* renamed from: i */
    public static void m26750i(NovelUnlockAnimatedView novelUnlockAnimatedView, boolean z10) {
        Chapter chapter;
        Novel novel = novelUnlockAnimatedView.currentNovel;
        if (novel != null && (chapter = novelUnlockAnimatedView.currentChapter) != null) {
            C11578e c11578e = new C11578e(novel, chapter, z10);
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C11578e.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, c11578e);
        }
    }

    /* renamed from: j */
    public static Unit m26751j(NovelUnlockAnimatedView novelUnlockAnimatedView, C11580f event2) {
        String str;
        Intrinsics.checkNotNullParameter(event2, "event");
        String novelKey = event2.m26586b().getNovelKey();
        Novel novel = novelUnlockAnimatedView.currentNovel;
        String str2 = null;
        if (novel != null) {
            str = novel.getNovelKey();
        } else {
            str = null;
        }
        if (Intrinsics.areEqual(novelKey, str)) {
            String chapterKey = event2.m26585a().getChapterKey();
            Chapter chapter = novelUnlockAnimatedView.currentChapter;
            if (chapter != null) {
                str2 = chapter.getChapterKey();
            }
            if (Intrinsics.areEqual(chapterKey, str2) && !event2.m26588d()) {
                novelUnlockAnimatedView.setAutoUnlockCheckedSilently(!event2.m26587c());
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: k */
    public static Unit m26752k(NovelUnlockAnimatedView novelUnlockAnimatedView, C11563T0 event2) {
        String str;
        Intrinsics.checkNotNullParameter(event2, "event");
        String novelKey = event2.m26568b().getNovelKey();
        Novel novel = novelUnlockAnimatedView.currentNovel;
        String str2 = null;
        if (novel != null) {
            str = novel.getNovelKey();
        } else {
            str = null;
        }
        if (Intrinsics.areEqual(novelKey, str)) {
            String chapterKey = event2.m26567a().getChapterKey();
            Chapter chapter = novelUnlockAnimatedView.currentChapter;
            if (chapter != null) {
                str2 = chapter.getChapterKey();
            }
            if (Intrinsics.areEqual(chapterKey, str2)) {
                String m26570d = event2.m26570d();
                if (m26570d != null) {
                    novelUnlockAnimatedView.binding.tvTotalBalance.setText(m26570d);
                }
                C0583d m26569c = event2.m26569c();
                if (m26569c != null) {
                    novelUnlockAnimatedView.setAdData(m26569c);
                }
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: l */
    public static void m26753l(NovelUnlockAnimatedView novelUnlockAnimatedView, String str) {
        novelUnlockAnimatedView.binding.adLayout.tvPurchaseAdTitle.setText(str);
        novelUnlockAnimatedView.binding.adLayout.clPurchaseAdContainer.setVisibility(0);
        novelUnlockAnimatedView.binding.adLayout.clPurchaseAdContainer.setClickable(true);
        novelUnlockAnimatedView.binding.adLayout.clPurchaseAdContainer.setFocusable(true);
        C27886r.f122044a.getClass();
        if (C27886r.m52696d() == 0 && !C27886r.m52697e()) {
            AbstractC15243b0.e eVar = AbstractC15243b0.e.f77365b;
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = AbstractC15243b0.e.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            Intrinsics.checkNotNull(eVar);
            c8105e.m21580g(0L, name, eVar);
            C27886r.m52700h(true);
        }
    }

    /* renamed from: m */
    public static Unit m26754m(NovelUnlockAnimatedView novelUnlockAnimatedView) {
        Chapter chapter;
        Novel novel = novelUnlockAnimatedView.currentNovel;
        if (novel != null && (chapter = novelUnlockAnimatedView.currentChapter) != null) {
            C11559R0 c11559r0 = new C11559R0(novel, chapter);
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C11559R0.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, c11559r0);
        }
        return Unit.f119604a;
    }

    /* renamed from: n */
    public static void m26755n(NovelUnlockAnimatedView novelUnlockAnimatedView, boolean z10) {
        Chapter chapter;
        if (!novelUnlockAnimatedView.isCheckBoxClickInProgress) {
            novelUnlockAnimatedView.isCheckBoxClickInProgress = true;
            novelUnlockAnimatedView.postDelayed(new RunnableC11651e(novelUnlockAnimatedView, 0), 500L);
            Novel novel = novelUnlockAnimatedView.currentNovel;
            if (novel != null && (chapter = novelUnlockAnimatedView.currentChapter) != null) {
                C11578e c11578e = new C11578e(novel, chapter, z10);
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C11578e.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c11578e);
            }
        }
    }

    /* renamed from: q */
    public static Unit m26758q(NovelUnlockAnimatedView novelUnlockAnimatedView, AdUnlockNovelEvent it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (novelUnlockAnimatedView.watchCount == 1 && novelUnlockAnimatedView.unlockEpisodeCount == 1) {
            TextView tvWatchToUnlock = novelUnlockAnimatedView.binding.adLayout.tvWatchToUnlock;
            Intrinsics.checkNotNullExpressionValue(tvWatchToUnlock, "tvWatchToUnlock");
            C8158B.m21734g(tvWatchToUnlock);
        } else {
            novelUnlockAnimatedView.m26761t();
        }
        return Unit.f119604a;
    }

    private final void setAdData(C0583d payAdData) {
        Novel novel;
        Chapter chapter;
        C27886r.f122044a.getClass();
        C27886r.m52700h(false);
        Objects.toString(payAdData);
        this.currentPayAdData = payAdData;
        m26760s();
        setAdDataInternal(payAdData);
        setupAdClickListener(payAdData);
        if (!this.hasShownAdTrace && (novel = this.currentNovel) != null && (chapter = this.currentChapter) != null) {
            C11572b c11572b = new C11572b(novel, chapter);
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C11572b.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, c11572b);
            this.hasShownAdTrace = true;
        }
    }

    private final void setAdLayoutBottomMargin(int marginBottom) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.LayoutParams layoutParams = this.binding.adLayout.getRoot().getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        } else {
            marginLayoutParams = null;
        }
        if (marginLayoutParams != null) {
            marginLayoutParams.bottomMargin = marginBottom;
            this.binding.adLayout.getRoot().setLayoutParams(marginLayoutParams);
        }
    }

    private final void setAutoUnlockCheckedSilently(boolean isChecked) {
        this.binding.cbAutoPlay.setOnCheckedChangeListener(null);
        this.binding.cbAutoPlay.setChecked(isChecked);
        this.binding.cbAutoPlay.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.dramawave.feature.novel.view.h
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
                NovelUnlockAnimatedView.m26750i(NovelUnlockAnimatedView.this, z10);
            }
        });
    }

    private final void setEarnRewardButtonVisible(boolean isVisible) {
        int i10;
        LinearLayout linearLayout = this.binding.llEarnReward;
        if (isVisible) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        linearLayout.setVisibility(i10);
        ConstraintLayout root = this.binding.adLayout.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        root.getVisibility();
    }

    private final void setEarnRewardLayoutTopMargin(int marginTop) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.LayoutParams layoutParams = this.binding.llEarnReward.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        } else {
            marginLayoutParams = null;
        }
        if (marginLayoutParams != null) {
            marginLayoutParams.topMargin = marginTop;
            this.binding.llEarnReward.setLayoutParams(marginLayoutParams);
        }
    }

    public final void destroy() {
        InterfaceC1404B0 interfaceC1404B0 = this.countdownJob;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.countdownJob = null;
        ValueAnimator valueAnimator = this.breathingAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.breathingAnimator = null;
        C1425M.m2145c(getCoroutineScope(), null);
        this.lifecycleOwner = null;
        this.isVisible = false;
    }

    @NotNull
    public final ChapterInfo getChapter() {
        return this.chapter;
    }

    public final boolean getShowRewardEntrance() {
        return this.showRewardEntrance;
    }

    @Nullable
    public final C11561S0 getUnlockPanelData() {
        return this.unlockPanelData;
    }

    /* renamed from: r */
    public final void m26759r() {
        int i10;
        C26239d c26239d = C26239d.f117837a;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        int m50091e = c26239d.m50091e(context);
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        int m50092f = c26239d.m50092f(context2);
        Context context3 = getContext();
        Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
        Intrinsics.checkNotNullParameter(context3, "context");
        int m50086g = C26239d.m50086g(c26239d, context3, R$attr.f81380h);
        Context context4 = getContext();
        Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
        int m50089c = c26239d.m50089c(context4);
        Context context5 = getContext();
        Intrinsics.checkNotNullExpressionValue(context5, "getContext(...)");
        int m50088b = c26239d.m50088b(context5);
        LinearLayout llUnlockContent = this.binding.llUnlockContent;
        Intrinsics.checkNotNullExpressionValue(llUnlockContent, "llUnlockContent");
        llUnlockContent.setBackgroundColor(m50088b);
        LinearLayout linearLayout = this.binding.llBreathing;
        Context context6 = getContext();
        Intrinsics.checkNotNullExpressionValue(context6, "getContext(...)");
        int m50088b2 = c26239d.m50088b(context6);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
        gradientDrawable.setColors(new int[]{0, m50088b2});
        gradientDrawable.setGradientType(0);
        linearLayout.setBackground(gradientDrawable);
        this.binding.arcShape.setFillColor(m50088b);
        this.binding.arcShape.setShadowColor(m50091e);
        this.binding.viewDivider.setBackgroundColor(m50088b);
        AppCompatImageView ivLock = this.binding.ivLock;
        Intrinsics.checkNotNullExpressionValue(ivLock, "ivLock");
        if (ReaderSettingsStore.INSTANCE.getTheme() == -1) {
            i10 = com.dramawave.feature.novel.R$drawable.f58576N;
        } else {
            i10 = com.dramawave.feature.novel.R$drawable.f58577O;
        }
        ivLock.setImageResource(i10);
        View vSeparator = this.binding.vSeparator;
        Intrinsics.checkNotNullExpressionValue(vSeparator, "vSeparator");
        if (vSeparator.getVisibility() == 0) {
            View vSeparator2 = this.binding.vSeparator;
            Intrinsics.checkNotNullExpressionValue(vSeparator2, "vSeparator");
            vSeparator2.setBackgroundColor(m50089c);
        }
        TextView txUnlock = this.binding.txUnlock;
        Intrinsics.checkNotNullExpressionValue(txUnlock, "txUnlock");
        txUnlock.setTextColor(m50091e);
        LinearLayout linearLayout2 = this.binding.llUnlock;
        Context context7 = getContext();
        Intrinsics.checkNotNullExpressionValue(context7, "getContext(...)");
        int m50089c2 = c26239d.m50089c(context7);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setColor(0);
        C8134T c8134t = C8134T.f42834a;
        int i11 = R$dimen.f84471j1;
        c8134t.getClass();
        gradientDrawable2.setStroke(C8134T.m21645d(i11), m50089c2);
        gradientDrawable2.setCornerRadius(C8134T.m21645d(R$dimen.f84485k1));
        linearLayout2.setBackground(gradientDrawable2);
        this.binding.ivNovelUnlock.setImageResource(R$drawable.f85102l5);
        this.binding.ivNovelUnlock.setColorFilter(m50091e);
        LinearLayout llBalanceTotal = this.binding.llBalanceTotal;
        Intrinsics.checkNotNullExpressionValue(llBalanceTotal, "llBalanceTotal");
        if (llBalanceTotal.getVisibility() == 0) {
            TextView tvTotalBalance = this.binding.tvTotalBalance;
            Intrinsics.checkNotNullExpressionValue(tvTotalBalance, "tvTotalBalance");
            tvTotalBalance.setTextColor(m50091e);
            TextView labelBalance = this.binding.labelBalance;
            Intrinsics.checkNotNullExpressionValue(labelBalance, "labelBalance");
            labelBalance.setTextColor(m50092f);
            TextView labelTotalCoins = this.binding.labelTotalCoins;
            Intrinsics.checkNotNullExpressionValue(labelTotalCoins, "labelTotalCoins");
            labelTotalCoins.setTextColor(m50092f);
        }
        LinearLayout llCoinsInfo = this.binding.llCoinsInfo;
        Intrinsics.checkNotNullExpressionValue(llCoinsInfo, "llCoinsInfo");
        if (llCoinsInfo.getVisibility() == 0) {
            TextView tvDiscountCoins = this.binding.tvDiscountCoins;
            Intrinsics.checkNotNullExpressionValue(tvDiscountCoins, "tvDiscountCoins");
            tvDiscountCoins.setTextColor(m50091e);
            TextView labelCoinsSub = this.binding.labelCoinsSub;
            Intrinsics.checkNotNullExpressionValue(labelCoinsSub, "labelCoinsSub");
            labelCoinsSub.setTextColor(m50092f);
            TextView tvOriginalCoins = this.binding.tvOriginalCoins;
            Intrinsics.checkNotNullExpressionValue(tvOriginalCoins, "tvOriginalCoins");
            tvOriginalCoins.setTextColor(m50091e);
            TextView labelCoins = this.binding.labelCoins;
            Intrinsics.checkNotNullExpressionValue(labelCoins, "labelCoins");
            labelCoins.setTextColor(m50092f);
        }
        Integer.toHexString(m50091e);
        Integer.toHexString(m50086g);
    }

    /* renamed from: s */
    public final void m26760s() {
        this.binding.adLayout.getRoot().setVisibility(0);
        this.binding.adLayout.clPurchaseAdContainer.setVisibility(8);
        this.binding.adLayout.tvWatchToUnlock.setVisibility(8);
        this.binding.adLayout.viewCoverLimit.setVisibility(8);
    }

    public final void setLifecycleOwner(@NotNull LifecycleOwner lifecycleOwner) {
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        this.lifecycleOwner = lifecycleOwner;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NovelUnlockAnimatedView(@NotNull Context context, @NotNull ChapterInfo chapter, @Nullable C11561S0 c11561s0, boolean z10) {
        this(context, chapter, c11561s0, z10, null, 0, 48, null);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(chapter, "chapter");
    }

    private final void setupAdClickListener(C0583d payAdData) {
        payAdData.getCanWatchAd();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, androidx.core.view.OnApplyWindowInsetsListener] */
    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C8158B.m21732e(this);
        ViewCompat.m10132I(this, new Object());
        m26760s();
        C0583d c0583d = this.currentPayAdData;
        if (c0583d != null) {
            setAdDataInternal(c0583d);
        }
        post(new RunnableC9520b(this, 2));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.breathingAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.breathingAnimator = null;
        destroy();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NovelUnlockAnimatedView(@NotNull Context context, @NotNull ChapterInfo chapter, @Nullable C11561S0 c11561s0, boolean z10, @Nullable AttributeSet attributeSet) {
        this(context, chapter, c11561s0, z10, attributeSet, 0, 32, null);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(chapter, "chapter");
    }

    public /* synthetic */ NovelUnlockAnimatedView(Context context, ChapterInfo chapterInfo, C11561S0 c11561s0, boolean z10, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, chapterInfo, (i11 & 4) != 0 ? null : c11561s0, (i11 & 8) != 0 ? false : z10, (i11 & 16) != 0 ? null : attributeSet, (i11 & 32) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NovelUnlockAnimatedView(@NotNull Context context, @NotNull ChapterInfo chapter, @Nullable C11561S0 c11561s0, boolean z10, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(chapter, "chapter");
        this.chapter = chapter;
        this.unlockPanelData = c11561s0;
        this.showRewardEntrance = z10;
        NovelUnlockLayoutBinding inflate = NovelUnlockLayoutBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
        this.currentUserType = UserType.f80476c;
        this.coroutineScope = C0090l.m83b(new C8479w(1));
        this.cornerRadius = C0090l.m83b(new C8666f(context, 5));
        setVisibility(8);
        setAlpha(0.0f);
        setTranslationY(getHeight());
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        inflate.cbAutoPlay.setChecked(m34783k != null && m34783k.m32316M());
        m26759r();
        if (c11561s0 != null) {
            c11561s0 = Intrinsics.areEqual(c11561s0.m26561a().getChapterKey(), chapter.getChapterId()) ? c11561s0 : null;
            if (c11561s0 != null) {
                Novel m26563c = c11561s0.m26563c();
                Chapter m26561a = c11561s0.m26561a();
                C0583d m26565e = c11561s0.m26565e();
                int m26562b = c11561s0.m26562b();
                int m26564d = c11561s0.m26564d();
                UserType m26566f = c11561s0.m26566f();
                m26561a.getClass();
                this.currentNovel = m26563c;
                this.currentChapter = m26561a;
                this.currentUserType = m26566f;
                this.chapterPrice = m26562b;
                this.originalChapterPrice = m26564d;
                setVisibility(0);
                setAlpha(1.0f);
                setTranslationY(0.0f);
                this.isVisible = true;
                if (z10) {
                    LinearLayout llEarnReward = inflate.llEarnReward;
                    Intrinsics.checkNotNullExpressionValue(llEarnReward, "llEarnReward");
                    C8158B.m21740m(llEarnReward);
                } else {
                    LinearLayout llEarnReward2 = inflate.llEarnReward;
                    Intrinsics.checkNotNullExpressionValue(llEarnReward2, "llEarnReward");
                    C8158B.m21734g(llEarnReward2);
                }
                m26762u(m26561a);
                if (m26565e != null) {
                    setAdData(m26565e);
                }
            }
        }
        LinearLayout llUnlock = inflate.llUnlock;
        Intrinsics.checkNotNullExpressionValue(llUnlock, "llUnlock");
        C16234K.m34529h(llUnlock, new C9952s(this, 3));
        LinearLayout llEarnReward3 = inflate.llEarnReward;
        Intrinsics.checkNotNullExpressionValue(llEarnReward3, "llEarnReward");
        int i11 = 4;
        C16234K.m34529h(llEarnReward3, new C8555Q0(this, i11));
        inflate.cbAutoPlay.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.dramawave.feature.novel.view.c
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
                NovelUnlockAnimatedView.m26755n(NovelUnlockAnimatedView.this, z11);
            }
        });
        LinearLayout clPurchaseAdContainer = inflate.adLayout.clPurchaseAdContainer;
        Intrinsics.checkNotNullExpressionValue(clPurchaseAdContainer, "clPurchaseAdContainer");
        C16234K.m34529h(clPurchaseAdContainer, new C8419d(this, i11));
        LinearLayout llUnlockContent = inflate.llUnlockContent;
        Intrinsics.checkNotNullExpressionValue(llUnlockContent, "llUnlockContent");
        C16234K.m34529h(llUnlockContent, new C2076v(1));
        C1473h.m2196c(getCoroutineScope(), null, null, new C11659m(null, new C8364g(this, 2), false), 3);
        C1473h.m2196c(getCoroutineScope(), null, null, new C11660n(null, new C0004e(this, 2), false), 3);
        C1473h.m2196c(getCoroutineScope(), null, null, new C11657k(null, new C8005q0(this, 4), true), 3);
        C1473h.m2196c(getCoroutineScope(), null, null, new C11661o(null, new C8538I0(this, 3), false), 3);
        C1473h.m2196c(getCoroutineScope(), null, null, new C11662p(null, new C11247a(this, 1), false), 3);
        C1473h.m2196c(getCoroutineScope(), null, null, new C11658l(null, new C10191c(this, 1), true), 3);
    }
}
