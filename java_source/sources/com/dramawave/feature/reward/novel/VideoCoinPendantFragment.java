package com.dramawave.feature.reward.novel;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.Lifecycle;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.Task;
import com.dramawave.feature.home.architecture.component.ugc.ViewOnClickListenerC9468z;
import com.dramawave.feature.home.detail.viewmodel.C9986G0;
import com.dramawave.feature.home.detail.viewmodel.C9990I0;
import com.dramawave.feature.reward.R$id;
import com.dramawave.feature.reward.databinding.RewardsCoinPendantFragmentBinding;
import com.dramawave.feature.reward.novel.p442ui.view.CoinPendantView;
import com.dramawave.feature.reward.novel.p442ui.view.InterfaceC12928f;
import com.dramawave.feature.reward.original.util.C13240d;
import com.dramawave.feature.reward.original.util.C13246j;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.general.global.AbstractC15132b;
import com.dramawave.shared.general.global.C15126Q;
import com.dramawave.shared.general.global.C15131a;
import com.dramawave.shared.general.global.C15140j;
import com.dramawave.shared.models.task.TaskBase;
import com.dramawave.shared.p448ui.view.InterfaceC16283n;
import com.dramawave.shared.p448ui.view.SuctionSideView;
import com.dramawave.shared.player.core.C15893i;
import com.dramawave.shared.player.util.C15996l;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p174O5.C1089a;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p702p6.InterfaceC28189e;
import p713q6.C28376a;
import p767v4.C28713n;
import p767v4.InterfaceC28704e;

/* compiled from: VideoCoinPendantFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00152\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u0016B\u0007¢\u0006\u0004\b\u0007\u0010\bR\u0016\u0010\f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/VideoCoinPendantFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantFragmentBinding;", "Lp6/e;", "Lcom/dramawave/shared/ui/view/n;", "Lv4/e;", "Lcom/dramawave/feature/reward/novel/ui/view/f;", "<init>", "()V", "", InneractiveMediationDefs.GENDER_MALE, "Z", "isHome", "Landroid/widget/RelativeLayout$LayoutParams;", C23912c.f108165f, "Landroid/widget/RelativeLayout$LayoutParams;", "originalLayoutParams", "", "o", "F", "originalContainerTranslationY", "p", AbstractC24141y.f110451y, "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVideoCoinPendantFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCoinPendantFragment.kt\ncom/dramawave/feature/reward/novel/VideoCoinPendantFragment\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,381:1\n210#2:382\n124#2,12:383\n20#3,15:395\n20#3,15:410\n*S KotlinDebug\n*F\n+ 1 VideoCoinPendantFragment.kt\ncom/dramawave/feature/reward/novel/VideoCoinPendantFragment\n*L\n64#1:382\n64#1:383,12\n90#1:395,15\n96#1:410,15\n*E\n"})
/* loaded from: classes2.dex */
public final class VideoCoinPendantFragment extends BaseTraceFragment<RewardsCoinPendantFragmentBinding> implements InterfaceC28189e, InterfaceC16283n, InterfaceC28704e, InterfaceC12928f {

    /* renamed from: r */
    @NotNull
    private static final String f64701r = "VideoCoinPendantFragment";

    /* renamed from: m, reason: from kotlin metadata */
    private boolean isHome;

    /* renamed from: n, reason: from kotlin metadata */
    @Nullable
    private RelativeLayout.LayoutParams originalLayoutParams;

    /* renamed from: o, reason: from kotlin metadata */
    private float originalContainerTranslationY;

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: q */
    public static final int f64700q = 8;

    /* renamed from: s */
    @NotNull
    private static final String f64702s = "is_home";

    /* renamed from: t */
    @NotNull
    private static final String f64703t = "rewards_widget_watch_time_show";

    /* renamed from: u */
    @NotNull
    private static final String f64704u = "rewards_widget_watch_time_click";

    /* renamed from: v */
    @NotNull
    private static final String f64705v = "rewards_widget_watch_time_close_click";

    /* renamed from: w */
    @NotNull
    private static final String f64706w = "rewards_widget_watch_time_open_click";

    /* renamed from: x */
    @NotNull
    private static final String f64707x = "claim";

    /* renamed from: y */
    @NotNull
    private static final String f64708y = "home";

    /* renamed from: z */
    @NotNull
    private static final String f64709z = "video";

    /* compiled from: VideoCoinPendantFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\bR\u0014\u0010\u000b\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\bR\u0014\u0010\r\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\bR\u0014\u0010\u000f\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\bR\u0014\u0010\u0011\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\bR\u0014\u0010\u0013\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\bR\u0014\u0010\u0015\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\b¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/VideoCoinPendantFragment$Companion;", "", "<init>", "()V", "TAG", "", "IS_HOME", "getIS_HOME", "()Ljava/lang/String;", "PAGE_SHOW_EVENT", "getPAGE_SHOW_EVENT", "CLICK_EVENT", "getCLICK_EVENT", "CLOSE_EVENT", "getCLOSE_EVENT", "OPEN_EVENT", "getOPEN_EVENT", "CLAIM", "getCLAIM", "HOME", "getHOME", "VIDEO", "getVIDEO", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final String getCLAIM() {
            return VideoCoinPendantFragment.f64707x;
        }

        @NotNull
        public final String getCLICK_EVENT() {
            return VideoCoinPendantFragment.f64704u;
        }

        @NotNull
        public final String getCLOSE_EVENT() {
            return VideoCoinPendantFragment.f64705v;
        }

        @NotNull
        public final String getHOME() {
            return VideoCoinPendantFragment.f64708y;
        }

        @NotNull
        public final String getIS_HOME() {
            return VideoCoinPendantFragment.f64702s;
        }

        @NotNull
        public final String getOPEN_EVENT() {
            return VideoCoinPendantFragment.f64706w;
        }

        @NotNull
        public final String getPAGE_SHOW_EVENT() {
            return VideoCoinPendantFragment.f64703t;
        }

        @NotNull
        public final String getVIDEO() {
            return VideoCoinPendantFragment.f64709z;
        }
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: B1 */
    public final void mo24076B1(long j10, long j11, long j12) {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: G3 */
    public final void mo24079G3() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: R0 */
    public final void mo24081R0() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: S2 */
    public final void mo24082S2(@Nullable VideoSource videoSource, @Nullable C15045l.a aVar) {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: T2 */
    public final void mo24083T2(long j10) {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: b3 */
    public final void mo24084b3(long j10) {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: k0 */
    public final void mo24087k0() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: l */
    public final void mo24088l() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: v1 */
    public final void mo24091v1(long j10) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.p448ui.view.InterfaceC16283n
    @Nullable
    /* renamed from: B */
    public final Integer mo27635B(@NotNull View child) {
        Intrinsics.checkNotNullParameter(child, "child");
        if (((RewardsCoinPendantFragmentBinding) m30529Q3()).coinPendantView.getIsCollapsed()) {
            return 0;
        }
        return null;
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: E3 */
    public final void mo24077E3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: F3 */
    public final void mo24078F3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: H */
    public final void mo24080H(@Nullable VideoSource videoSource, @NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // com.dramawave.shared.p448ui.view.InterfaceC16283n
    /* renamed from: S1 */
    public final void mo27636S1(@NotNull View capturedChild) {
        Intrinsics.checkNotNullParameter(capturedChild, "capturedChild");
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        Lifecycle.State state = Lifecycle.State.f29085e;
        C9986G0 c9986g0 = new C9986G0(this, 3);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = AbstractC15132b.a.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, true, c9986g0);
        C9990I0 c9990i0 = new C9990I0(this, 4);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        Lifecycle.State state2 = Lifecycle.State.f29083c;
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C1089a.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state2, mo2350Y2, false, c9990i0);
    }

    @Override // com.dramawave.shared.p448ui.view.InterfaceC16283n
    /* renamed from: W */
    public final void mo27637W(@NotNull View releasedChild) {
        Intrinsics.checkNotNullParameter(releasedChild, "releasedChild");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p767v4.InterfaceC28704e
    /* renamed from: Y1 */
    public final void mo27638Y1(boolean z10) {
        if (z10) {
            ((RewardsCoinPendantFragmentBinding) m30529Q3()).coinPendantView.showClaimBtn();
        } else {
            ((RewardsCoinPendantFragmentBinding) m30529Q3()).coinPendantView.hideClaimBtn();
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        C28713n.f125560b.mo27877e(this);
        mo27640d((C13246j.f66710a.getKv().decodeInt(C13246j.m27956i(), 0) % 60) / 60.0f, -1);
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: d2 */
    public final void mo24085d2(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.p448ui.view.InterfaceC16283n
    @Nullable
    /* renamed from: e0 */
    public final Integer mo27641e0(@NotNull View child) {
        Intrinsics.checkNotNullParameter(child, "child");
        if (((RewardsCoinPendantFragmentBinding) m30529Q3()).coinPendantView.getIsCollapsed()) {
            return Integer.valueOf(child.getLeft());
        }
        return null;
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: g3 */
    public final void mo24086g3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    /* renamed from: g4 */
    public final C15045l.a m27643g4() {
        String str;
        C15893i.f82227a.getClass();
        C28376a m33548e = C15893i.m33548e();
        C15045l.a aVar = new C15045l.a();
        if (this.isHome) {
            str = f64708y;
        } else {
            str = f64709z;
        }
        aVar.m30439k(Task.f44556r, str);
        String m53241e = m33548e.m53241e();
        String str2 = "";
        if (m53241e == null) {
            m53241e = "";
        }
        aVar.m30439k("video_id", m53241e);
        String m53240d = m33548e.m53240d();
        if (m53240d != null) {
            str2 = m53240d;
        }
        aVar.m30439k("series_id", str2);
        return aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        RelativeLayout.LayoutParams layoutParams;
        String str = f64702s;
        Boolean bool = Boolean.FALSE;
        Bundle arguments = getArguments();
        if (arguments != null) {
            bool = Boolean.valueOf(arguments.getBoolean(str, false));
        }
        this.isHome = bool.booleanValue();
        if (this.originalLayoutParams == null) {
            ViewGroup.LayoutParams layoutParams2 = ((RewardsCoinPendantFragmentBinding) m30529Q3()).coinPendantView.getLayoutParams();
            if (layoutParams2 instanceof RelativeLayout.LayoutParams) {
                layoutParams = (RelativeLayout.LayoutParams) layoutParams2;
            } else {
                layoutParams = null;
            }
            if (layoutParams != null) {
                RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(layoutParams);
                layoutParams3.setMargins(layoutParams.leftMargin, layoutParams.topMargin, layoutParams.rightMargin, layoutParams.bottomMargin);
                int length = layoutParams.getRules().length;
                for (int i10 = 0; i10 < length; i10++) {
                    if (layoutParams.getRules()[i10] != 0) {
                        layoutParams3.addRule(i10, layoutParams.getRules()[i10]);
                    }
                }
                this.originalLayoutParams = layoutParams3;
            }
            View findViewById = ((RewardsCoinPendantFragmentBinding) m30529Q3()).coinPendantView.findViewById(R$id.f63710g);
            if (findViewById != null) {
                this.originalContainerTranslationY = findViewById.getTranslationY();
            }
        }
        if (this.isHome) {
            SuctionSideView suctionSideView = ((RewardsCoinPendantFragmentBinding) m30529Q3()).suctionSideView;
            C15996l c15996l = C15996l.f82890a;
            Context context = getContext();
            c15996l.getClass();
            suctionSideView.setBoundBottomBottom((int) C15996l.m33972a(12.0f, context));
            CoinPendantView coinPendantView = ((RewardsCoinPendantFragmentBinding) m30529Q3()).coinPendantView;
            Intrinsics.checkNotNullExpressionValue(coinPendantView, "coinPendantView");
            C8158B.m21737j((int) C15996l.m33972a(257.0f, getContext()), coinPendantView);
        }
        Configuration configuration = getResources().getConfiguration();
        Intrinsics.checkNotNullExpressionValue(configuration, "getConfiguration(...)");
        m27642f4(configuration);
        ((RewardsCoinPendantFragmentBinding) m30529Q3()).coinPendantView.setClampCoinClickListener(new ViewOnClickListenerC9468z(this, 2));
        ((RewardsCoinPendantFragmentBinding) m30529Q3()).suctionSideView.setOnViewDragListener(this);
        ((RewardsCoinPendantFragmentBinding) m30529Q3()).coinPendantView.setOnPendantViewStateListener(this);
        C15050q.m30445e(f64703t, m27643g4(), false, 28);
        if (C13240d.f66682a.m27954q()) {
            ((RewardsCoinPendantFragmentBinding) m30529Q3()).coinPendantView.collapsePendant();
        }
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: o1 */
    public final void mo24089o1(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(@NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        m27642f4(newConfig);
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        C28713n.f125560b.mo27885m(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p767v4.InterfaceC28704e
    /* renamed from: u1 */
    public final void mo27646u1(@NotNull TaskBase watchTask, @NotNull TaskBase task) {
        Intrinsics.checkNotNullParameter(watchTask, "watchTask");
        Intrinsics.checkNotNullParameter(task, "task");
        watchTask.getClass();
        watchTask.toString();
        ((RewardsCoinPendantFragmentBinding) m30529Q3()).coinPendantView.showClaimBtn();
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: u3 */
    public final void mo24090u3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    /* renamed from: W3 */
    public static void m27626W3(VideoCoinPendantFragment videoCoinPendantFragment) {
        C15045l.a m27643g4 = videoCoinPendantFragment.m27643g4();
        C13240d.f66682a.getClass();
        if (C13240d.m27945n() > 0) {
            m27643g4.m30439k(f64707x, String.valueOf(C13240d.m27945n()));
        }
        C15050q.m30445e(f64704u, m27643g4, false, 28);
        TaskBase task = C13240d.m27947p();
        if (task != null) {
            C15131a.f76633a.getClass();
            C15126Q m30618a = C15131a.m30618a();
            m30618a.getClass();
            Intrinsics.checkNotNullParameter(task, "task");
            C8365h.m22208e(m30618a, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15140j(task, m30618a, null));
        }
    }

    @Override // com.dramawave.feature.reward.novel.p442ui.view.InterfaceC12928f
    /* renamed from: a3 */
    public final void mo27639a3() {
        C15050q.m30445e(f64704u, m27643g4(), false, 28);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p767v4.InterfaceC28704e
    /* renamed from: d */
    public final void mo27640d(float f10, int i10) {
        ((RewardsCoinPendantFragmentBinding) m30529Q3()).coinPendantView.setProgressPercent(f10, i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f4 */
    public final void m27642f4(Configuration configuration) {
        RelativeLayout.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2 = ((RewardsCoinPendantFragmentBinding) m30529Q3()).coinPendantView.getLayoutParams();
        if (layoutParams2 instanceof RelativeLayout.LayoutParams) {
            layoutParams = (RelativeLayout.LayoutParams) layoutParams2;
        } else {
            layoutParams = null;
        }
        if (layoutParams == null) {
            return;
        }
        if (configuration.orientation == 2) {
            layoutParams.removeRule(12);
            layoutParams.addRule(15);
            layoutParams.addRule(21);
            layoutParams.setMargins(0, 0, C8170j.m21756a(54), 0);
            View findViewById = ((RewardsCoinPendantFragmentBinding) m30529Q3()).coinPendantView.findViewById(R$id.f63710g);
            if (findViewById != null) {
                findViewById.setTranslationY(-C8170j.m21756a(16));
            }
        } else {
            RelativeLayout.LayoutParams layoutParams3 = this.originalLayoutParams;
            if (layoutParams3 != null) {
                layoutParams.removeRule(15);
                layoutParams.removeRule(21);
                layoutParams.removeRule(12);
                int length = layoutParams3.getRules().length;
                for (int i10 = 0; i10 < length; i10++) {
                    if (layoutParams3.getRules()[i10] != 0) {
                        layoutParams.addRule(i10, layoutParams3.getRules()[i10]);
                    }
                }
                layoutParams.setMargins(layoutParams3.leftMargin, layoutParams3.topMargin, layoutParams3.rightMargin, layoutParams3.bottomMargin);
                layoutParams.width = layoutParams3.width;
                layoutParams.height = layoutParams3.height;
            } else {
                layoutParams.removeRule(15);
                layoutParams.addRule(21);
                layoutParams.addRule(12);
            }
            if (this.isHome) {
                CoinPendantView coinPendantView = ((RewardsCoinPendantFragmentBinding) m30529Q3()).coinPendantView;
                Intrinsics.checkNotNullExpressionValue(coinPendantView, "coinPendantView");
                C15996l c15996l = C15996l.f82890a;
                Context context = getContext();
                c15996l.getClass();
                C8158B.m21737j((int) C15996l.m33972a(257.0f, context), coinPendantView);
            }
            View findViewById2 = ((RewardsCoinPendantFragmentBinding) m30529Q3()).coinPendantView.findViewById(R$id.f63710g);
            if (findViewById2 != null) {
                findViewById2.setTranslationY(this.originalContainerTranslationY);
            }
        }
        ((RewardsCoinPendantFragmentBinding) m30529Q3()).coinPendantView.setLayoutParams(layoutParams);
    }

    @Override // com.dramawave.feature.reward.novel.p442ui.view.InterfaceC12928f
    /* renamed from: j1 */
    public final void mo27644j1() {
        C15050q.m30445e(f64705v, m27643g4(), false, 28);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        ((RewardsCoinPendantFragmentBinding) m30529Q3()).coinPendantView.onDestroy();
        C13240d.f66682a.getClass();
        C13240d.m27953x();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        boolean m27954q = C13240d.f66682a.m27954q();
        if (C13240d.m27945n() == 0 || m27954q) {
            ((RewardsCoinPendantFragmentBinding) m30529Q3()).coinPendantView.hideClaimBtn();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p767v4.InterfaceC28704e
    /* renamed from: t0 */
    public final void mo27645t0(float f10) {
        ((RewardsCoinPendantFragmentBinding) m30529Q3()).coinPendantView.setCoins(f10);
    }

    @Override // com.dramawave.feature.reward.novel.p442ui.view.InterfaceC12928f
    /* renamed from: w3 */
    public final void mo27647w3() {
        C15050q.m30445e(f64706w, m27643g4(), false, 28);
    }
}
