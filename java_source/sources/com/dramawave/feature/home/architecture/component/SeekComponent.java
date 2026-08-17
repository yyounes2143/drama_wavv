package com.dramawave.feature.home.architecture.component;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.architecture.bus.ComponentHub;
import com.dramawave.feature.home.databinding.ComponentSeekBinding;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10507Y;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.C15559I;
import com.dramawave.shared.models.Container;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.R$dimen;
import com.dramawave.shared.player.core.controller.PlayerController;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.player.util.C15992h;
import com.dramawave.shared.player.view.VideoSeekBar;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.C27190l;
import kotlin.collections.C27198t;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.C27222a;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;
import p171O2.C1066a;
import p203Qa.C1256B;
import p203Qa.C1258D;
import p203Qa.C1265c;
import p206R1.AbstractC1312e;
import p294Y5.C2235V;
import p732s2.C28471b;

/* compiled from: SeekComponent.kt */
@StabilityInferred
/* loaded from: classes8.dex */
public final class SeekComponent extends AbstractC1312e {

    /* renamed from: j */
    @NotNull
    private static final Companion f48982j = new Companion(null);

    /* renamed from: k */
    public static final int f48983k = 8;

    /* renamed from: l */
    private static final long f48984l = 0;

    /* renamed from: m */
    private static final int f48985m = 20;

    /* renamed from: b */
    private long f48987b;

    /* renamed from: c */
    private long f48988c;

    /* renamed from: e */
    private final int f48990e;

    /* renamed from: f */
    private final int f48991f;

    /* renamed from: g */
    private final int f48992g;

    /* renamed from: h */
    private final int f48993h;

    /* renamed from: i */
    private long f48994i;

    /* renamed from: a */
    @NotNull
    private final InterfaceC0089k f48986a = C0090l.m82a(EnumC0091m.f214c, new C1066a(this, 3));

    /* renamed from: d */
    @NotNull
    private List<Float> f48989d = C27147F.f119627a;

    /* compiled from: SeekComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/SeekComponent$Companion;", "", "<init>", "()V", "MIN_SEEK_BAR_DURATION_MS", "", "HOME_FEED_SEEK_TOUCH_HEIGHT_DP", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        long m31543f;
        Container container;
        Episode episodeInfo;
        super.onCreate();
        VideoSeekBar videoSeekBar = m23304n().videoSeekBar;
        Intrinsics.checkNotNullExpressionValue(videoSeekBar, "videoSeekBar");
        C16234K.m34527f(videoSeekBar);
        CommonStore commonStore = CommonStore.INSTANCE;
        if (C15559I.m31543f(commonStore.getPreferredResolution()) != 0) {
            m31543f = C15559I.m31543f(commonStore.getPreferredResolution());
        } else {
            m31543f = C15559I.m31543f(commonStore.getPlayerInitialResolution());
        }
        this.f48994i = m31543f;
        if (isHomePage()) {
            m23304n().videoSeekBar.setTouchSlopExtra(C8170j.m21756a(20));
        }
        if (!isHomePage() && !getHostLinker().m25123x()) {
            m23304n().videoSeekBar.setAlwaysDragBarShow(true);
            m23304n().videoSeekBar.cancelWeak();
        }
        m23303m();
        m23302l();
        if (getVideoSource() instanceof Episode) {
            VideoSource videoSource = getVideoSource();
            Intrinsics.checkNotNull(videoSource, "null cannot be cast to non-null type com.dramawave.shared.models.Episode");
            if (!((Episode) videoSource).getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                VideoSource videoSource2 = getVideoSource();
                Intrinsics.checkNotNull(videoSource2, "null cannot be cast to non-null type com.dramawave.shared.models.Episode");
                new StringBuilder("详情页当前为待解锁剧集 unlock: ").append(((Episode) videoSource2).getCom.dramawave.core.router.path.Rewards.k java.lang.String());
                getTAG();
                VideoSeekBar videoSeekBar2 = m23304n().videoSeekBar;
                Intrinsics.checkNotNullExpressionValue(videoSeekBar2, "videoSeekBar");
                C16234K.m34527f(videoSeekBar2);
                LinearLayout landscapeTimeProgressContainer = m23304n().landscapeTimeProgressContainer;
                Intrinsics.checkNotNullExpressionValue(landscapeTimeProgressContainer, "landscapeTimeProgressContainer");
                C16234K.m34539r(landscapeTimeProgressContainer, getIsLandscape());
                m23304n().videoSeekBar.setListener(new C9287T0(this));
                registerPipHiddenViews(m23304n().getRoot());
            }
        }
        if (getVideoSource() instanceof C28471b) {
            VideoSource videoSource3 = getVideoSource();
            Intrinsics.checkNotNull(videoSource3, "null cannot be cast to non-null type com.dramawave.feature.home.model.HomeFeedItem");
            Series m53364a = ((C28471b) videoSource3).m53364a();
            if (m53364a != null && (container = m53364a.getContainer()) != null && (episodeInfo = container.getEpisodeInfo()) != null && !episodeInfo.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                getTAG();
                VideoSeekBar videoSeekBar3 = m23304n().videoSeekBar;
                Intrinsics.checkNotNullExpressionValue(videoSeekBar3, "videoSeekBar");
                C16234K.m34527f(videoSeekBar3);
            }
        }
        LinearLayout landscapeTimeProgressContainer2 = m23304n().landscapeTimeProgressContainer;
        Intrinsics.checkNotNullExpressionValue(landscapeTimeProgressContainer2, "landscapeTimeProgressContainer");
        C16234K.m34539r(landscapeTimeProgressContainer2, getIsLandscape());
        m23304n().videoSeekBar.setListener(new C9287T0(this));
        registerPipHiddenViews(m23304n().getRoot());
    }

    @Override // p206R1.AbstractC1312e
    public final void handleLinkerEvent(@NotNull AbstractC10506X event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.handleLinkerEvent(event2);
        if (event2 instanceof AbstractC10506X.H) {
            m23308r(this.f48988c);
            return;
        }
        if (Intrinsics.areEqual(event2, AbstractC10506X.D.f54267b) && !isHomePage()) {
            ConstraintLayout root = m23304n().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C16234K.m34538q(root);
            PlayerValue playerValue = getPlayerValue();
            if (playerValue != null) {
                m23307q(playerValue.m33513k(), playerValue);
            }
        }
    }

    /* renamed from: n */
    public final ComponentSeekBinding m23304n() {
        return (ComponentSeekBinding) this.f48986a.getValue();
    }

    /* renamed from: o */
    public final void m23305o(long j10, long j11) {
        this.f48987b = j10;
        if (j10 >= j11) {
            this.f48987b = j11;
        }
        if (m23304n().viewDivider.getVisibility() != 0) {
            TextView viewDivider = m23304n().viewDivider;
            Intrinsics.checkNotNullExpressionValue(viewDivider, "viewDivider");
            C16234K.m34538q(viewDivider);
        }
        TextView textView = m23304n().currentProgress;
        C15992h c15992h = C15992h.f82876a;
        long j12 = this.f48987b;
        c15992h.getClass();
        textView.setText(C15992h.m33964a(j12));
        m23304n().duration.setText(C15992h.m33964a(j11));
        m23304n().tvLandscapeCurrentProgress.setText(C15992h.m33964a(this.f48987b));
        m23304n().tvLandscapeDuration.setText(C15992h.m33964a(j11));
    }

    @Override // p206R1.AbstractC1312e, com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    public final void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        InterfaceC27699x0<PlayerValue> m33489l;
        PlayerValue value2;
        InterfaceC27699x0<PlayerValue> m33489l2;
        PlayerValue value3;
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        if (event2 instanceof VideoEvent.C14455o) {
            m23307q(((VideoEvent.C14455o) event2).m29670a(), value);
            return;
        }
        if (Intrinsics.areEqual(event2, VideoEvent.C14454n.f73172c)) {
            VideoSeekBar videoSeekBar = m23304n().videoSeekBar;
            Intrinsics.checkNotNullExpressionValue(videoSeekBar, "videoSeekBar");
            C16234K.m34527f(videoSeekBar);
            return;
        }
        if (event2 instanceof VideoEvent.C14446f) {
            VideoSeekBar videoSeekBar2 = m23304n().videoSeekBar;
            Intrinsics.checkNotNullExpressionValue(videoSeekBar2, "videoSeekBar");
            C16234K.m34527f(videoSeekBar2);
            return;
        }
        if (Intrinsics.areEqual(event2, VideoEvent.C14445e.f73162c)) {
            m23307q(value.m33513k(), value);
            return;
        }
        if (event2 instanceof VideoEvent.C14460t) {
            this.f48994i = value.m33520r() * value.m33519q();
            return;
        }
        if (Intrinsics.areEqual(event2, VideoEvent.C14457q.f73178c)) {
            this.f48994i = value.m33520r() * value.m33519q();
            ComponentHub hub = getHub();
            if (hub != null && hub.m23087l()) {
                ConstraintLayout root = m23304n().getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34538q(root);
            }
            PlayerController controller = getController();
            if (controller != null && (m33489l2 = controller.m33489l()) != null && (value3 = m33489l2.getValue()) != null && value3.m33528z()) {
                m23305o(value3.m33517o(), value3.m33513k());
            }
            PlayerController controller2 = getController();
            if (controller2 != null && (m33489l = controller2.m33489l()) != null && (value2 = m33489l.getValue()) != null) {
                m23306p(value2.m33517o(), value2.m33513k());
                return;
            }
            return;
        }
        if (event2 instanceof VideoEvent.C14459s) {
            VideoEvent.C14459s c14459s = (VideoEvent.C14459s) event2;
            getHostLinker().m25111l(new AbstractC10506X.L(c14459s.m29675a()));
            m23306p(c14459s.m29675a(), value.m33513k());
            if (value.m33517o() > 0 && !value.m33521s()) {
                VideoSeekBar videoSeekBar3 = m23304n().videoSeekBar;
                Intrinsics.checkNotNullExpressionValue(videoSeekBar3, "videoSeekBar");
                C16234K.m34538q(videoSeekBar3);
            }
        }
    }

    /* renamed from: p */
    public final void m23306p(long j10, long j11) {
        this.f48988c = j11;
        m23308r(j11);
        if (isHomePage()) {
            ConstraintLayout root = m23304n().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C16234K.m34538q(root);
        }
        if (j10 > 0) {
            m23304n().videoSeekBar.setAllProgress(((float) j10) / ((float) j11));
        }
        TextView textView = m23304n().tvLandscapeCurrentProgress;
        C15992h.f82876a.getClass();
        textView.setText(C15992h.m33964a(j10));
        m23304n().tvLandscapeDuration.setText(C15992h.m33964a(j11));
    }

    public SeekComponent() {
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$dimen.f81902j;
        c8134t.getClass();
        this.f48990e = (int) C8134T.m21644c(i10);
        this.f48991f = (int) C8134T.m21644c(R$dimen.f81899g);
        this.f48992g = (int) C8134T.m21644c(R$dimen.f81895c);
        this.f48993h = (int) C8134T.m21644c(R$dimen.f81896d);
        this.f48994i = C15559I.m31543f(CommonStore.INSTANCE.getPlayerInitialResolution());
    }

    /* renamed from: l */
    public final void m23302l() {
        ConstraintLayout root = m23304n().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.m9590f(root);
        constraintSet.f26193f.remove(Integer.valueOf(m23304n().landscapeTimeProgressContainer.getId()));
        constraintSet.m9592h(m23304n().landscapeTimeProgressContainer.getId(), 4, m23304n().videoSeekBar.getId(), 3, C8170j.m21756a(-30));
        constraintSet.m9592h(m23304n().landscapeTimeProgressContainer.getId(), 6, 0, 6, C8170j.m21756a(52));
        constraintSet.m9593k(m23304n().landscapeTimeProgressContainer.getId()).f26198e.f26245c = -2;
        constraintSet.m9593k(m23304n().landscapeTimeProgressContainer.getId()).f26198e.f26247d = -2;
        constraintSet.m9588c(root);
    }

    /* renamed from: m */
    public final void m23303m() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i10;
        int i11;
        int i12;
        ViewGroup.LayoutParams layoutParams = m23304n().videoSeekBar.getLayoutParams();
        layoutParams.height = this.f48990e;
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        } else {
            marginLayoutParams = null;
        }
        if (marginLayoutParams != null) {
            if (isHomePage()) {
                i10 = this.f48993h;
            } else if (getIsLandscape()) {
                i10 = C8170j.m21756a(56);
            } else {
                CommonStore commonStore = CommonStore.INSTANCE;
                if (commonStore.getHomeNavigationViewHeight() > C8170j.m21756a(45)) {
                    i10 = commonStore.getHomeNavigationViewHeight() - ((int) m23304n().videoSeekBar.getMBottomTouchPadding());
                } else {
                    i10 = this.f48992g;
                }
            }
            marginLayoutParams.bottomMargin = i10;
            if (getIsLandscape()) {
                i11 = C8170j.m21756a(56);
            } else {
                i11 = this.f48991f;
            }
            marginLayoutParams.setMarginStart(i11);
            if (getIsLandscape()) {
                i12 = C8170j.m21756a(56);
            } else {
                i12 = this.f48991f;
            }
            marginLayoutParams.setMarginEnd(i12);
        }
        m23304n().videoSeekBar.setLayoutParams(layoutParams);
        if (isHomePage()) {
            LinearLayout timeProgressContainer = m23304n().timeProgressContainer;
            Intrinsics.checkNotNullExpressionValue(timeProgressContainer, "timeProgressContainer");
            C8134T c8134t = C8134T.f42834a;
            int i13 = com.dramawave.feature.home.R$dimen.f47581b;
            c8134t.getClass();
            C16234K.m34531j((int) C8134T.m21644c(i13), timeProgressContainer);
            return;
        }
        if (getIsLandscape()) {
            LinearLayout timeProgressContainer2 = m23304n().timeProgressContainer;
            Intrinsics.checkNotNullExpressionValue(timeProgressContainer2, "timeProgressContainer");
            C16234K.m34531j(C8170j.m21756a(115), timeProgressContainer2);
        } else {
            LinearLayout timeProgressContainer3 = m23304n().timeProgressContainer;
            Intrinsics.checkNotNullExpressionValue(timeProgressContainer3, "timeProgressContainer");
            C8134T c8134t2 = C8134T.f42834a;
            int i14 = com.dramawave.feature.home.R$dimen.f47580a;
            c8134t2.getClass();
            C16234K.m34531j((int) C8134T.m21644c(i14), timeProgressContainer3);
        }
    }

    @Override // p206R1.AbstractC1312e, com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    @NotNull
    public final List<View> needJoinClearScreen(boolean z10) {
        if (!isHomePage() && !getIsLandscape() && getHostLinker().m25123x()) {
            return C27147F.f119627a;
        }
        return C27198t.m51601c(m23304n().getRoot());
    }

    /* renamed from: q */
    public final void m23307q(long j10, PlayerValue playerValue) {
        m23306p(playerValue.m33517o(), j10);
        if (!isHomePage() && j10 > 0 && !playerValue.m33521s()) {
            VideoSeekBar videoSeekBar = m23304n().videoSeekBar;
            Intrinsics.checkNotNullExpressionValue(videoSeekBar, "videoSeekBar");
            C16234K.m34538q(videoSeekBar);
        }
    }

    /* renamed from: r */
    public final void m23308r(final long j10) {
        List<Float> list;
        final String str;
        if (!isHomePage() && (getVideoSource() instanceof Episode) && j10 > 0) {
            C9333j1 c9333j1 = C9333j1.f49154a;
            List<C2235V> templates = ((C10507Y) C8365h.m22211h(getHostLinker())).m25182w();
            Series series = getSeries();
            final String str2 = null;
            if (series != null) {
                str = series.m31680A0();
            } else {
                str = null;
            }
            String mo22853Z = getVideoSource().mo22853Z();
            c9333j1.getClass();
            Intrinsics.checkNotNullParameter(templates, "templates");
            if (str != null) {
                if (StringsKt.m52271K(str)) {
                    str = null;
                }
                if (str != null) {
                    if (mo22853Z != null && !StringsKt.m52271K(mo22853Z)) {
                        str2 = mo22853Z;
                    }
                    if (j10 <= 0) {
                        list = C27147F.f119627a;
                    } else {
                        C1265c m1798i = C1258D.m1798i(C1258D.m1807r(C1258D.m1804o(C1258D.m1800k(CollectionsKt.m51433H(templates), new Function1() { // from class: com.dramawave.feature.home.architecture.component.g1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                String str3;
                                boolean z10;
                                C2235V template = (C2235V) obj;
                                Intrinsics.checkNotNullParameter(template, "template");
                                C9333j1.f49154a.getClass();
                                String seriesKey = template.getSeriesKey();
                                if ((seriesKey != null && seriesKey.length() != 0 && !Intrinsics.areEqual(template.getSeriesKey(), str)) || ((str3 = template.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String()) != null && str3.length() != 0 && !Intrinsics.areEqual(template.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String(), str2))) {
                                    z10 = false;
                                } else {
                                    z10 = true;
                                }
                                return Boolean.valueOf(z10);
                            }
                        }), new Function1() { // from class: com.dramawave.feature.home.architecture.component.h1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                C2235V template = (C2235V) obj;
                                Intrinsics.checkNotNullParameter(template, "template");
                                long j11 = template.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String();
                                Long valueOf = Long.valueOf(j11);
                                long j12 = j10;
                                Long l = null;
                                if (0 > j11 || j11 > j12) {
                                    valueOf = null;
                                }
                                long j13 = template.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_END_TIME java.lang.String();
                                Long valueOf2 = Long.valueOf(j13);
                                if (j13 < 0 || template.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String() > j12) {
                                    valueOf2 = null;
                                }
                                if (valueOf2 != null) {
                                    l = Long.valueOf(C27222a.m51648d(valueOf2.longValue(), j12));
                                }
                                Long[] elements = {valueOf, l};
                                Intrinsics.checkNotNullParameter(elements, "elements");
                                return C1258D.m1802m(C27190l.m51590r(elements));
                            }
                        }), new Function1() { // from class: com.dramawave.feature.home.architecture.component.i1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return Float.valueOf(((float) ((Long) obj).longValue()) / ((float) j10));
                            }
                        }));
                        Intrinsics.checkNotNullParameter(m1798i, "<this>");
                        list = C1258D.m1811v(new C1256B(m1798i));
                    }
                }
            }
            list = C27147F.f119627a;
        } else {
            list = C27147F.f119627a;
        }
        if (Intrinsics.areEqual(this.f48989d, list)) {
            return;
        }
        this.f48989d = list;
        m23304n().videoSeekBar.setSeekNodes(list);
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q
    public final void release(boolean z10) {
        super.release(z10);
        C27147F c27147f = C27147F.f119627a;
        this.f48989d = c27147f;
        m23304n().videoSeekBar.setSeekNodes(c27147f);
        ConstraintLayout root = m23304n().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34523b(root);
    }

    @Override // p206R1.AbstractC1324q
    public final void showLandscapeUI() {
        super.showLandscapeUI();
        m23303m();
        m23302l();
        LinearLayout landscapeTimeProgressContainer = m23304n().landscapeTimeProgressContainer;
        Intrinsics.checkNotNullExpressionValue(landscapeTimeProgressContainer, "landscapeTimeProgressContainer");
        C16234K.m34538q(landscapeTimeProgressContainer);
    }

    @Override // p206R1.AbstractC1324q
    public final void showPortraitUI() {
        super.showPortraitUI();
        m23303m();
        m23302l();
        LinearLayout landscapeTimeProgressContainer = m23304n().landscapeTimeProgressContainer;
        Intrinsics.checkNotNullExpressionValue(landscapeTimeProgressContainer, "landscapeTimeProgressContainer");
        C16234K.m34523b(landscapeTimeProgressContainer);
    }
}
