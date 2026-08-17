package com.dramawave.feature.home.architecture.component.ugc;

import android.content.Intent;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelKt;
import com.dramawave.feature.home.architecture.PlayParams;
import com.dramawave.feature.home.architecture.bus.C9220c;
import com.dramawave.feature.home.architecture.bus.InterfaceC9227j;
import com.dramawave.feature.home.architecture.pager.adapter.VideoPagerAdapter;
import com.dramawave.feature.home.ugc.viewmodel.AbstractC10664a;
import com.dramawave.feature.home.ugc.viewmodel.UGCHostLinker;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.player.ugc.UGCPlayerController;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p206R1.AbstractC1324q;
import p206R1.C1321n;
import p227Sa.C1439T0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p239Ta.AbstractC1571g;
import p266W1.C2053c;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p799y2.AbstractC28864a;

/* compiled from: BaseUGCComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nBaseUGCComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseUGCComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/BaseUGCComponent\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,186:1\n144#2,23:187\n*S KotlinDebug\n*F\n+ 1 BaseUGCComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/BaseUGCComponent\n*L\n100#1:187,23\n*E\n"})
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.a */
/* loaded from: classes3.dex */
public abstract class AbstractC9412a extends AbstractC1324q implements InterfaceC9418d, InterfaceC9414b {

    /* renamed from: g */
    public static final int f49584g = 8;

    /* renamed from: a */
    public C1321n f49585a;

    /* renamed from: b */
    @Nullable
    private C9462t f49586b;

    /* renamed from: c */
    public PlayParams f49587c;

    /* renamed from: d */
    public volatile VideoSource f49588d;

    /* renamed from: e */
    public C2053c f49589e;

    /* renamed from: f */
    private boolean f49590f;

    /* renamed from: e */
    public void mo23458e(boolean z10) {
    }

    @Override // p218S1.InterfaceC1377b
    public final void onActivityResult(int i10, int i11, @Nullable Intent intent) {
    }

    @Override // p218S1.InterfaceC1377b
    public final void onBackPress() {
    }

    @Override // p218S1.InterfaceC1377b
    public void onPause() {
    }

    @Override // p218S1.InterfaceC1377b
    public final void onStart() {
    }

    public void play() {
    }

    public final void setLifecycleStopped$feature_home_release(boolean z10) {
        this.f49590f = false;
    }

    /* renamed from: h */
    public static C1439T0 m23538h(AbstractC9412a abstractC9412a, Function1 onReceived) {
        Lifecycle.State minState = Lifecycle.State.f29083c;
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g dispatcher = C2138q.f5392a.mo2350Y();
        Intrinsics.checkNotNullParameter(minState, "minState");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(onReceived, "onReceived");
        C9462t c9462t = abstractC9412a.f49586b;
        if (c9462t != null) {
            return c9462t.m23097d(abstractC9412a, dispatcher, onReceived);
        }
        return null;
    }

    @NotNull
    public final VideoPagerAdapter getAdapter() {
        C1321n c1321n = this.f49585a;
        if (c1321n == null) {
            Intrinsics.throwUninitializedPropertyAccessException("componentDispatcher");
            c1321n = null;
        }
        return c1321n.m1898m();
    }

    @NotNull
    public final PlayParams getPlayParams() {
        PlayParams playParams = this.f49587c;
        if (playParams != null) {
            return playParams;
        }
        Intrinsics.throwUninitializedPropertyAccessException("playParams");
        return null;
    }

    @NotNull
    public final C2053c getTracer() {
        C2053c c2053c = this.f49589e;
        if (c2053c != null) {
            return c2053c;
        }
        Intrinsics.throwUninitializedPropertyAccessException("tracer");
        return null;
    }

    @NotNull
    public final VideoSource getVideoSource() {
        VideoSource videoSource = this.f49588d;
        if (videoSource != null) {
            return videoSource;
        }
        Intrinsics.throwUninitializedPropertyAccessException("videoSource");
        return null;
    }

    @Override // p206R1.AbstractC1324q
    public final void handleComponentBus(@NotNull InterfaceC9227j event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        observerComponentBus(event2);
    }

    public final boolean isLifecycleStopped$feature_home_release() {
        return this.f49590f;
    }

    @Nullable
    /* renamed from: k */
    public final UGCPlayerController m23540k() {
        C9462t c9462t = this.f49586b;
        if (c9462t != null) {
            return c9462t.m23619i();
        }
        return null;
    }

    @NotNull
    /* renamed from: l */
    public final UGCHostLinker m23541l() {
        C1321n c1321n = this.f49585a;
        if (c1321n == null) {
            Intrinsics.throwUninitializedPropertyAccessException("componentDispatcher");
            c1321n = null;
        }
        return c1321n.m1895j();
    }

    @Nullable
    /* renamed from: m */
    public final C9462t m23542m() {
        return this.f49586b;
    }

    /* renamed from: n */
    public void mo23446n(@NotNull AbstractC10664a event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
    }

    @NotNull
    public List<View> needJoinClearScreen(boolean z10) {
        return C27147F.f119627a;
    }

    public void observerComponentBus(@NotNull InterfaceC9227j event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
    }

    public void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0165, code lost:
    
        if (r5 == null) goto L101;
     */
    @Override // p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onAttach(@org.jetbrains.annotations.Nullable com.dramawave.feature.home.architecture.component.core.chain.InterfaceC9312c r21, @org.jetbrains.annotations.NotNull androidx.fragment.app.Fragment r22, @org.jetbrains.annotations.NotNull com.dramawave.feature.home.databinding.FragmentVideoPlayBinding r23, @org.jetbrains.annotations.Nullable android.os.Bundle r24, @org.jetbrains.annotations.NotNull com.dramawave.feature.home.architecture.pager.adapter.VideoPagerAdapter r25, int r26, @org.jetbrains.annotations.NotNull com.dramawave.player.api.source.VideoSource r27, @org.jetbrains.annotations.NotNull p266W1.InterfaceC2051a r28) {
        /*
            Method dump skipped, instructions count: 421
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a.onAttach(com.dramawave.feature.home.architecture.component.core.chain.c, androidx.fragment.app.Fragment, com.dramawave.feature.home.databinding.FragmentVideoPlayBinding, android.os.Bundle, com.dramawave.feature.home.architecture.pager.adapter.VideoPagerAdapter, int, com.dramawave.player.api.source.VideoSource, W1.a):void");
    }

    @Override // p218S1.InterfaceC1377b
    public void resetVideoSource(@NotNull VideoSource videoSource, boolean z10) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        Intrinsics.checkNotNullParameter(videoSource, "<set-?>");
        this.f49588d = videoSource;
        getTracer().m2740f(getPosition(), videoSource);
    }

    /* renamed from: i */
    public static void m23539i(AbstractC9412a abstractC9412a, AbstractC28864a event2) {
        C9462t c9462t;
        abstractC9412a.getClass();
        Intrinsics.checkNotNullParameter(event2, "event");
        if (!abstractC9412a.getIsReleased() && (c9462t = abstractC9412a.f49586b) != null) {
            Intrinsics.checkNotNullParameter(event2, "event");
            C1473h.m2196c(ViewModelKt.m11663a(c9462t), null, null, new C9220c(0L, c9462t, event2, null), 3);
        }
    }

    @Nullable
    public final PlayerValue getPlayerValue() {
        InterfaceC27699x0<PlayerValue> m33910k;
        UGCPlayerController m23540k = m23540k();
        if (m23540k != null && (m33910k = m23540k.m33910k()) != null) {
            return m33910k.getValue();
        }
        return null;
    }

    @Override // p206R1.AbstractC1324q
    public final void invalidatePageView() {
        getAdapter().m23780L().setCurrentItem(getAdapter().m23780L().getCurrentItem(), false);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0070  */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m23543o() {
        /*
            r5 = this;
            com.dramawave.feature.home.architecture.fragment.VideoChainComponentFragment r0 = r5.getFragment()
            java.lang.String r1 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            r1 = 0
            androidx.fragment.app.Fragment r0 = com.dramawave.feature.home.architecture.component.ugc.C9463u.m23628a(r0)     // Catch: java.lang.IllegalStateException -> L2f
            boolean r2 = r0.isAdded()     // Catch: java.lang.IllegalStateException -> L2f
            if (r2 == 0) goto L31
            boolean r2 = r0.isDetached()     // Catch: java.lang.IllegalStateException -> L2f
            if (r2 != 0) goto L31
            androidx.fragment.app.FragmentActivity r2 = r0.getActivity()     // Catch: java.lang.IllegalStateException -> L2f
            if (r2 != 0) goto L21
            goto L31
        L21:
            androidx.lifecycle.ViewModelProvider r2 = new androidx.lifecycle.ViewModelProvider     // Catch: java.lang.IllegalStateException -> L2f
            r2.<init>(r0)     // Catch: java.lang.IllegalStateException -> L2f
            java.lang.Class<com.dramawave.feature.home.architecture.component.ugc.t> r0 = com.dramawave.feature.home.architecture.component.ugc.C9462t.class
            androidx.lifecycle.ViewModel r0 = r2.m11665b(r0)     // Catch: java.lang.IllegalStateException -> L2f
            com.dramawave.feature.home.architecture.component.ugc.t r0 = (com.dramawave.feature.home.architecture.component.ugc.C9462t) r0     // Catch: java.lang.IllegalStateException -> L2f
            goto L6e
        L2f:
            r0 = move-exception
            goto L4b
        L31:
            com.dramawave.core.common.toolkit.I r2 = com.dramawave.core.common.toolkit.C8120I.f42745a     // Catch: java.lang.IllegalStateException -> L2f
            r2.getClass()     // Catch: java.lang.IllegalStateException -> L2f
            boolean r2 = com.dramawave.core.common.toolkit.C8120I.m21607a()     // Catch: java.lang.IllegalStateException -> L2f
            if (r2 == 0) goto L49
            r0.isAdded()     // Catch: java.lang.IllegalStateException -> L2f
            r0.isDetached()     // Catch: java.lang.IllegalStateException -> L2f
            androidx.fragment.app.FragmentActivity r0 = r0.getActivity()     // Catch: java.lang.IllegalStateException -> L2f
            p629j$.util.Objects.toString(r0)     // Catch: java.lang.IllegalStateException -> L2f
        L49:
            r0 = r1
            goto L6e
        L4b:
            com.dramawave.core.common.toolkit.I r2 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r2.getClass()
            boolean r2 = com.dramawave.core.common.toolkit.C8120I.m21607a()
            if (r2 == 0) goto L49
            java.lang.String r2 = r0.getMessage()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Failed to get UGCComponentHub: "
            r3.<init>(r4)
            r3.append(r2)
            java.lang.String r2 = r3.toString()
            java.lang.String r3 = "UGCComponentHubExt"
            android.util.Log.e(r3, r2, r0)
            goto L49
        L6e:
            if (r0 == 0) goto L74
            r0.m23625o(r5)
            r1 = r0
        L74:
            r5.f49586b = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a.m23543o():void");
    }

    @Override // p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public void onCreate() {
        super.onCreate();
        getTracer().m2736b(getPosition(), getVideoSource());
        C9462t c9462t = this.f49586b;
        if (c9462t != null && c9462t.m23621k()) {
            m23543o();
        }
    }

    @Override // p218S1.InterfaceC1377b
    public void onResume() {
        if (getIsCreated() && !getIsReleased()) {
            this.f49590f = false;
        }
    }

    @Override // p218S1.InterfaceC1377b
    public void onStop() {
        if (getIsCreated() && !getIsReleased()) {
            this.f49590f = true;
        }
    }

    public final void setPausedByUser(boolean z10) {
        m23541l().m25359h(z10);
    }
}
