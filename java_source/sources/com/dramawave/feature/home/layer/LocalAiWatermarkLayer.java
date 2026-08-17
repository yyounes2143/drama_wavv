package com.dramawave.feature.home.layer;

import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.app.C7819A;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.p431kv.store.C8329c;
import com.dramawave.feature.ability.p432ui.dialog.C8541K;
import com.dramawave.feature.home.architecture.component.AiWatermarkUiModel;
import com.dramawave.feature.home.architecture.component.C9307c;
import com.dramawave.feature.home.architecture.component.C9316e;
import com.dramawave.feature.home.architecture.component.C9319f;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.player.core.layer.WatermarkOverlay;
import com.dramawave.shared.player.core.playback.AbstractC15940b;
import com.dramawave.shared.player.core.playback.C15939a;
import com.dramawave.shared.player.event.Event;
import com.dramawave.shared.player.view.VideoView;
import com.dramawave.shared.resource.R$dimen;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p649k6.C27087m;
import p671m6.C28013b;
import p709q2.C28370a;

/* compiled from: LocalAiWatermarkLayer.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nLocalAiWatermarkLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalAiWatermarkLayer.kt\ncom/dramawave/feature/home/layer/LocalAiWatermarkLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n1#2:303\n*E\n"})
/* loaded from: classes4.dex */
public final class LocalAiWatermarkLayer extends AbstractC15940b implements C28013b.a {

    /* renamed from: l */
    @NotNull
    public static final Companion f53305l = new Companion(null);

    /* renamed from: m */
    public static final int f53306m = 8;

    /* renamed from: n */
    @NotNull
    private static final String f53307n = "LocalAiWatermarkLayer";

    /* renamed from: e */
    @NotNull
    private final Handler f53308e = new Handler(Looper.getMainLooper());

    /* renamed from: f */
    @NotNull
    private final C9316e f53309f = new C9316e(new C7819A(this, 2), new C10309D(this, 0));

    /* renamed from: g */
    @Nullable
    private AiWatermarkUiModel f53310g;

    /* renamed from: h */
    @Nullable
    private String f53311h;

    /* renamed from: i */
    @Nullable
    private String f53312i;

    /* renamed from: j */
    private int f53313j;

    /* renamed from: k */
    private int f53314k;

    /* compiled from: LocalAiWatermarkLayer.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer$Companion;", "", "<init>", "()V", "TAG", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: B */
    public static Unit m24795B(LocalAiWatermarkLayer localAiWatermarkLayer, Runnable task) {
        Intrinsics.checkNotNullParameter(task, "task");
        localAiWatermarkLayer.f53308e.removeCallbacks(task);
        return Unit.f119604a;
    }

    /* renamed from: C */
    public static Unit m24796C(LocalAiWatermarkLayer localAiWatermarkLayer, Runnable task, long j10) {
        Intrinsics.checkNotNullParameter(task, "task");
        localAiWatermarkLayer.f53308e.postDelayed(task, j10);
        return Unit.f119604a;
    }

    /* renamed from: G */
    public final void m24800G(C28370a c28370a) {
        TextView textView;
        if (c28370a != null && Intrinsics.areEqual(this.f53311h, c28370a.mo22853Z()) && this.f53310g != null && m33791q()) {
            m24801H();
            return;
        }
        m24797E(this);
        if (c28370a == null) {
            return;
        }
        AiWatermarkUiModel m23335a = C9307c.m23335a(c28370a.m53225a(), c28370a.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String());
        if (m23335a.m23110d() && this.f53313j > 0 && this.f53314k > 0) {
            View m33788j = m33788j();
            if (m33788j instanceof TextView) {
                textView = (TextView) m33788j;
            } else {
                textView = null;
            }
            if (textView == null) {
                return;
            }
            C9319f c9319f = C9319f.f49124a;
            String m23108b = m23335a.m23108b();
            c9319f.getClass();
            C9319f.m23363a(textView, m23108b);
            mo24917y();
            if (!m33791q()) {
                return;
            }
            this.f53310g = m23335a;
            this.f53311h = c28370a.mo22853Z();
            m24801H();
            String m23109c = m23335a.m23109c();
            if (m23109c != null) {
                C8329c.f43650a.m22120g(m23109c);
            }
            Long m23107a = m23335a.m23107a();
            if (m23107a != null) {
                this.f53309f.m23361c(m23107a.longValue(), new C8541K(this, 3));
            }
        }
    }

    @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    /* renamed from: b */
    public final void mo24771b(@Nullable VideoSource videoSource) {
        C28370a c28370a;
        String str = null;
        if (videoSource instanceof C28370a) {
            c28370a = (C28370a) videoSource;
        } else {
            c28370a = null;
        }
        if (c28370a != null) {
            str = c28370a.mo22853Z();
        }
        if (!Intrinsics.areEqual(this.f53312i, str)) {
            m24797E(this);
            this.f53313j = 0;
            this.f53314k = 0;
            this.f53312i = str;
        }
        m24800G(c28370a);
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    @NotNull
    /* renamed from: k */
    public final View mo24768k(@NotNull FrameLayout parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        C9319f c9319f = C9319f.f49124a;
        Context context = parent.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        c9319f.getClass();
        TextView m23364b = C9319f.m23364b(context, "");
        m23364b.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 8388693));
        return m23364b;
    }

    @Override // p671m6.C28013b.a
    public final void onEvent(@Nullable Event event2) {
        C28370a c28370a;
        if (event2 instanceof C27087m) {
            C27087m c27087m = (C27087m) event2;
            if (c27087m.m51378b() > 0 && c27087m.m51377a() > 0) {
                this.f53313j = c27087m.m51378b();
                this.f53314k = c27087m.m51377a();
                VideoSource m33789l = m33789l();
                if (m33789l instanceof C28370a) {
                    c28370a = (C28370a) m33789l;
                } else {
                    c28370a = null;
                }
                m24800G(c28370a);
            }
        }
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: u */
    public final void mo24770u(@NotNull C15939a controller) {
        C28370a c28370a;
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24770u(controller);
        controller.m33764h(this);
        VideoSource m33789l = m33789l();
        if (m33789l instanceof C28370a) {
            c28370a = (C28370a) m33789l;
        } else {
            c28370a = null;
        }
        m24800G(c28370a);
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: w */
    public final void mo24773w(@NotNull C15939a controller) {
        Intrinsics.checkNotNullParameter(controller, "controller");
        controller.m33779w(this);
        m24797E(this);
        this.f53313j = 0;
        this.f53314k = 0;
        Intrinsics.checkNotNullParameter(controller, "controller");
    }

    /* renamed from: E */
    public static void m24797E(LocalAiWatermarkLayer localAiWatermarkLayer) {
        VideoView m33795z = localAiWatermarkLayer.m33795z();
        localAiWatermarkLayer.f53309f.m23360b();
        if (m33795z != null) {
            WatermarkOverlay.f82320g.setBottomRightWatermarkReservedHeight(m33795z, 0);
        }
        localAiWatermarkLayer.mo33578p();
        localAiWatermarkLayer.f53310g = null;
        localAiWatermarkLayer.f53311h = null;
    }

    /* renamed from: D */
    public final void m24798D(VideoView videoView, View view) {
        int width;
        int i10;
        int i11;
        View displayView = videoView.getDisplayView();
        WatermarkOverlay.Companion companion = WatermarkOverlay.f82320g;
        Rect calculateWatermarkDisplayRect = companion.calculateWatermarkDisplayRect(videoView, this.f53313j, this.f53314k);
        boolean isLandscapeVideo = videoView.getIsLandscapeVideo();
        int width2 = videoView.getWidth();
        if (displayView != null) {
            width = displayView.getRight();
        } else {
            width = videoView.getWidth();
        }
        int i12 = width2 - width;
        int i13 = 0;
        if (i12 < 0) {
            i12 = 0;
        }
        C8134T c8134t = C8134T.f42834a;
        int i14 = R$dimen.f84006A0;
        c8134t.getClass();
        int m21644c = i12 + ((int) C8134T.m21644c(i14));
        int height = videoView.getHeight();
        int i15 = calculateWatermarkDisplayRect.bottom;
        if (displayView != null) {
            i10 = displayView.getBottom();
        } else {
            i10 = i15;
        }
        int m21644c2 = (int) C8134T.m21644c(R$dimen.f84065E7);
        int m21644c3 = (int) C8134T.m21644c(R$dimen.f84403e3);
        FrameLayout.LayoutParams layoutParams = null;
        if (!isLandscapeVideo) {
            Integer valueOf = Integer.valueOf(i10);
            if (i10 <= 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                i11 = valueOf.intValue();
            } else {
                i11 = i15;
            }
            int i16 = i15 - i11;
            if (i16 < 0) {
                i16 = 0;
            }
            if (1 > i15 || i15 >= height || m21644c3 < 0) {
                m21644c3 = 0;
            }
            m21644c2 += i16 + m21644c3;
        }
        int m24799F = m24799F();
        if (!isLandscapeVideo) {
            m24799F = m21644c2;
        }
        int height2 = videoView.getHeight() - calculateWatermarkDisplayRect.bottom;
        if (height2 >= 0) {
            i13 = height2;
        }
        int i17 = i13 + m21644c2;
        VideoView m33795z = m33795z();
        if (m33795z != null) {
            C9319f c9319f = C9319f.f49124a;
            int m24799F2 = m24799F();
            c9319f.getClass();
            companion.setBottomRightWatermarkReservedHeight(m33795z, C9319f.m23365c(view, m24799F, m24799F2));
        }
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        if (layoutParams2 instanceof FrameLayout.LayoutParams) {
            layoutParams = (FrameLayout.LayoutParams) layoutParams2;
        }
        if (layoutParams == null) {
            layoutParams = new FrameLayout.LayoutParams(-2, -2);
        }
        if (layoutParams.gravity == 8388693 && layoutParams.getMarginEnd() == m21644c && layoutParams.bottomMargin == i17) {
            return;
        }
        layoutParams.gravity = 8388693;
        layoutParams.setMarginEnd(m21644c);
        layoutParams.bottomMargin = i17;
        view.setLayoutParams(layoutParams);
    }

    /* renamed from: F */
    public final int m24799F() {
        VideoView m33795z = m33795z();
        if (m33795z != null && m33795z.getIsLandscapeVideo()) {
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$dimen.f84571q3;
            c8134t.getClass();
            return -((int) C8134T.m21644c(i10));
        }
        C8134T c8134t2 = C8134T.f42834a;
        int i11 = R$dimen.f84006A0;
        c8134t2.getClass();
        return (int) C8134T.m21644c(i11);
    }

    /* renamed from: H */
    public final void m24801H() {
        TextView textView;
        VideoView m33795z = m33795z();
        if (m33795z == null || (textView = (TextView) m33790n()) == null) {
            return;
        }
        m24798D(m33795z, textView);
        m33795z.post(new RunnableC10308C(0, this, m33795z, textView));
    }

    @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    /* renamed from: e */
    public final void mo24802e(@Nullable View view) {
        m24801H();
    }

    @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    public final void onViewAttachedToWindow() {
        C28370a c28370a;
        VideoSource m33789l = m33789l();
        if (m33789l instanceof C28370a) {
            c28370a = (C28370a) m33789l;
        } else {
            c28370a = null;
        }
        m24800G(c28370a);
    }

    @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    public final void onViewDetachedFromWindow() {
        m24797E(this);
    }

    @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    public final void viewHolderUnBind() {
        m24797E(this);
        this.f53312i = null;
        this.f53313j = 0;
        this.f53314k = 0;
    }
}
