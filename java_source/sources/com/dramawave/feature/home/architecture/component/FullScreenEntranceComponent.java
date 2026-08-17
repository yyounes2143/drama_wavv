package com.dramawave.feature.home.architecture.component;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.architecture.bus.ComponentHub;
import com.dramawave.feature.home.architecture.fragment.VideoChainComponentFragment;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.feature.home.viewmodel.C10742y;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.models.Container;
import com.dramawave.shared.models.EnumC15662c0;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.player.next.VideoViewNext;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p115J5.C0715n;
import p151M5.EnumC0979r;
import p206R1.AbstractC1312e;
import p629j$.util.Objects;
import p732s2.C28471b;

/* compiled from: FullScreenEntranceComponent.kt */
@StabilityInferred
@Keep
@Metadata(m51404d1 = {"\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\b\u0004*\u0001)\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0012\u0010\u0003J\u001f\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001f\u0010\u0003J\u0017\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0019H\u0016¢\u0006\u0004\b!\u0010\"R\u0016\u0010#\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010%\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010'\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010&R\u0016\u0010(\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010$R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+¨\u0006,"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;", "LR1/e;", "<init>", "()V", "", "initListener", "Lcom/dramawave/shared/models/Series;", "series", "watchAllClickByLandscape", "(Lcom/dramawave/shared/models/Series;)V", "", "videoWidth", "videoHeight", "updateFullscreenBtnLayout", "(II)V", "adjustFullScreenButton", "onCreate", "showLandscapeUI", "showPortraitUI", "Lcom/dramawave/player/api/platform/VideoEvent;", "event", "Lcom/dramawave/shared/player/core/controller/PlayerValue;", "value", "observerVideoEvent", "(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V", "", "isHide", "", "Landroid/view/View;", "needJoinClearScreen", "(Z)Ljava/util/List;", "onExitPipMode", "isTriggeredByScroll", "release", "(Z)V", "hasUpdated", "Z", "lastVideoWidth", "I", "lastVideoHeight", "shouldForceReset", "com/dramawave/feature/home/architecture/component/FullScreenEntranceComponent$a", "displayViewLayoutChangeListener", "Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent$a;", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class FullScreenEntranceComponent extends AbstractC1312e {
    public static final int $stable = 8;

    @NotNull
    private final C9252a displayViewLayoutChangeListener = new C9252a();
    private boolean hasUpdated;
    private int lastVideoHeight;
    private int lastVideoWidth;
    private boolean shouldForceReset;

    /* compiled from: FullScreenEntranceComponent.kt */
    @SourceDebugExtension({"SMAP\nFullScreenEntranceComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullScreenEntranceComponent.kt\ncom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent$displayViewLayoutChangeListener$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,174:1\n16#2,4:175\n*S KotlinDebug\n*F\n+ 1 FullScreenEntranceComponent.kt\ncom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent$displayViewLayoutChangeListener$1\n*L\n43#1:175,4\n*E\n"})
    /* renamed from: com.dramawave.feature.home.architecture.component.FullScreenEntranceComponent$a */
    /* loaded from: classes6.dex */
    public static final class C9252a implements VideoViewNext.InterfaceC15954b {
        @Override // com.dramawave.shared.player.next.VideoViewNext.InterfaceC15954b
        /* renamed from: a */
        public final void mo23166a(VideoViewNext.C15953a info) {
            Intrinsics.checkNotNullParameter(info, "info");
            C8120I c8120i = C8120I.f42745a;
            FullScreenEntranceComponent.this.getTAG();
            FullScreenEntranceComponent fullScreenEntranceComponent = FullScreenEntranceComponent.this;
            c8120i.getClass();
            if (C8120I.m21607a()) {
                fullScreenEntranceComponent.isLandscapeVideo();
                fullScreenEntranceComponent.getIsLandscape();
                fullScreenEntranceComponent.isInPipMode();
                fullScreenEntranceComponent.getVideoSource().mo22869p0();
                Objects.toString(info);
            }
            FullScreenEntranceComponent.this.shouldForceReset = true;
        }

        public C9252a() {
        }
    }

    private final void adjustFullScreenButton(int videoWidth, int videoHeight) {
        int width = (int) (getBinding().getRoot().getWidth() / (videoWidth / videoHeight));
        int m21756a = C8170j.m21756a(14) + ((getBinding().getRoot().getHeight() - width) / 2) + width;
        if (m21756a < C8170j.m21756a(200)) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getBinding().btnFullScreen.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.topMargin = m21756a;
        getBinding().btnFullScreen.setLayoutParams(marginLayoutParams);
    }

    private final void watchAllClickByLandscape(Series series) {
        Episode episode;
        Series series2;
        String str;
        int ordinal;
        boolean z10;
        Episode episode2;
        Series m31678s;
        Episode nextEpisode;
        Episode episode3;
        Container container;
        String str2 = null;
        if (series != null && (container = series.getContainer()) != null) {
            episode = container.getMaterialInfo();
        } else {
            episode = null;
        }
        if (episode != null) {
            Container container2 = series.getContainer();
            if (container2 != null && (nextEpisode = container2.getNextEpisode()) != null && nextEpisode.getIsFixLockData()) {
                Container container3 = series.getContainer();
                if (container3 != null) {
                    episode3 = container3.getFixLockEpisode();
                } else {
                    episode3 = null;
                }
                m31678s = Series.m31678s(series, 0, 0, 0, 0, episode3, false, null, 0L, null, -4097, -1);
            } else {
                Container container4 = series.getContainer();
                if (container4 != null) {
                    episode2 = container4.getNextEpisode();
                } else {
                    episode2 = null;
                }
                m31678s = Series.m31678s(series, 0, 0, 0, 0, episode2, false, null, 0L, null, -4097, -1);
            }
            series2 = m31678s;
        } else {
            series2 = series;
        }
        HostLinker hostLinker = getHostLinker();
        if (series != null) {
            str2 = series.m31680A0();
        }
        if (str2 == null) {
            str2 = "";
        }
        AbstractC10506X.p m25116q = hostLinker.m25116q(str2);
        if (series2 != null) {
            if (m25116q.m25143c() == C10742y.m25547a()) {
                z10 = true;
            } else {
                z10 = false;
            }
            series2.m31728R1(z10);
        }
        if (series2 != null) {
            series2.m31725Q1(m25116q.m25142b());
        }
        VideoChainComponentFragment<?> fragment = getFragment();
        if (series2 == null || (str = series2.m31680A0()) == null) {
            str = "";
        }
        C0715n.f1981a.getClass();
        int m1226a = C0715n.m1226a();
        boolean isHomePage = isHomePage();
        if (series != null) {
            ordinal = series.getFeedRecommendType();
        } else {
            ordinal = EnumC0979r.f2640a.ordinal();
        }
        C15174l.m30688c(fragment, new PlayDetail(new PlayDetailArgs(str, null, series2, null, null, 0, m1226a, false, null, false, null, null, isHomePage, ordinal, null, null, null, null, 0, null, null, null, null, null, null, false, 536821370), Source.f79489p, true));
    }

    public static final void onExitPipMode$lambda$3(FullScreenEntranceComponent fullScreenEntranceComponent) {
        fullScreenEntranceComponent.updateFullscreenBtnLayout(fullScreenEntranceComponent.lastVideoWidth, fullScreenEntranceComponent.lastVideoHeight);
    }

    private final void updateFullscreenBtnLayout(int videoWidth, int videoHeight) {
        Series series;
        boolean z10;
        ComponentHub hub;
        this.lastVideoWidth = videoWidth;
        this.lastVideoHeight = videoHeight;
        if (!CommonStore.INSTANCE.getSupportLandscape()) {
            return;
        }
        if (getVideoSource().mo22862i0() && !getIsLandscape() && ((series = getSeries()) == null || series.getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ORIENTATION java.lang.String() != EnumC15662c0.f80242b.m32373a())) {
            if (this.hasUpdated && !this.shouldForceReset) {
                z10 = false;
            } else {
                z10 = true;
            }
            this.shouldForceReset = false;
            if (!z10) {
                return;
            }
            adjustFullScreenButton(videoWidth, videoHeight);
            if (!this.hasUpdated && (((hub = getHub()) != null && hub.m23087l()) || isHomePage())) {
                LinearLayout btnFullScreen = getBinding().btnFullScreen;
                Intrinsics.checkNotNullExpressionValue(btnFullScreen, "btnFullScreen");
                C16234K.m34538q(btnFullScreen);
                AbstractC1312e.analyticsEvent$default((AbstractC1312e) this, (AbstractC1312e) this, "player_orientation_show", new Pair[0], false, false, 12, (Object) null);
            }
            this.hasUpdated = true;
            return;
        }
        this.shouldForceReset = false;
    }

    @Override // p206R1.AbstractC1312e, com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    @NotNull
    public List<View> needJoinClearScreen(boolean isHide) {
        ArrayList arrayList = new ArrayList();
        if (CommonStore.INSTANCE.getSupportLandscape() && this.hasUpdated && getVideoSource().mo22862i0() && isLandscapeVideo() && !getIsLandscape()) {
            LinearLayout btnFullScreen = getBinding().btnFullScreen;
            Intrinsics.checkNotNullExpressionValue(btnFullScreen, "btnFullScreen");
            arrayList.add(btnFullScreen);
        }
        return arrayList;
    }

    @Override // p206R1.AbstractC1312e, com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    public void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        if (value.m33520r() > 0 && value.m33519q() > 0 && value.m33517o() > 0) {
            updateFullscreenBtnLayout(value.m33520r(), value.m33519q());
        }
    }

    private final void initListener() {
        getBinding().btnFullScreen.setOnClickListener(new ViewOnClickListenerC9266L(this, 0));
        ConstraintLayout root = getBinding().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        VideoViewNext findVideoViewNext = findVideoViewNext(root);
        if (findVideoViewNext != null) {
            findVideoViewNext.addOnDisplayViewLayoutChangeListener(this.displayViewLayoutChangeListener);
        }
    }

    public static final void initListener$lambda$0(FullScreenEntranceComponent fullScreenEntranceComponent, View view) {
        C28471b c28471b;
        if (fullScreenEntranceComponent.isHomePage()) {
            VideoSource videoSource = fullScreenEntranceComponent.getVideoSource();
            Series series = null;
            if (videoSource instanceof C28471b) {
                c28471b = (C28471b) videoSource;
            } else {
                c28471b = null;
            }
            if (c28471b != null) {
                series = c28471b.m53364a();
            }
            fullScreenEntranceComponent.watchAllClickByLandscape(series);
        } else {
            fullScreenEntranceComponent.switchToLandscape();
        }
        AbstractC1312e.analyticsEvent$default((AbstractC1312e) fullScreenEntranceComponent, (AbstractC1312e) fullScreenEntranceComponent, "player_orientation_click", new Pair[0], false, false, 12, (Object) null);
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public void onCreate() {
        super.onCreate();
        initListener();
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public void onExitPipMode() {
        super.onExitPipMode();
        if (this.lastVideoWidth != 0 && this.lastVideoHeight != 0) {
            getBinding().getRoot().post(new RunnableC9264K(this, 0));
        }
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q
    public void release(boolean isTriggeredByScroll) {
        ConstraintLayout root = getBinding().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        VideoViewNext findVideoViewNext = findVideoViewNext(root);
        if (findVideoViewNext != null) {
            findVideoViewNext.removeOnDisplayViewLayoutChangeListener(this.displayViewLayoutChangeListener);
        }
        super.release(isTriggeredByScroll);
    }

    @Override // p206R1.AbstractC1324q
    public void showLandscapeUI() {
        super.showLandscapeUI();
        LinearLayout btnFullScreen = getBinding().btnFullScreen;
        Intrinsics.checkNotNullExpressionValue(btnFullScreen, "btnFullScreen");
        C16234K.m34523b(btnFullScreen);
    }

    @Override // p206R1.AbstractC1324q
    public void showPortraitUI() {
        Series series;
        ComponentHub hub;
        super.showPortraitUI();
        if (CommonStore.INSTANCE.getSupportLandscape() && (series = getSeries()) != null && series.getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ORIENTATION java.lang.String() == EnumC15662c0.f80243c.m32373a() && getVideoSource().mo22862i0() && this.hasUpdated && (hub = getHub()) != null && hub.m23087l()) {
            LinearLayout btnFullScreen = getBinding().btnFullScreen;
            Intrinsics.checkNotNullExpressionValue(btnFullScreen, "btnFullScreen");
            C16234K.m34538q(btnFullScreen);
        }
    }
}
