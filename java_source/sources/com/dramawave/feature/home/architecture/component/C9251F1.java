package com.dramawave.feature.home.architecture.component;

import android.content.res.Configuration;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Lifecycle;
import com.applovin.impl.RunnableC5542U1;
import com.appsflyer.internal.RunnableC6202o;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.architecture.ext.C9488e;
import com.dramawave.feature.home.databinding.ComponentVttSubtitleBinding;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10484B;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10507Y;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10533z;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.C15661c;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.core.DisplayView;
import com.dramawave.shared.player.core.controller.PlayerController;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.player.next.VideoViewNext;
import com.tencent.rtmp.p517ui.TXSubtitleView;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p206R1.AbstractC1312e;
import p301Z0.C2359a;
import p598g6.C26306c;
import p629j$.util.Objects;
import p799y2.AbstractC28864a;

/* compiled from: VttSubtitleComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nVttSubtitleComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VttSubtitleComponent.kt\ncom/dramawave/feature/home/architecture/component/VttSubtitleComponent\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 FlowBusExt.kt\ncom/dramawave/feature/home/architecture/ext/FlowBusExtKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,647:1\n16#2,4:648\n16#2,4:691\n16#2,4:695\n16#2,4:699\n16#2,4:703\n16#2,4:707\n16#2,4:711\n16#2,4:715\n16#2,4:719\n16#2,4:726\n16#2,4:730\n16#2,4:735\n16#2,4:739\n16#2,4:743\n16#2,4:747\n16#2,4:754\n16#2,4:758\n16#2,4:762\n16#2,4:766\n16#2,4:770\n16#2,4:774\n15#2,5:778\n16#2,4:783\n22#2,4:787\n15#2,5:791\n16#2,4:796\n16#2,4:800\n26#3,13:652\n26#3,13:665\n26#3,13:678\n37#4,2:723\n55#4:725\n37#4,2:751\n55#4:753\n1#5:734\n*S KotlinDebug\n*F\n+ 1 VttSubtitleComponent.kt\ncom/dramawave/feature/home/architecture/component/VttSubtitleComponent\n*L\n122#1:648,4\n167#1:691,4\n177#1:695,4\n202#1:699,4\n209#1:703,4\n214#1:707,4\n246#1:711,4\n259#1:715,4\n285#1:719,4\n363#1:726,4\n385#1:730,4\n468#1:735,4\n481#1:739,4\n492#1:743,4\n500#1:747,4\n540#1:754,4\n555#1:758,4\n560#1:762,4\n575#1:766,4\n577#1:770,4\n583#1:774,4\n72#1:778,5\n139#1:783,4\n182#1:787,4\n300#1:791,5\n608#1:796,4\n621#1:800,4\n135#1:652,13\n143#1:665,13\n146#1:678,13\n349#1:723,2\n349#1:725\n517#1:751,2\n517#1:753\n*E\n"})
/* renamed from: com.dramawave.feature.home.architecture.component.F1 */
/* loaded from: classes.dex */
public final class C9251F1 extends AbstractC1312e {

    /* renamed from: r */
    public static final int f48757r = 8;

    /* renamed from: b */
    private boolean f48759b;

    /* renamed from: d */
    private int f48761d;

    /* renamed from: e */
    private float f48762e;

    /* renamed from: g */
    private boolean f48764g;

    /* renamed from: i */
    private boolean f48766i;

    /* renamed from: j */
    private int f48767j;

    /* renamed from: k */
    private int f48768k;

    /* renamed from: l */
    @Nullable
    private VideoViewNext.C15953a f48769l;

    /* renamed from: m */
    private int f48770m;

    /* renamed from: n */
    private boolean f48771n;

    /* renamed from: a */
    @NotNull
    private final InterfaceC0089k f48758a = C0090l.m82a(EnumC0091m.f214c, new C9477x1(this, 0));

    /* renamed from: c */
    private int f48760c = -1;

    /* renamed from: f */
    private final int f48763f = C8170j.m21756a(2);

    /* renamed from: h */
    private float f48765h = 1.0f;

    /* renamed from: o */
    private final float f48772o = 1080.0f;

    /* renamed from: p */
    @NotNull
    private final View.OnLayoutChangeListener f48773p = new View.OnLayoutChangeListener() { // from class: com.dramawave.feature.home.architecture.component.y1
        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            C9251F1 c9251f1 = C9251F1.this;
            if (!c9251f1.isInPipMode()) {
                if (i10 != i14 || i11 != i15 || i12 != i16 || i13 != i17) {
                    C8120I.f42745a.getClass();
                    c9251f1.m23158v();
                }
            }
        }
    };

    /* renamed from: q */
    @NotNull
    private final c f48774q = new c();

    /* compiled from: VttSubtitleComponent.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.F1$b */
    /* loaded from: classes.dex */
    public static final class b implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            C9251F1.this.m23158v();
        }

        public b() {
        }
    }

    /* compiled from: VttSubtitleComponent.kt */
    @SourceDebugExtension({"SMAP\nVttSubtitleComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VttSubtitleComponent.kt\ncom/dramawave/feature/home/architecture/component/VttSubtitleComponent$pipScaleListener$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,647:1\n16#2,4:648\n*S KotlinDebug\n*F\n+ 1 VttSubtitleComponent.kt\ncom/dramawave/feature/home/architecture/component/VttSubtitleComponent$pipScaleListener$1\n*L\n86#1:648,4\n*E\n"})
    /* renamed from: com.dramawave.feature.home.architecture.component.F1$c */
    /* loaded from: classes.dex */
    public static final class c implements VideoViewNext.InterfaceC15955c {
        @Override // com.dramawave.shared.player.next.VideoViewNext.InterfaceC15955c
        /* renamed from: a */
        public final void mo23163a(float f10, int i10, int i11) {
            C9251F1.this.f48767j = i10;
            C9251F1.this.f48768k = i11;
            float f11 = 1.0f;
            if (C9251F1.this.getIsLandscape() && C9251F1.this.isLandscapeVideo() && C9251F1.this.isInPipMode()) {
                f10 = 1.0f;
            }
            if (f10 <= 1.0f) {
                f11 = f10;
            }
            C8120I c8120i = C8120I.f42745a;
            C9251F1.this.getTAG();
            C9251F1 c9251f1 = C9251F1.this;
            c8120i.getClass();
            if (C8120I.m21607a()) {
                c9251f1.getIsLandscape();
            }
            C9251F1.m23148p(C9251F1.this, f11);
        }

        public c() {
        }
    }

    /* compiled from: View.kt */
    @SourceDebugExtension({"SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 VttSubtitleComponent.kt\ncom/dramawave/feature/home/architecture/component/VttSubtitleComponent\n*L\n1#1,52:1\n518#2,4:53\n*E\n"})
    /* renamed from: com.dramawave.feature.home.architecture.component.F1$a */
    /* loaded from: classes.dex */
    public static final class a implements View.OnLayoutChangeListener {
        public a() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            view.removeOnLayoutChangeListener(this);
            C9251F1.this.m23153A().flRoot.post(new b());
        }
    }

    /* renamed from: l */
    public static void m23144l(C9251F1 c9251f1) {
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            c9251f1.m23153A().tvSubTitle.getWidth();
            c9251f1.m23153A().tvSubTitle.getHeight();
            c9251f1.m23162z();
            if (!c9251f1.isInPipMode()) {
                c9251f1.m23153A().tvSubTitle.getMeasuredHeight();
            }
        }
        PlayerController controller = c9251f1.getController();
        if (controller != null) {
            PlayerController.m33480z(controller, c9251f1.m23153A().tvSubTitle, c9251f1.m23153A().tvSubTitle.getWidth(), c9251f1.m23153A().tvSubTitle.getHeight(), c9251f1.f48765h, C8138X.f42843a.m21659c(Boolean.FALSE), 0.0f, 64);
        }
    }

    /* renamed from: n */
    public static Unit m23146n(C9251F1 c9251f1, C15661c event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        if (c9251f1.isHomePage()) {
            return Unit.f119604a;
        }
        c9251f1.f48759b = true;
        c9251f1.f48762e = event2.m32370a();
        C8120I c8120i = C8120I.f42745a;
        c9251f1.getTAG();
        c8120i.getClass();
        if (C8120I.m21607a()) {
            c9251f1.getVideoSource().mo22869p0();
            event2.toString();
        }
        c9251f1.m23156D(event2.m32372c());
        return Unit.f119604a;
    }

    /* renamed from: o */
    public static void m23147o(C9251F1 c9251f1) {
        C8120I c8120i = C8120I.f42745a;
        c9251f1.getTAG();
        c8120i.getClass();
        if (C8120I.m21607a()) {
            c9251f1.getVideoSource().mo22869p0();
            c9251f1.isHomePage();
        }
        c9251f1.f48771n = true;
        c9251f1.m23158v();
    }

    /* renamed from: p */
    public static final void m23148p(C9251F1 c9251f1, float f10) {
        c9251f1.f48765h = f10;
        c9251f1.m23158v();
    }

    /* renamed from: A */
    public final ComponentVttSubtitleBinding m23153A() {
        return (ComponentVttSubtitleBinding) this.f48758a.getValue();
    }

    /* renamed from: B */
    public final void m23154B() {
        this.f48770m++;
        m23153A().tvSubTitle.setVisibility(8);
        m23153A().tvLandscapeSubTitle.setVisibility(8);
    }

    /* renamed from: D */
    public final void m23156D(int i10) {
        int m50169b;
        int i11;
        int i12;
        int i13;
        C8120I c8120i = C8120I.f42745a;
        getTAG();
        c8120i.getClass();
        if (C8120I.m21607a()) {
            getVideoSource().mo22869p0();
        }
        this.f48761d = i10;
        if (i10 == 0) {
            this.f48761d = ((C10507Y) C8365h.m22211h(getHostLinker())).m25173n();
        }
        boolean z10 = true;
        if (isLandscapeVideo() && !getIsLandscape()) {
            getTAG();
            int i14 = this.f48761d;
            C8138X c8138x = C8138X.f42843a;
            Boolean bool = Boolean.FALSE;
            c8138x.m21658b(bool);
            if (isInPipMode()) {
                m50169b = 0;
            } else {
                C26306c.f118051a.getClass();
                m50169b = C26306c.m50169b();
            }
            int i15 = m50169b + this.f48763f;
            ViewGroup.LayoutParams layoutParams = m23153A().tvSubTitle.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            int height = m23153A().tvSubTitle.getHeight();
            getTAG();
            if (C8120I.m21607a()) {
                getVideoSource().mo22869p0();
                int i16 = layoutParams2.height;
            }
            if ((!isInPipMode() || height == this.f48768k) && !this.f48771n) {
                z10 = false;
            }
            this.f48771n = false;
            if (isInPipMode()) {
                i11 = this.f48767j;
            } else {
                Integer m23161y = m23161y();
                if (m23161y != null) {
                    i11 = m23161y.intValue();
                } else {
                    i11 = -1;
                }
            }
            if (height == i14 && i11 == layoutParams2.width && i15 == layoutParams2.bottomMargin && this.f48766i == isInPipMode() && layoutParams2.gravity == 17 && !z10) {
                getTAG();
            } else {
                this.f48766i = isInPipMode();
                layoutParams2.width = i11;
                getTAG();
                if (this.f48766i) {
                    i12 = this.f48768k;
                } else {
                    i12 = i14;
                }
                layoutParams2.height = i12;
                getTAG();
                layoutParams2.setMargins(0, 0, 0, i15);
                layoutParams2.gravity = 17;
                m23153A().tvSubTitle.setLayoutParams(layoutParams2);
                m23153A().tvSubTitle.requestLayout();
                this.f48760c = i15;
                this.f48761d = i14;
                HostLinker hostLinker = getHostLinker();
                hostLinker.getClass();
                C8365h.m22208e(hostLinker, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10484B(i15, null));
                if (i14 > 0) {
                    HostLinker hostLinker2 = getHostLinker();
                    hostLinker2.getClass();
                    C8365h.m22208e(hostLinker2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10533z(i14, null));
                }
                getTAG();
                if (C8120I.m21607a()) {
                    getIsLandscape();
                }
            }
            PlayerController controller = getController();
            if (controller != null) {
                TXSubtitleView tXSubtitleView = m23153A().tvSubTitle;
                int m23162z = m23162z();
                if (isInPipMode()) {
                    i13 = 0;
                } else {
                    i13 = i10;
                }
                PlayerController.m33480z(controller, tXSubtitleView, m23162z, i13, 0.0f, c8138x.m21659c(bool), 0.0f, 80);
                return;
            }
            return;
        }
        if (isLandscapeVideo() && getIsLandscape()) {
            int i17 = this.f48770m + 1;
            this.f48770m = i17;
            m23153A().getRoot().post(new RunnableC9483z1(this, i17));
        }
    }

    @Override // p206R1.AbstractC1312e, com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    public final void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        int m21659c;
        int i10;
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        if (value.m33520r() > 0 && value.m33519q() > 0 && isHomePage() && isLandscapeVideo()) {
            float m33520r = value.m33520r() / value.m33519q();
            VideoViewNext.C15953a m23160x = m23160x();
            if (m23160x != null) {
                m21659c = m23160x.m33879d();
            } else {
                int measuredWidth = m23153A().getRoot().getMeasuredWidth();
                Integer valueOf = Integer.valueOf(measuredWidth);
                if (measuredWidth <= 0) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    m21659c = valueOf.intValue();
                } else {
                    m21659c = C8138X.f42843a.m21659c(Boolean.FALSE);
                }
            }
            if (m23160x != null) {
                i10 = m23160x.m33876a();
            } else {
                i10 = (int) (m21659c / m33520r);
            }
            int measuredHeight = ((m23153A().getRoot().getMeasuredHeight() - i10) / 2) + this.f48763f;
            ViewGroup.LayoutParams layoutParams = m23153A().tvSubTitle.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            if (measuredHeight != layoutParams2.bottomMargin || m21659c != layoutParams2.width || i10 != layoutParams2.height) {
                C8120I c8120i = C8120I.f42745a;
                getTAG();
                c8120i.getClass();
                if (C8120I.m21607a()) {
                    Objects.toString(m23160x);
                }
                layoutParams2.width = m21659c;
                layoutParams2.height = i10;
                layoutParams2.setMargins(0, 0, 0, measuredHeight);
                layoutParams2.gravity = 81;
                m23153A().tvSubTitle.setLayoutParams(layoutParams2);
                m23153A().tvSubTitle.requestLayout();
                this.f48760c = measuredHeight;
                getTAG();
            }
        }
        if (!this.f48759b && ((C10507Y) C8365h.m22211h(getHostLinker())).m25172m() > 0 && !getIsLandscape()) {
            C8120I c8120i2 = C8120I.f42745a;
            getTAG();
            c8120i2.getClass();
            if (C8120I.m21607a()) {
                ((C10507Y) C8365h.m22211h(getHostLinker())).getClass();
                getVideoSource().mo22869p0();
            }
            ((C10507Y) C8365h.m22211h(getHostLinker())).getClass();
            m23156D(this.f48761d);
            this.f48759b = true;
        }
        if (Intrinsics.areEqual(event2, VideoEvent.C14457q.f73178c)) {
            if (this.f48762e == 0.0f && value.m33520r() != 0 && value.m33519q() != 0) {
                this.f48762e = value.m33520r() / value.m33519q();
            }
            C8120I c8120i3 = C8120I.f42745a;
            getTAG();
            c8120i3.getClass();
            if (C8120I.m21607a()) {
                getVideoSource().mo22869p0();
                isHomePage();
            }
            if (this.f48761d == 0) {
                ConstraintLayout root = getBinding().getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                VideoViewNext findVideoViewNext = findVideoViewNext(root);
                if (findVideoViewNext != null) {
                    findVideoViewNext.post(new RunnableC5542U1(1, this, findVideoViewNext));
                    return;
                }
                return;
            }
            m23158v();
        }
    }

    @Override // p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onConfigurationChanged(@NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        this.f48771n = true;
        if (!isInPipMode()) {
            FrameLayout flRoot = m23153A().flRoot;
            Intrinsics.checkNotNullExpressionValue(flRoot, "flRoot");
            flRoot.addOnLayoutChangeListener(new a());
        }
    }

    @Override // p206R1.AbstractC1312e, p218S1.InterfaceC1377b
    public final void resetVideoSource(@NotNull VideoSource videoSource, boolean z10) {
        boolean z11;
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        super.resetVideoSource(videoSource, z10);
        C8120I c8120i = C8120I.f42745a;
        getTAG();
        c8120i.getClass();
        if (C8120I.m21607a()) {
            videoSource.mo22869p0();
            getIsLandscape();
            videoSource.mo22861h0();
        }
        if (!videoSource.mo22861h0()) {
            m23154B();
            return;
        }
        if (isLandscapeVideo() && getIsLandscape()) {
            z11 = true;
        } else {
            z11 = false;
        }
        m23157u(z11);
    }

    /* renamed from: w */
    public final boolean m23159w(int i10) {
        if (i10 == this.f48770m && m23153A().getRoot().isAttachedToWindow() && m23153A().tvLandscapeSubTitle.isAttachedToWindow() && getIsLandscape() && isLandscapeVideo() && getVideoSource().mo22861h0()) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public static void m23145m(C9251F1 c9251f1, VideoViewNext videoViewNext) {
        c9251f1.f48761d = videoViewNext.getHeight();
        C8120I c8120i = C8120I.f42745a;
        String tag = c9251f1.getTAG();
        c8120i.getClass();
        if (C8120I.m21607a()) {
            Log.e(tag, "observerVideoEvent 修正高度为0 播放时重新设置字幕视图 视频高度: " + c9251f1.f48761d + " index:" + c9251f1.getVideoSource().mo22869p0());
        }
        c9251f1.m23158v();
    }

    /* renamed from: C */
    public final void m23155C(VideoViewNext.C15953a c15953a) {
        View view;
        DisplayView displayView;
        boolean z10 = m23153A().tvLandscapeSubTitle.getLayoutParams() instanceof FrameLayout.LayoutParams;
        m23153A().getRoot().getLocationOnScreen(new int[2]);
        m23153A().tvLandscapeSubTitle.getLocationOnScreen(new int[2]);
        ConstraintLayout root = getBinding().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        VideoViewNext findVideoViewNext = findVideoViewNext(root);
        if (findVideoViewNext != null && (displayView = findVideoViewNext.getDisplayView()) != null) {
            view = displayView.mo33392a();
        } else {
            view = null;
        }
        int[] iArr = new int[2];
        if (view != null) {
            view.getLocationOnScreen(iArr);
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            m23153A().getRoot().getWidth();
            m23153A().getRoot().getHeight();
            m23153A().getRoot().getMeasuredWidth();
            m23153A().getRoot().getMeasuredHeight();
            m23153A().tvLandscapeSubTitle.getWidth();
            m23153A().tvLandscapeSubTitle.getHeight();
            m23153A().tvLandscapeSubTitle.getMeasuredWidth();
            m23153A().tvLandscapeSubTitle.getMeasuredHeight();
            m23153A().tvLandscapeSubTitle.getLeft();
            m23153A().tvLandscapeSubTitle.getTop();
            m23153A().tvLandscapeSubTitle.getRight();
            m23153A().tvLandscapeSubTitle.getBottom();
            if (view != null) {
                view.getWidth();
            }
            if (view != null) {
                view.getHeight();
            }
            if (view != null) {
                view.getMeasuredWidth();
            }
            if (view != null) {
                view.getMeasuredHeight();
            }
            if (view != null) {
                view.getLeft();
            }
            if (view != null) {
                view.getTop();
            }
            if (view != null) {
                view.getRight();
            }
            if (view != null) {
                view.getBottom();
            }
            getIsLandscape();
            isLandscapeVideo();
            isInPipMode();
            getVideoSource().mo22869p0();
            Objects.toString(c15953a);
        }
    }

    @Override // p206R1.AbstractC1312e
    public final void initBus() {
        super.initBus();
        C9238B1 c9238b1 = new C9238B1(this, 0);
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C15661c.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        C9488e.m23660a(c8105e, this, name, false, state, c9238b1);
        C9241C1 c9241c1 = new C9241C1(this, 0);
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = AbstractC28864a.g.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        C9488e.m23660a(c8105e2, this, name2, false, state, c9241c1);
        C9244D1 c9244d1 = new C9244D1(this, 0);
        C8105e c8105e3 = (C8105e) C2359a.m3153a();
        String name3 = AbstractC28864a.b.class.getName();
        Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
        C9488e.m23660a(c8105e3, this, name3, false, state, c9244d1);
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        super.onCreate();
        TXSubtitleView tvSubTitle = m23153A().tvSubTitle;
        Intrinsics.checkNotNullExpressionValue(tvSubTitle, "tvSubTitle");
        C16234K.m34532k(C8138X.f42843a.m21660d(), tvSubTitle);
        FrameLayout root = m23153A().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34538q(root);
        boolean isInPipMode = isInPipMode();
        if (isInPipMode) {
            this.f48764g = true;
        }
        this.f48761d = ((C10507Y) C8365h.m22211h(getHostLinker())).m25173n();
        this.f48766i = isInPipMode;
        ConstraintLayout root2 = getBinding().getRoot();
        Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
        VideoViewNext findVideoViewNext = findVideoViewNext(root2);
        if (findVideoViewNext != null) {
            findVideoViewNext.addOnPipScaleChangeListener(this.f48774q, getVideoSource().mo22869p0());
        }
        m23153A().flRoot.addOnLayoutChangeListener(this.f48773p);
        m23158v();
        C8120I c8120i = C8120I.f42745a;
        getTAG();
        c8120i.getClass();
        if (C8120I.m21607a()) {
            getVideoSource().mo22869p0();
        }
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onExitPipMode() {
        super.onExitPipMode();
        this.f48774q.mo23163a(1.0f, this.f48767j, this.f48768k);
        m23158v();
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onRelease(boolean z10) {
        super.onRelease(z10);
        this.f48770m++;
        m23153A().flRoot.removeOnLayoutChangeListener(this.f48773p);
        ConstraintLayout root = getBinding().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        VideoViewNext findVideoViewNext = findVideoViewNext(root);
        if (findVideoViewNext != null) {
            findVideoViewNext.removeOnPipScaleChangeListener(this.f48774q);
        }
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1376a
    public final void onViewDetachedFromWindow() {
        super.onViewDetachedFromWindow();
        this.f48774q.mo23163a(1.0f, this.f48767j, this.f48768k);
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q
    public final void release(boolean z10) {
        super.release(z10);
        this.f48770m++;
        FrameLayout root = m23153A().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34523b(root);
    }

    @Override // p206R1.AbstractC1324q
    public final void showLandscapeUI() {
        super.showLandscapeUI();
        m23153A().getRoot().post(new RunnableC6202o(this, 1));
    }

    @Override // p206R1.AbstractC1324q
    public final void showPortraitUI() {
        super.showPortraitUI();
        m23153A().getRoot().post(new RunnableC9471v1(this, 0));
    }

    /* renamed from: u */
    public final void m23157u(boolean z10) {
        int i10;
        TXSubtitleView tXSubtitleView = m23153A().tvSubTitle;
        int i11 = 0;
        if (z10) {
            i10 = 8;
        } else {
            i10 = 0;
        }
        tXSubtitleView.setVisibility(i10);
        TXSubtitleView tXSubtitleView2 = m23153A().tvLandscapeSubTitle;
        if (!z10) {
            i11 = 8;
        }
        tXSubtitleView2.setVisibility(i11);
    }

    /* renamed from: v */
    public final void m23158v() {
        int i10;
        int i11;
        int i12;
        int i13;
        int m21659c;
        int i14;
        int i15;
        View view;
        int m21659c2;
        int i16;
        DisplayView displayView;
        boolean z10 = true;
        if (!isLandscapeVideo()) {
            C8120I c8120i = C8120I.f42745a;
            getTAG();
            c8120i.getClass();
            C8138X c8138x = C8138X.f42843a;
            c8138x.m21664h();
            int m21660d = c8138x.m21660d();
            Integer m23161y = m23161y();
            ViewGroup.LayoutParams layoutParams = m23153A().tvSubTitle.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            if (m23161y != null) {
                i14 = m23161y.intValue();
            } else {
                i14 = -1;
            }
            layoutParams2.width = i14;
            layoutParams2.height = -1;
            layoutParams2.setMargins(0, 0, 0, 0);
            if (m23161y != null) {
                i15 = 1;
            } else {
                i15 = 0;
            }
            layoutParams2.gravity = i15;
            m23153A().tvSubTitle.setLayoutParams(layoutParams2);
            m23153A().tvSubTitle.requestLayout();
            ConstraintLayout root = getBinding().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            VideoViewNext findVideoViewNext = findVideoViewNext(root);
            if (findVideoViewNext != null && (displayView = findVideoViewNext.getDisplayView()) != null) {
                view = displayView.mo33392a();
            } else {
                view = null;
            }
            if (view != null) {
                m21659c2 = view.getWidth();
            } else {
                m21659c2 = c8138x.m21659c(Boolean.FALSE);
            }
            int i17 = m21659c2;
            PlayerController controller = getController();
            if (controller != null) {
                TXSubtitleView tXSubtitleView = m23153A().tvSubTitle;
                if (m23161y != null) {
                    i16 = m23161y.intValue();
                } else {
                    i16 = i17;
                }
                PlayerController.m33480z(controller, tXSubtitleView, i16, m21660d, 0.0f, i17, 0.0f, 88);
            }
            getTAG();
            Object obj = m23161y;
            if (C8120I.m21607a()) {
                if (m23161y == null) {
                    obj = "MATCH_PARENT";
                }
                obj.toString();
            }
        } else if (isLandscapeVideo() && !getIsLandscape()) {
            C8120I c8120i2 = C8120I.f42745a;
            getTAG();
            c8120i2.getClass();
            if (isHomePage()) {
                if (this.f48760c > 0) {
                    getTAG();
                    Integer m23161y2 = m23161y();
                    if (m23161y2 != null) {
                        m21659c = m23161y2.intValue();
                    } else {
                        m21659c = C8138X.f42843a.m21659c(Boolean.FALSE);
                    }
                    ViewGroup.LayoutParams layoutParams3 = m23153A().tvSubTitle.getLayoutParams();
                    Intrinsics.checkNotNull(layoutParams3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                    FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) layoutParams3;
                    layoutParams4.width = m21659c;
                    layoutParams4.height = (m21659c * 9) / 16;
                    layoutParams4.setMargins(0, 0, 0, C8170j.m21756a(24) + this.f48760c);
                    layoutParams4.gravity = 81;
                    m23153A().tvSubTitle.setLayoutParams(layoutParams4);
                    m23153A().tvSubTitle.requestLayout();
                } else {
                    Integer m23161y3 = m23161y();
                    ViewGroup.LayoutParams layoutParams5 = m23153A().tvSubTitle.getLayoutParams();
                    Intrinsics.checkNotNull(layoutParams5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                    FrameLayout.LayoutParams layoutParams6 = (FrameLayout.LayoutParams) layoutParams5;
                    if (m23161y3 != null) {
                        i12 = m23161y3.intValue();
                    } else {
                        i12 = -1;
                    }
                    layoutParams6.width = i12;
                    layoutParams6.height = -1;
                    layoutParams6.setMargins(0, 0, 0, 0);
                    if (m23161y3 != null) {
                        i13 = 1;
                    } else {
                        i13 = 0;
                    }
                    layoutParams6.gravity = i13;
                    m23153A().tvSubTitle.setLayoutParams(layoutParams6);
                    m23153A().tvSubTitle.requestLayout();
                }
            } else if (this.f48759b && this.f48760c > 0) {
                getTAG();
                m23156D(this.f48761d);
            } else {
                Integer m23161y4 = m23161y();
                ViewGroup.LayoutParams layoutParams7 = m23153A().tvSubTitle.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams7, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                FrameLayout.LayoutParams layoutParams8 = (FrameLayout.LayoutParams) layoutParams7;
                if (m23161y4 != null) {
                    i10 = m23161y4.intValue();
                } else {
                    i10 = -1;
                }
                layoutParams8.width = i10;
                layoutParams8.height = -1;
                layoutParams8.setMargins(0, 0, 0, 0);
                if (m23161y4 != null) {
                    i11 = 1;
                } else {
                    i11 = 0;
                }
                layoutParams8.gravity = i11;
                m23153A().tvSubTitle.setLayoutParams(layoutParams8);
                m23153A().tvSubTitle.requestLayout();
            }
            m23153A().tvSubTitle.post(new RunnableC9234A1(this, 0));
        } else if (isLandscapeVideo() && getIsLandscape()) {
            C8120I c8120i3 = C8120I.f42745a;
            getTAG();
            c8120i3.getClass();
            int i18 = this.f48770m + 1;
            this.f48770m = i18;
            m23153A().getRoot().post(new RunnableC9483z1(this, i18));
        }
        if (getVideoSource().mo22861h0()) {
            if (!isLandscapeVideo() || !getIsLandscape()) {
                z10 = false;
            }
            m23157u(z10);
            return;
        }
        m23154B();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002e, code lost:
    
        if (r4 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004c, code lost:
    
        if (r5 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004f, code lost:
    
        r1 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005b, code lost:
    
        if (r3 > 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x003a, code lost:
    
        if (r3 > 0) goto L19;
     */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.dramawave.shared.player.next.VideoViewNext.C15953a m23160x() {
        /*
            r13 = this;
            com.dramawave.feature.home.databinding.FragmentVideoPlayBinding r0 = r13.getBinding()
            androidx.constraintlayout.widget.ConstraintLayout r0 = r0.getRoot()
            java.lang.String r1 = "getRoot(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            com.dramawave.shared.player.next.VideoViewNext r0 = r13.findVideoViewNext(r0)
            r1 = 0
            if (r0 == 0) goto L1f
            com.dramawave.shared.player.core.DisplayView r2 = r0.getDisplayView()
            if (r2 == 0) goto L1f
            android.view.View r2 = r2.mo33392a()
            goto L20
        L1f:
            r2 = r1
        L20:
            if (r2 == 0) goto L30
            int r3 = r2.getWidth()
            java.lang.Integer r4 = java.lang.Integer.valueOf(r3)
            if (r3 <= 0) goto L2d
            goto L2e
        L2d:
            r4 = r1
        L2e:
            if (r4 != 0) goto L3e
        L30:
            if (r2 == 0) goto L3d
            int r3 = r2.getMeasuredWidth()
            java.lang.Integer r4 = java.lang.Integer.valueOf(r3)
            if (r3 <= 0) goto L3d
            goto L3e
        L3d:
            r4 = r1
        L3e:
            if (r2 == 0) goto L51
            int r3 = r2.getHeight()
            java.lang.Integer r5 = java.lang.Integer.valueOf(r3)
            if (r3 <= 0) goto L4b
            goto L4c
        L4b:
            r5 = r1
        L4c:
            if (r5 != 0) goto L4f
            goto L51
        L4f:
            r1 = r5
            goto L5e
        L51:
            if (r2 == 0) goto L5e
            int r3 = r2.getMeasuredHeight()
            java.lang.Integer r5 = java.lang.Integer.valueOf(r3)
            if (r3 <= 0) goto L5e
            goto L4f
        L5e:
            if (r2 == 0) goto La0
            if (r4 == 0) goto La0
            if (r1 == 0) goto La0
            r0 = 2
            int[] r3 = new int[r0]
            int[] r0 = new int[r0]
            r2.getLocationOnScreen(r3)
            com.dramawave.feature.home.databinding.ComponentVttSubtitleBinding r2 = r13.m23153A()
            android.widget.FrameLayout r2 = r2.getRoot()
            r2.getLocationOnScreen(r0)
            r2 = 0
            r5 = r3[r2]
            r2 = r0[r2]
            int r7 = r5 - r2
            r2 = 1
            r3 = r3[r2]
            r0 = r0[r2]
            int r8 = r3 - r0
            com.dramawave.shared.player.next.VideoViewNext$a r0 = new com.dramawave.shared.player.next.VideoViewNext$a
            int r2 = r4.intValue()
            int r9 = r2 + r7
            int r2 = r1.intValue()
            int r10 = r2 + r8
            int r11 = r4.intValue()
            int r12 = r1.intValue()
            r6 = r0
            r6.<init>(r7, r8, r9, r10, r11, r12)
            goto Laa
        La0:
            if (r0 == 0) goto La8
            com.dramawave.shared.player.next.VideoViewNext$a r0 = r0.getCurrentDisplayViewLayoutInfo()
            if (r0 != 0) goto Laa
        La8:
            com.dramawave.shared.player.next.VideoViewNext$a r0 = r13.f48769l
        Laa:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.component.C9251F1.m23160x():com.dramawave.shared.player.next.VideoViewNext$a");
    }

    /* renamed from: y */
    public final Integer m23161y() {
        VideoViewNext.C15953a m23160x = m23160x();
        if (m23160x == null) {
            return null;
        }
        Integer valueOf = Integer.valueOf(m23160x.m33879d());
        if (valueOf.intValue() <= 0) {
            return null;
        }
        return valueOf;
    }

    /* renamed from: z */
    public final int m23162z() {
        if (isInPipMode()) {
            return 0;
        }
        Integer m23161y = m23161y();
        if (m23161y == null) {
            m23161y = Integer.valueOf(m23153A().tvSubTitle.getWidth());
            Integer num = null;
            if (m23161y.intValue() <= 0) {
                m23161y = null;
            }
            if (m23161y == null) {
                Integer valueOf = Integer.valueOf(m23153A().tvSubTitle.getMeasuredWidth());
                if (valueOf.intValue() > 0) {
                    num = valueOf;
                }
                if (num != null) {
                    return num.intValue();
                }
                return C8138X.f42843a.m21664h();
            }
        }
        return m23161y.intValue();
    }
}
