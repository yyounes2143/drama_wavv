package com.dramawave.feature.home.architecture.component;

import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwnerKt;
import com.airbnb.lottie.LottieAnimationView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.ability.p432ui.dialog.C8606s0;
import com.dramawave.feature.home.architecture.ext.C9496m;
import com.dramawave.feature.home.databinding.ComponentLoadingBinding;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.C15559I;
import com.dramawave.shared.models.Container;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.R$dimen;
import com.dramawave.shared.player.core.controller.PlayerValue;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p206R1.AbstractC1312e;
import p227Sa.C1446X;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p732s2.C28471b;

/* compiled from: LoadingComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nLoadingComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingComponent.kt\ncom/dramawave/feature/home/architecture/component/LoadingComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n1#2:264\n*E\n"})
/* renamed from: com.dramawave.feature.home.architecture.component.x0 */
/* loaded from: classes5.dex */
public final class C9476x0 extends AbstractC1312e {

    /* renamed from: d */
    public static final int f49831d = 8;

    /* renamed from: b */
    @Nullable
    private InterfaceC1404B0 f49833b;

    /* renamed from: a */
    @NotNull
    private final InterfaceC0089k f49832a = C0090l.m82a(EnumC0091m.f214c, new Function0() { // from class: com.dramawave.feature.home.architecture.component.w0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ViewStub loadingViewStub = C9476x0.this.getBinding().loadingViewStub;
            Intrinsics.checkNotNullExpressionValue(loadingViewStub, "loadingViewStub");
            return (ComponentLoadingBinding) C9496m.m23670a(loadingViewStub, new C8606s0(1));
        }
    });

    /* renamed from: c */
    private long f49834c = C15559I.m31543f(CommonStore.INSTANCE.getPlayerInitialResolution());

    /* compiled from: LoadingComponent.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.component.LoadingComponent$showLoading$1", m256f = "LoadingComponent.kt", m257l = {168}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.architecture.component.x0$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f49835a;

        public a(InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f49835a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f49835a = 1;
                if (C1446X.m2162b(200L, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            LottieAnimationView lottieLoadingView = C9476x0.this.m23632m().lottieLoadingView;
            Intrinsics.checkNotNullExpressionValue(lottieLoadingView, "lottieLoadingView");
            C16234K.m34538q(lottieLoadingView);
            return Unit.f119604a;
        }
    }

    @Override // p206R1.AbstractC1312e
    public final void handleLinkerEvent(@NotNull AbstractC10506X event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.handleLinkerEvent(event2);
        if (event2 instanceof AbstractC10506X.I) {
            m23634o(false);
        }
    }

    /* renamed from: m */
    public final ComponentLoadingBinding m23632m() {
        return (ComponentLoadingBinding) this.f49832a.getValue();
    }

    /* renamed from: n */
    public final void m23633n() {
        InterfaceC1404B0 interfaceC1404B0 = this.f49833b;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f49833b = null;
        LottieAnimationView lottieLoadingView = m23632m().lottieLoadingView;
        Intrinsics.checkNotNullExpressionValue(lottieLoadingView, "lottieLoadingView");
        C16234K.m34523b(lottieLoadingView);
    }

    /* renamed from: o */
    public final void m23634o(boolean z10) {
        if (z10) {
            InterfaceC1404B0 interfaceC1404B0 = this.f49833b;
            if (interfaceC1404B0 != null) {
                interfaceC1404B0.mo2071a(null);
            }
            this.f49833b = C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new a(null), 3);
            return;
        }
        LottieAnimationView lottieLoadingView = m23632m().lottieLoadingView;
        Intrinsics.checkNotNullExpressionValue(lottieLoadingView, "lottieLoadingView");
        C16234K.m34538q(lottieLoadingView);
    }

    @Override // p206R1.AbstractC1312e, com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    public final void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        if (event2 instanceof VideoEvent.C14446f) {
            m23634o(false);
            return;
        }
        if (!(event2 instanceof VideoEvent.C14455o) && !Intrinsics.areEqual(event2, VideoEvent.C14454n.f73172c)) {
            if (event2 instanceof VideoEvent.C14460t) {
                m23634o(true);
                this.f49834c = value.m33520r() * value.m33519q();
                return;
            }
            if (Intrinsics.areEqual(event2, VideoEvent.C14448h.f73165c)) {
                m23633n();
                return;
            }
            if (event2 instanceof VideoEvent.C14459s) {
                if (value.m33521s()) {
                    m23634o(false);
                    return;
                }
                if (value.m33517o() == 0) {
                    m23634o(true);
                    return;
                } else {
                    if (value.m33517o() > 0 && value.m33528z()) {
                        m23633n();
                        return;
                    }
                    return;
                }
            }
            if (event2 instanceof VideoEvent.C14457q) {
                this.f49834c = value.m33520r() * value.m33519q();
                m23633n();
                return;
            } else {
                if (value.m33527y() && !value.m33521s()) {
                    m23633n();
                    return;
                }
                return;
            }
        }
        m23634o(true);
    }

    @Override // p206R1.AbstractC1312e, p218S1.InterfaceC1377b
    public final void resetVideoSource(@NotNull VideoSource videoSource, boolean z10) {
        Episode episode;
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        super.resetVideoSource(videoSource, z10);
        if (!z10 || isHomePage()) {
            return;
        }
        if (videoSource instanceof Episode) {
            episode = (Episode) videoSource;
        } else {
            episode = null;
        }
        if (episode != null && episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
            m23634o(true);
        }
    }

    /* renamed from: l */
    public final void m23631l() {
        Number valueOf;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int m21756a;
        int m21756a2;
        ViewGroup.LayoutParams layoutParams = m23632m().getRoot().getLayoutParams();
        if (!isHomePage() && !isInPipMode()) {
            if (getIsLandscape()) {
                valueOf = Integer.valueOf(C8170j.m21756a(65));
            } else {
                CommonStore commonStore = CommonStore.INSTANCE;
                if (commonStore.getHomeNavigationViewHeight() > C8170j.m21756a(40)) {
                    valueOf = Integer.valueOf(commonStore.getHomeNavigationViewHeight());
                } else {
                    C8134T c8134t = C8134T.f42834a;
                    int i10 = R$dimen.f81893a;
                    c8134t.getClass();
                    valueOf = Float.valueOf(C8134T.m21644c(i10));
                }
            }
        } else {
            valueOf = Float.valueOf(0.0f);
        }
        ViewGroup.MarginLayoutParams marginLayoutParams2 = null;
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        } else {
            marginLayoutParams = null;
        }
        if (marginLayoutParams != null) {
            marginLayoutParams.bottomMargin = valueOf.intValue();
            if (getIsLandscape()) {
                m21756a = C8170j.m21756a(56);
            } else {
                m21756a = C8170j.m21756a(12);
            }
            marginLayoutParams.setMarginStart(m21756a);
            if (getIsLandscape()) {
                m21756a2 = C8170j.m21756a(56);
            } else {
                m21756a2 = C8170j.m21756a(12);
            }
            marginLayoutParams.setMarginEnd(m21756a2);
            marginLayoutParams2 = marginLayoutParams;
        }
        m23632m().getRoot().setLayoutParams(marginLayoutParams2);
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        long m31543f;
        Container container;
        Episode episodeInfo;
        super.onCreate();
        CommonStore commonStore = CommonStore.INSTANCE;
        if (C15559I.m31543f(commonStore.getPreferredResolution()) != 0) {
            m31543f = C15559I.m31543f(commonStore.getPreferredResolution());
        } else {
            m31543f = C15559I.m31543f(commonStore.getPlayerInitialResolution());
        }
        this.f49834c = m31543f;
        m23631l();
        if (getVideoSource() instanceof Episode) {
            VideoSource videoSource = getVideoSource();
            Intrinsics.checkNotNull(videoSource, "null cannot be cast to non-null type com.dramawave.shared.models.Episode");
            if (!((Episode) videoSource).getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                LottieAnimationView root = m23632m().getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34523b(root);
                return;
            }
        }
        if (getVideoSource() instanceof C28471b) {
            VideoSource videoSource2 = getVideoSource();
            Intrinsics.checkNotNull(videoSource2, "null cannot be cast to non-null type com.dramawave.feature.home.model.HomeFeedItem");
            Series m53364a = ((C28471b) videoSource2).m53364a();
            if (m53364a != null && (container = m53364a.getContainer()) != null && (episodeInfo = container.getEpisodeInfo()) != null && !episodeInfo.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                LottieAnimationView root2 = m23632m().getRoot();
                Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
                C16234K.m34523b(root2);
                return;
            }
        }
        m23634o(true);
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onEnterPipMode() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int m21756a;
        int m21756a2;
        super.onEnterPipMode();
        ViewGroup.LayoutParams layoutParams = m23632m().getRoot().getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams2 = null;
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        } else {
            marginLayoutParams = null;
        }
        if (marginLayoutParams != null) {
            marginLayoutParams.bottomMargin = 0;
            if (getIsLandscape()) {
                m21756a = C8170j.m21756a(56);
            } else {
                m21756a = C8170j.m21756a(12);
            }
            marginLayoutParams.setMarginStart(m21756a);
            if (getIsLandscape()) {
                m21756a2 = C8170j.m21756a(56);
            } else {
                m21756a2 = C8170j.m21756a(12);
            }
            marginLayoutParams.setMarginEnd(m21756a2);
            marginLayoutParams2 = marginLayoutParams;
        }
        m23632m().getRoot().setLayoutParams(marginLayoutParams2);
        m23632m().getRoot().requestLayout();
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onExitPipMode() {
        super.onExitPipMode();
        m23631l();
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q
    public final void release(boolean z10) {
        super.release(z10);
        InterfaceC1404B0 interfaceC1404B0 = this.f49833b;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f49833b = null;
        LottieAnimationView root = m23632m().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34523b(root);
    }

    @Override // p206R1.AbstractC1324q
    public final void showLandscapeUI() {
        super.showLandscapeUI();
        m23631l();
    }

    @Override // p206R1.AbstractC1324q
    public final void showPortraitUI() {
        super.showPortraitUI();
        m23631l();
    }
}
