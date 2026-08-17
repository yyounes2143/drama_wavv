package com.dramawave.app.main.navigation;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.dramawave.app.p428ui.guide.RewardsBubbleView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.main.MainTab;
import com.dramawave.shared.navigation.R$drawable;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.C16250a;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.bottomnavigation.BottomNavigationItemView;
import com.google.android.material.bottomnavigation.BottomNavigationMenuView;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p319a6.C2417a;

/* compiled from: MainNavigationBar.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 m2\u00020\u0001:\u0001mB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0017¢\u0006\u0004\b\u001a\u0010\u0019J\r\u0010\u001b\u001a\u00020\u0017¢\u0006\u0004\b\u001b\u0010\u0019J\u0015\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u000f¢\u0006\u0004\b\u001d\u0010\u001eJ\u0019\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b \u0010!J\r\u0010\"\u001a\u00020\u000f¢\u0006\u0004\b\"\u0010#J\u0015\u0010%\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u0013¢\u0006\u0004\b%\u0010&J-\u0010+\u001a\u00020\n2\u0006\u0010'\u001a\u00020\u00132\b\b\u0002\u0010(\u001a\u00020\u00172\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\n0)¢\u0006\u0004\b+\u0010,J\r\u0010-\u001a\u00020\n¢\u0006\u0004\b-\u0010\u000eJ\u0015\u0010.\u001a\u00020\n2\u0006\u0010'\u001a\u00020\u0013¢\u0006\u0004\b.\u0010\u0016J\u0017\u00100\u001a\u00020\n2\u0006\u0010/\u001a\u00020\u000fH\u0007¢\u0006\u0004\b0\u0010\u0012J\r\u00101\u001a\u00020\n¢\u0006\u0004\b1\u0010\u000eJ\r\u00102\u001a\u00020\n¢\u0006\u0004\b2\u0010\u000eJ\r\u00103\u001a\u00020\n¢\u0006\u0004\b3\u0010\u000eJ\r\u00104\u001a\u00020\n¢\u0006\u0004\b4\u0010\u000eJ\u0015\u00107\u001a\u00020\n2\u0006\u00106\u001a\u000205¢\u0006\u0004\b7\u00108J\u000f\u0010:\u001a\u0004\u0018\u000109¢\u0006\u0004\b:\u0010;J\r\u0010<\u001a\u00020\n¢\u0006\u0004\b<\u0010\u000eJ\r\u0010=\u001a\u00020\u0017¢\u0006\u0004\b=\u0010\u0019R \u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00130>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R \u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00130>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010@R\u001b\u0010I\u001a\u00020D8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010HR!\u0010N\u001a\b\u0012\u0004\u0012\u0002090J8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bK\u0010F\u001a\u0004\bL\u0010MR!\u0010R\u001a\b\u0012\u0004\u0012\u00020O0J8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bP\u0010F\u001a\u0004\bQ\u0010MR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010UR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010]R\u0018\u0010`\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010]R\u0018\u0010b\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010]R\u0016\u0010e\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010dR\u0016\u0010h\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bj\u0010k¨\u0006n"}, m51405d2 = {"Lcom/dramawave/app/main/navigation/MainNavigationBar;", "Lcom/google/android/material/bottomnavigation/BottomNavigationView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/os/Parcelable;", "state", "", "onRestoreInstanceState", "(Landroid/os/Parcelable;)V", "changeGoodiesTabIcon", "()V", "", "tabId", "navigate", "(Ljava/lang/String;)V", "", "itemId", "switchBackground", "(I)V", "", "isTheaterTab", "()Z", "hasRewardsTab", "hasTaskTab", "id", "hasSpecifiedTab", "(Ljava/lang/String;)Z", "Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;", "getItemView", "(Ljava/lang/String;)Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;", "getCurrentTabId", "()Ljava/lang/String;", "code", "getTabIdByCode", "(I)Ljava/lang/String;", "count", "isShowShakeAnim", "Lkotlin/Function0;", "click", "showRewardBubble", "(IZLkotlin/jvm/functions/Function0;)V", "dismissRewardBubble", "showAiUnReadMessageCountBubble", "notifyType", "showUnReadMessageCountBubble", "showVipTabRedDot", "dismissVipTabRedDot", "refreshVipTabRedDotIfNeeded", "dismissUnReadMessageCountBubble", "", "unreadLikeNum", "refreshForyouTabRedDot", "(J)V", "Lcom/dramawave/shared/models/main/MainTab;", "defaultTab", "()Lcom/dramawave/shared/models/main/MainTab;", "release", "isRewardBubbleShowing", "", "i", "Ljava/util/Map;", "tabIconMap", "j", "tabTitleMap", "Lcom/dramawave/app/main/navigation/MainTabController;", "k", "LB9/k;", "getMainTabController", "()Lcom/dramawave/app/main/navigation/MainTabController;", "mainTabController", "", "l", "getMainTabs", "()Ljava/util/List;", "mainTabs", "La6/a;", InneractiveMediationDefs.GENDER_MALE, "getDestinations", "destinations", "Landroid/widget/PopupWindow;", C23912c.f108165f, "Landroid/widget/PopupWindow;", "rewardBubblePopup", "Lcom/dramawave/app/ui/guide/RewardsBubbleView;", "o", "Lcom/dramawave/app/ui/guide/RewardsBubbleView;", "bubbleView", "Landroid/view/View;", "p", "Landroid/view/View;", "msgCountBadgeView", "q", "foryouTabBadgeView", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "vipTabBadgeView", "s", "I", "unreadMsgCountFromAi", "t", "Z", "needShowServiceCenterDot", "Landroid/animation/AnimatorSet;", "u", "Landroid/animation/AnimatorSet;", "shakeAnimatorSet", AbstractC24141y.f110451y, "app_dramawaveRelease"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SuppressLint({"RestrictedApi"})
@SourceDebugExtension({"SMAP\nMainNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainNavigationBar.kt\ncom/dramawave/app/main/navigation/MainNavigationBar\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Menu.kt\nandroidx/core/view/MenuKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,485:1\n1878#2,3:486\n360#2,7:489\n295#2,2:498\n1761#2,3:500\n1761#2,3:503\n1761#2,3:506\n360#2,7:509\n29#3:496\n1#4:497\n*S KotlinDebug\n*F\n+ 1 MainNavigationBar.kt\ncom/dramawave/app/main/navigation/MainNavigationBar\n*L\n122#1:486,3\n167#1:489,7\n185#1:498,2\n214#1:500,3\n219#1:503,3\n226#1:506,3\n236#1:509,7\n170#1:496\n*E\n"})
/* loaded from: classes2.dex */
public final class MainNavigationBar extends BottomNavigationView {

    /* renamed from: v */
    @NotNull
    private static final String f42053v = "MainNavigationBar";

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private final Map<String, Integer> tabIconMap;

    /* renamed from: j, reason: from kotlin metadata */
    @NotNull
    private final Map<String, Integer> tabTitleMap;

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k mainTabController;

    /* renamed from: l, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k mainTabs;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k destinations;

    /* renamed from: n, reason: from kotlin metadata */
    @Nullable
    private PopupWindow rewardBubblePopup;

    /* renamed from: o, reason: from kotlin metadata */
    @Nullable
    private RewardsBubbleView bubbleView;

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private View msgCountBadgeView;

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private View foryouTabBadgeView;

    /* renamed from: r, reason: from kotlin metadata */
    @Nullable
    private View vipTabBadgeView;

    /* renamed from: s, reason: from kotlin metadata */
    private int unreadMsgCountFromAi;

    /* renamed from: t, reason: from kotlin metadata */
    private boolean needShowServiceCenterDot;

    /* renamed from: u, reason: from kotlin metadata */
    @Nullable
    private AnimatorSet shakeAnimatorSet;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: MainNavigationBar.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/app/main/navigation/MainNavigationBar$Companion;", "", "<init>", "()V", "TAG", "", "app_dramawaveRelease"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public final void dismissUnReadMessageCountBubble() {
        View view;
        this.needShowServiceCenterDot = false;
        if (this.unreadMsgCountFromAi <= 0 && (view = this.msgCountBadgeView) != null) {
            C16234K.m34523b(view);
        }
    }

    @Override // com.google.android.material.navigation.NavigationBarView, android.view.View
    public void onRestoreInstanceState(@Nullable Parcelable state) {
        super.onRestoreInstanceState(null);
    }

    public final void showRewardBubble(int count, boolean isShowShakeAnim, @NotNull Function0<Unit> click) {
        AnimatorSet animatorSet;
        Object obj;
        int i10 = 0;
        Intrinsics.checkNotNullParameter(click, "click");
        Iterator<T> it = getMainTabs().iterator();
        while (true) {
            animatorSet = null;
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((MainTab) obj).getId(), MainTab.f80411p)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        MainTab mainTab = (MainTab) obj;
        if (mainTab != null) {
            View childAt = getChildAt(0);
            Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationMenuView");
            View childAt2 = ((BottomNavigationMenuView) childAt).getChildAt(getMainTabs().indexOf(mainTab));
            if (this.rewardBubblePopup == null) {
                Context context = getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                RewardsBubbleView rewardsBubbleView = new RewardsBubbleView(context, null, 2, null);
                rewardsBubbleView.setCount(count);
                rewardsBubbleView.setOnClickListener(new ViewOnClickListenerC7962b(click, i10));
                this.bubbleView = rewardsBubbleView;
                FrameLayout frameLayout = new FrameLayout(getContext());
                frameLayout.setClipChildren(false);
                frameLayout.setClipToPadding(false);
                frameLayout.setPadding(C8170j.m21756a(20), C8170j.m21756a(20), C8170j.m21756a(20), C8170j.m21756a(0));
                frameLayout.addView(this.bubbleView);
                PopupWindow popupWindow = new PopupWindow(frameLayout, -2, -2);
                popupWindow.setOutsideTouchable(false);
                popupWindow.setTouchable(true);
                popupWindow.setFocusable(false);
                popupWindow.setBackgroundDrawable(new ColorDrawable(0));
                this.rewardBubblePopup = popupWindow;
            } else {
                RewardsBubbleView rewardsBubbleView2 = this.bubbleView;
                if (rewardsBubbleView2 != null) {
                    rewardsBubbleView2.setCount(count);
                }
            }
            if (isShowShakeAnim) {
                RewardsBubbleView rewardsBubbleView3 = this.bubbleView;
                if (rewardsBubbleView3 != null) {
                    Intrinsics.checkNotNullParameter(rewardsBubbleView3, "<this>");
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(rewardsBubbleView3, "rotation", -4.0f, 4.0f);
                    ofFloat.setDuration(200L);
                    ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(rewardsBubbleView3, "rotation", 4.0f, -4.0f);
                    ofFloat2.setDuration(200L);
                    ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(rewardsBubbleView3, "rotation", -4.0f, 4.0f);
                    ofFloat3.setDuration(200L);
                    ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(rewardsBubbleView3, "rotation", 4.0f, -4.0f);
                    ofFloat4.setDuration(200L);
                    ObjectAnimator ofFloat5 = ObjectAnimator.ofFloat(rewardsBubbleView3, "rotation", -4.0f, 0.0f);
                    ofFloat5.setDuration(100L);
                    ObjectAnimator ofFloat6 = ObjectAnimator.ofFloat(rewardsBubbleView3, "rotation", 0.0f, 0.0f);
                    ofFloat6.setDuration(600L);
                    animatorSet = new AnimatorSet();
                    animatorSet.playSequentially(ofFloat, ofFloat2, ofFloat3, ofFloat4, ofFloat5, ofFloat6);
                    animatorSet.addListener(new C16250a(animatorSet));
                    animatorSet.start();
                }
                this.shakeAnimatorSet = animatorSet;
            }
            Intrinsics.checkNotNull(childAt2);
            PopupWindow popupWindow2 = this.rewardBubblePopup;
            if (popupWindow2 != null && !popupWindow2.isShowing()) {
                popupWindow2.getContentView().measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
                int measuredWidth = popupWindow2.getContentView().getMeasuredWidth();
                int[] iArr = new int[2];
                childAt2.getLocationInWindow(iArr);
                popupWindow2.showAtLocation(childAt2, 0, ((childAt2.getMeasuredWidth() - measuredWidth) / 2) + iArr[0], iArr[1] - popupWindow2.getContentView().getMeasuredHeight());
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v5, types: [android.view.View$OnLongClickListener, java.lang.Object] */
    public MainNavigationBar(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        int i10;
        int i11;
        int i12;
        Integer num;
        Intrinsics.checkNotNullParameter(context, "context");
        Pair pair = new Pair(MainTab.f80401f, Integer.valueOf(R$drawable.f81282h));
        Pair pair2 = new Pair("theater", Integer.valueOf(R$drawable.f81285k));
        Pair pair3 = new Pair(MainTab.f80403h, Integer.valueOf(R$drawable.f81289o));
        Pair pair4 = new Pair("profile", Integer.valueOf(R$drawable.f81292r));
        Pair pair5 = new Pair(MainTab.f80408m, Integer.valueOf(R$drawable.f81298x));
        C8234a.f43337a.getClass();
        if (C8234a.m21925l(C8234a.f43338b)) {
            i10 = R$drawable.f81296v;
        } else {
            i10 = R$drawable.f81295u;
        }
        this.tabIconMap = C27158Q.m51489h(pair, pair2, pair3, pair4, pair5, new Pair(MainTab.f80411p, Integer.valueOf(i10)));
        int i13 = 0;
        this.tabTitleMap = C27158Q.m51489h(new Pair(MainTab.f80401f, Integer.valueOf(R$string.f86290fp)), new Pair("theater", Integer.valueOf(R$string.f86483lp)), new Pair(MainTab.f80403h, Integer.valueOf(R$string.f86356hp)), new Pair("profile", Integer.valueOf(R$string.f86388ip)), new Pair(MainTab.f80411p, Integer.valueOf(R$string.f86419jp)), new Pair(MainTab.f80408m, Integer.valueOf(R$string.f85778Pt)));
        this.mainTabController = C0090l.m83b(new C7963c(i13));
        this.mainTabs = C0090l.m83b(new C7964d(this, i13));
        this.destinations = C0090l.m83b(new C7965e(this, i13));
        setFadingEdgeLength(0);
        setElevation(0.1f);
        Object obj = null;
        setItemIconTintList(null);
        setItemTextColor(getResources().getColorStateList(R$color.f83993x, null));
        setLabelVisibilityMode(1);
        setItemTextAppearanceActiveBoldEnabled(false);
        setItemIconSize(C8170j.m21756a(26));
        int i14 = 0;
        for (Object obj2 : getMainTabs()) {
            int i15 = i14 + 1;
            if (i14 >= 0) {
                MainTab mainTab = (MainTab) obj2;
                String name = mainTab.getName();
                String id = mainTab.getId();
                if (id != null && (num = this.tabTitleMap.get(id)) != null) {
                    int intValue = num.intValue();
                    C8134T.f42834a.getClass();
                    name = C8134T.m21650i(intValue);
                }
                MenuItem add = getMenu().add(0, mainTab.m32412a(), 0, name);
                Integer num2 = this.tabIconMap.get(mainTab.getId());
                if (num2 != null) {
                    i12 = num2.intValue();
                } else {
                    i12 = R$drawable.f81285k;
                }
                add.setIcon(i12);
                i14 = i15;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        View childAt = getChildAt(0);
        Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup = (ViewGroup) childAt;
        int childCount = viewGroup.getChildCount();
        for (int i16 = 0; i16 < childCount; i16++) {
            viewGroup.getChildAt(i16).setOnLongClickListener(new Object());
        }
        Iterator<T> it = getMainTabs().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (Intrinsics.areEqual(((MainTab) next).getIsDefault(), Boolean.TRUE)) {
                obj = next;
                break;
            }
        }
        MainTab mainTab2 = (MainTab) obj;
        if (mainTab2 != null) {
            i11 = mainTab2.m32412a();
        } else {
            i11 = 0;
        }
        setSelectedItemId(i11);
        setBackgroundColor(ContextCompat.getColor(context, R$color.f83897Y1));
    }

    private final MainTabController getMainTabController() {
        return (MainTabController) this.mainTabController.getValue();
    }

    private final List<MainTab> getMainTabs() {
        return (List) this.mainTabs.getValue();
    }

    public static /* synthetic */ void showRewardBubble$default(MainNavigationBar mainNavigationBar, int i10, boolean z10, Function0 function0, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        mainNavigationBar.showRewardBubble(i10, z10, function0);
    }

    public final void dismissRewardBubble() {
        AnimatorSet animatorSet = this.shakeAnimatorSet;
        if (animatorSet != null) {
            if (animatorSet.isRunning()) {
                animatorSet.cancel();
            }
            animatorSet.removeAllListeners();
        }
        this.shakeAnimatorSet = null;
        PopupWindow popupWindow = this.rewardBubblePopup;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
    }

    public final void dismissVipTabRedDot() {
        View view = this.vipTabBadgeView;
        if (view != null) {
            C16234K.m34523b(view);
        }
    }

    /* renamed from: e */
    public final View m21424e(View view, String str) {
        if (view != null) {
            return view;
        }
        BottomNavigationItemView itemView = getItemView(str);
        if (itemView == null) {
            return null;
        }
        ImageView imageView = new ImageView(getContext());
        imageView.setImageResource(R$drawable.f81286l);
        imageView.setLayoutParams(new FrameLayout.LayoutParams(C8170j.m21756a(6), C8170j.m21756a(6)));
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        if (C8144b0.m21688o()) {
            layoutParams.rightMargin = C8170j.m21756a(8) + (C8138X.f42843a.m21664h() / (getMainTabs().size() * 2));
        } else {
            layoutParams.leftMargin = C8170j.m21756a(8) + (C8138X.f42843a.m21664h() / (getMainTabs().size() * 2));
        }
        layoutParams.topMargin = C8170j.m21756a(10);
        itemView.addView(imageView, layoutParams);
        return imageView;
    }

    @NotNull
    public final List<C2417a> getDestinations() {
        return (List) this.destinations.getValue();
    }

    @SuppressLint({"RestrictedApi"})
    @Nullable
    public final BottomNavigationItemView getItemView(@NotNull String tabId) {
        Intrinsics.checkNotNullParameter(tabId, "tabId");
        Iterator<MainTab> it = getMainTabs().iterator();
        int i10 = 0;
        while (true) {
            if (it.hasNext()) {
                if (Intrinsics.areEqual(it.next().getId(), tabId)) {
                    break;
                }
                i10++;
            } else {
                i10 = -1;
                break;
            }
        }
        Integer valueOf = Integer.valueOf(i10);
        if (valueOf.intValue() < 0) {
            valueOf = null;
        }
        if (valueOf == null) {
            return null;
        }
        int intValue = valueOf.intValue();
        View childAt = getChildAt(0);
        Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationMenuView");
        View childAt2 = ((BottomNavigationMenuView) childAt).getChildAt(intValue);
        if (!(childAt2 instanceof BottomNavigationItemView)) {
            return null;
        }
        return (BottomNavigationItemView) childAt2;
    }

    public final boolean hasSpecifiedTab(@NotNull String id) {
        Intrinsics.checkNotNullParameter(id, "id");
        List<MainTab> mainTabs = getMainTabs();
        if ((mainTabs instanceof Collection) && mainTabs.isEmpty()) {
            return false;
        }
        Iterator<T> it = mainTabs.iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual(((MainTab) it.next()).getId(), id)) {
                return true;
            }
        }
        return false;
    }

    public final boolean isRewardBubbleShowing() {
        PopupWindow popupWindow = this.rewardBubblePopup;
        if (popupWindow == null || true != popupWindow.isShowing()) {
            return false;
        }
        return true;
    }

    public final void navigate(@NotNull String tabId) {
        Object obj;
        int i10;
        Intrinsics.checkNotNullParameter(tabId, "tabId");
        Iterator<T> it = getMainTabs().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((MainTab) obj).getId(), tabId)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        MainTab mainTab = (MainTab) obj;
        if (mainTab != null) {
            i10 = mainTab.m32412a();
        } else {
            i10 = 0;
        }
        setSelectedItemId(i10);
    }

    public final void refreshForyouTabRedDot(long unreadLikeNum) {
        C7961a.f42077a.getClass();
        if (unreadLikeNum > 0) {
            View m21424e = m21424e(this.foryouTabBadgeView, MainTab.f80401f);
            this.foryouTabBadgeView = m21424e;
            if (m21424e != null) {
                C16234K.m34538q(m21424e);
                return;
            }
            return;
        }
        View view = this.foryouTabBadgeView;
        if (view != null) {
            C16234K.m34523b(view);
        }
    }

    public final void refreshVipTabRedDotIfNeeded() {
        boolean hasSpecifiedTab = hasSpecifiedTab(MainTab.f80408m);
        String lastVisitDate = CommonStore.INSTANCE.getVipTabLastVisitDate();
        C8154f.f42994a.getClass();
        String today = C8154f.m21723e();
        Intrinsics.checkNotNullParameter(lastVisitDate, "lastVisitDate");
        Intrinsics.checkNotNullParameter(today, "today");
        if (hasSpecifiedTab && !Intrinsics.areEqual(lastVisitDate, today)) {
            showVipTabRedDot();
        } else {
            dismissVipTabRedDot();
        }
    }

    public final void release() {
        PopupWindow popupWindow = this.rewardBubblePopup;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
        this.rewardBubblePopup = null;
        this.bubbleView = null;
        this.msgCountBadgeView = null;
        this.foryouTabBadgeView = null;
        this.vipTabBadgeView = null;
        AnimatorSet animatorSet = this.shakeAnimatorSet;
        if (animatorSet != null) {
            if (animatorSet.isRunning()) {
                animatorSet.cancel();
            }
            animatorSet.removeAllListeners();
        }
        this.shakeAnimatorSet = null;
    }

    public final void showAiUnReadMessageCountBubble(int count) {
        View view;
        this.unreadMsgCountFromAi = count;
        if (count > 0) {
            View m21424e = m21424e(this.msgCountBadgeView, "profile");
            this.msgCountBadgeView = m21424e;
            if (m21424e != null) {
                C16234K.m34538q(m21424e);
                return;
            }
            return;
        }
        if (!this.needShowServiceCenterDot && (view = this.msgCountBadgeView) != null) {
            C16234K.m34523b(view);
        }
    }

    @SuppressLint({"RestrictedApi"})
    public final void showUnReadMessageCountBubble(@NotNull String notifyType) {
        Intrinsics.checkNotNullParameter(notifyType, "notifyType");
        this.needShowServiceCenterDot = true;
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("notification_type", notifyType);
        C15050q.m30445e("profile_notification_show", aVar, false, 28);
        View m21424e = m21424e(this.msgCountBadgeView, "profile");
        this.msgCountBadgeView = m21424e;
        if (m21424e != null) {
            C16234K.m34538q(m21424e);
        }
    }

    public final void showVipTabRedDot() {
        View m21424e = m21424e(this.vipTabBadgeView, MainTab.f80408m);
        this.vipTabBadgeView = m21424e;
        if (m21424e != null) {
            C16234K.m34538q(m21424e);
        }
    }

    /* renamed from: c */
    public static List m21422c(MainNavigationBar mainNavigationBar) {
        return mainNavigationBar.getMainTabController().m21430e();
    }

    /* renamed from: d */
    public static List m21423d(MainNavigationBar mainNavigationBar) {
        return mainNavigationBar.getMainTabController().m21429c();
    }

    public final void changeGoodiesTabIcon() {
        int i10;
        Iterator<MainTab> it = getMainTabs().iterator();
        int i11 = 0;
        while (true) {
            if (it.hasNext()) {
                if (Intrinsics.areEqual(it.next().getId(), MainTab.f80411p)) {
                    break;
                } else {
                    i11++;
                }
            } else {
                i11 = -1;
                break;
            }
        }
        if (i11 == -1) {
            return;
        }
        C8234a.f43337a.getClass();
        if (C8234a.m21925l(C8234a.f43338b)) {
            i10 = R$drawable.f81296v;
        } else {
            i10 = R$drawable.f81295u;
        }
        Menu menu = getMenu();
        Intrinsics.checkNotNullExpressionValue(menu, "getMenu(...)");
        MenuItem item = menu.getItem(i11);
        C8134T.f42834a.getClass();
        item.setIcon(C8134T.m21648g(i10));
    }

    @Nullable
    public final MainTab defaultTab() {
        return getMainTabController().m21428b();
    }

    @NotNull
    public final String getCurrentTabId() {
        Object obj;
        String id;
        Iterator<T> it = getMainTabs().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((MainTab) obj).m32412a() == getSelectedItemId()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        MainTab mainTab = (MainTab) obj;
        if (mainTab == null || (id = mainTab.getId()) == null) {
            return "";
        }
        return id;
    }

    @NotNull
    public final String getTabIdByCode(int code) {
        Object obj;
        String id;
        Iterator<T> it = getMainTabs().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((MainTab) obj).m32412a() == code) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        MainTab mainTab = (MainTab) obj;
        if (mainTab == null || (id = mainTab.getId()) == null) {
            return "";
        }
        return id;
    }

    public final boolean hasRewardsTab() {
        List<MainTab> mainTabs = getMainTabs();
        if (!(mainTabs instanceof Collection) || !mainTabs.isEmpty()) {
            Iterator<T> it = mainTabs.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (Intrinsics.areEqual(((MainTab) it.next()).getId(), MainTab.f80411p)) {
                    C8234a.f43337a.getClass();
                    if (C8234a.m21925l(C8234a.f43339c)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean hasTaskTab() {
        List<MainTab> mainTabs = getMainTabs();
        if (!(mainTabs instanceof Collection) || !mainTabs.isEmpty()) {
            Iterator<T> it = mainTabs.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (Intrinsics.areEqual(((MainTab) it.next()).getId(), MainTab.f80411p)) {
                    C8234a.f43337a.getClass();
                    if (C8234a.m21925l(C8234a.f43338b)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean isTheaterTab() {
        if (getSelectedItemId() == -1350043631) {
            return true;
        }
        return false;
    }

    public final void switchBackground(int itemId) {
        if (itemId == 335459676) {
            setBackgroundColor(ContextCompat.getColor(getContext(), R$color.f83897Y1));
        } else {
            setBackgroundColor(ContextCompat.getColor(getContext(), R$color.f83897Y1));
        }
    }
}
