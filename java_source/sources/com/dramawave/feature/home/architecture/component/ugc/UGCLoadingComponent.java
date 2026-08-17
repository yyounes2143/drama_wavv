package com.dramawave.feature.home.architecture.component.ugc;

import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwnerKt;
import com.airbnb.lottie.LottieAnimationView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.databinding.ComponentLoadingBinding;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.C15559I;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.R$dimen;
import com.dramawave.shared.player.core.controller.PlayerValue;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p194Q1.C1207a;
import p206R1.C1315h;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;

/* compiled from: UGCLoadingComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUGCLoadingComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCLoadingComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,245:1\n1#2:246\n*E\n"})
/* loaded from: classes5.dex */
public final class UGCLoadingComponent extends AbstractC9412a {

    /* renamed from: l */
    @NotNull
    public static final Companion f49397l = new Companion(null);

    /* renamed from: m */
    public static final int f49398m = 8;

    /* renamed from: n */
    private static final long f49399n = 200;

    /* renamed from: o */
    private static final float f49400o = 0.0f;

    /* renamed from: i */
    @Nullable
    private InterfaceC1404B0 f49402i;

    /* renamed from: k */
    private boolean f49404k;

    /* renamed from: h */
    @NotNull
    private final InterfaceC0089k f49401h = C0090l.m82a(EnumC0091m.f214c, new C1315h(this, 3));

    /* renamed from: j */
    private long f49403j = C15559I.m31543f(CommonStore.INSTANCE.getPlayerInitialResolution());

    /* compiled from: UGCLoadingComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent$Companion;", "", "<init>", "()V", "LOADING_DELAY_MS", "", "HOME_FEED_BOTTOM_MARGIN", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, com.dramawave.feature.home.architecture.component.ugc.InterfaceC9418d
    /* renamed from: e */
    public final void mo23458e(boolean z10) {
        if (this.f49404k == z10) {
            return;
        }
        this.f49404k = z10;
        if (z10) {
            m23462s(false);
        } else {
            m23461r(getPlayerValue());
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, com.dramawave.feature.home.architecture.component.ugc.InterfaceC9418d
    public final void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        if (event2 instanceof VideoEvent.C14446f) {
            m23462s(false);
            return;
        }
        if (!(event2 instanceof VideoEvent.C14455o) && !Intrinsics.areEqual(event2, VideoEvent.C14454n.f73172c)) {
            if (event2 instanceof VideoEvent.C14460t) {
                m23462s(true);
                this.f49403j = value.m33520r() * value.m33519q();
                return;
            }
            if (Intrinsics.areEqual(event2, VideoEvent.C14448h.f73165c)) {
                m23461r(value);
                return;
            }
            if (event2 instanceof VideoEvent.C14459s) {
                if (value.m33521s()) {
                    m23462s(false);
                    return;
                }
                if (value.m33517o() == 0) {
                    m23462s(true);
                    return;
                } else {
                    if (value.m33517o() > 0 && value.m33528z()) {
                        m23461r(value);
                        return;
                    }
                    return;
                }
            }
            if (event2 instanceof VideoEvent.C14457q) {
                this.f49403j = value.m33520r() * value.m33519q();
                m23461r(value);
                return;
            } else {
                if (value.m33527y() && !value.m33521s()) {
                    m23461r(value);
                    return;
                }
                return;
            }
        }
        m23462s(true);
    }

    /* renamed from: q */
    public final ComponentLoadingBinding m23460q() {
        return (ComponentLoadingBinding) this.f49401h.getValue();
    }

    /* renamed from: r */
    public final void m23461r(PlayerValue playerValue) {
        if (!this.f49404k) {
            if (playerValue == null || !playerValue.m33521s()) {
                InterfaceC1404B0 interfaceC1404B0 = this.f49402i;
                if (interfaceC1404B0 != null) {
                    interfaceC1404B0.mo2071a(null);
                }
                this.f49402i = null;
                LottieAnimationView lottieLoadingView = m23460q().lottieLoadingView;
                Intrinsics.checkNotNullExpressionValue(lottieLoadingView, "lottieLoadingView");
                C16234K.m34523b(lottieLoadingView);
            }
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, p218S1.InterfaceC1377b
    public final void resetVideoSource(@NotNull VideoSource videoSource, boolean z10) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        super.resetVideoSource(videoSource, z10);
        if (z10) {
            this.f49404k = false;
            m23462s(true);
        }
    }

    /* renamed from: s */
    public final void m23462s(boolean z10) {
        if (z10) {
            InterfaceC1404B0 interfaceC1404B0 = this.f49402i;
            if (interfaceC1404B0 != null) {
                interfaceC1404B0.mo2071a(null);
            }
            this.f49402i = C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C9376J(this, null), 3);
            return;
        }
        LottieAnimationView lottieLoadingView = m23460q().lottieLoadingView;
        Intrinsics.checkNotNullExpressionValue(lottieLoadingView, "lottieLoadingView");
        C16234K.m34538q(lottieLoadingView);
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        super.onCreate();
        m23459p();
        m23462s(true);
    }

    @Override // p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onEnterPipMode() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int m21756a;
        int m21756a2;
        super.onEnterPipMode();
        ViewGroup.LayoutParams layoutParams = m23460q().getRoot().getLayoutParams();
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
        m23460q().getRoot().setLayoutParams(marginLayoutParams2);
        m23460q().getRoot().requestLayout();
    }

    @Override // p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onExitPipMode() {
        super.onExitPipMode();
        m23459p();
    }

    /* renamed from: p */
    public final void m23459p() {
        Number valueOf;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int m21756a;
        int m21756a2;
        ViewGroup.LayoutParams layoutParams = m23460q().getRoot().getLayoutParams();
        if (!C1207a.m1748b(getPlayParams())) {
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
        m23460q().getRoot().setLayoutParams(marginLayoutParams2);
    }

    @Override // p206R1.AbstractC1324q
    public final void release(boolean z10) {
        super.release(z10);
        InterfaceC1404B0 interfaceC1404B0 = this.f49402i;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f49402i = null;
        this.f49404k = false;
        LottieAnimationView root = m23460q().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34523b(root);
    }

    @Override // p206R1.AbstractC1324q
    public final void showLandscapeUI() {
        super.showLandscapeUI();
        m23459p();
    }

    @Override // p206R1.AbstractC1324q
    public final void showPortraitUI() {
        super.showPortraitUI();
        m23459p();
    }
}
