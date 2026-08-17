package com.dramawave.shared.player.core.playback;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.CallSuper;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.player.core.layer.base.AbstractC15911c;
import com.dramawave.shared.player.core.playback.C15941c;
import com.dramawave.shared.player.view.VideoView;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p813z4.InterfaceC28939a;

/* compiled from: VideoLayer.kt */
@SourceDebugExtension({"SMAP\nVideoLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoLayer.kt\ncom/dramawave/shared/player/core/playback/VideoLayer\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,505:1\n27#2,5:506\n1#3:511\n*S KotlinDebug\n*F\n+ 1 VideoLayer.kt\ncom/dramawave/shared/player/core/playback/VideoLayer\n*L\n44#1:506,5\n*E\n"})
/* renamed from: com.dramawave.shared.player.core.playback.b */
/* loaded from: classes8.dex */
public abstract class AbstractC15940b extends VideoView.InterfaceC16004b.a implements C15941c.b {

    /* renamed from: a */
    private final String f82582a = getClass().getSimpleName();

    /* renamed from: b */
    @Nullable
    private View f82583b;

    /* renamed from: c */
    @Nullable
    private C15941c f82584c;

    /* renamed from: d */
    private boolean f82585d;

    @Nullable
    /* renamed from: k */
    public abstract View mo24768k(@NotNull FrameLayout frameLayout);

    /* renamed from: o */
    public void mo24769o(int i10, @Nullable Object obj) {
    }

    @Nullable
    /* renamed from: A */
    public final View m33783A() {
        return this.f82583b;
    }

    @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    /* renamed from: c */
    public void mo24794c(@Nullable C15939a c15939a) {
        if (c15939a != null) {
            mo24773w(c15939a);
        }
    }

    @Override // com.dramawave.shared.player.core.playback.C15941c.b
    /* renamed from: d */
    public final void mo33784d(@NotNull VideoView videoView) {
        Intrinsics.checkNotNullParameter(videoView, "videoView");
        if (videoView != null) {
            videoView.addVideoViewListener(this);
            mo24772v(videoView);
        }
    }

    @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    /* renamed from: f */
    public void mo33577f(@Nullable C15939a c15939a) {
        if (c15939a != null) {
            mo24770u(c15939a);
        }
    }

    /* renamed from: g */
    public final void m33785g(@NotNull C15941c layerHost) {
        Intrinsics.checkNotNullParameter(layerHost, "layerHost");
        if (this.f82584c == null) {
            this.f82584c = layerHost;
            layerHost.m33798c(this);
            C8120I.f42745a.getClass();
            mo33631t(layerHost);
            VideoView m33810o = layerHost.m33810o();
            if (m33810o != null) {
                m33810o.addVideoViewListener(this);
                mo24772v(m33810o);
            }
        }
    }

    @Nullable
    /* renamed from: h */
    public final Context m33786h() {
        FrameLayout m33802g;
        Context context;
        View view = this.f82583b;
        if (view == null || (context = view.getContext()) == null) {
            C15941c c15941c = this.f82584c;
            if (c15941c != null && (m33802g = c15941c.m33802g()) != null) {
                return m33802g.getContext();
            }
            return null;
        }
        return context;
    }

    @Nullable
    /* renamed from: j */
    public final View m33788j() {
        C15941c c15941c = this.f82584c;
        if (c15941c == null) {
            return null;
        }
        if (this.f82583b == null) {
            FrameLayout m33802g = c15941c.m33802g();
            System.currentTimeMillis();
            this.f82583b = mo24768k(m33802g);
        }
        return this.f82583b;
    }

    @Nullable
    /* renamed from: n */
    public final <V extends View> V m33790n() {
        V v10 = (V) this.f82583b;
        if (!(v10 instanceof View)) {
            return null;
        }
        return v10;
    }

    /* renamed from: q */
    public final boolean m33791q() {
        int i10;
        View view = this.f82583b;
        if (view != null && view.getVisibility() == 0) {
            C15941c c15941c = this.f82584c;
            if (c15941c != null) {
                i10 = c15941c.m33803h(this);
            } else {
                i10 = -1;
            }
            if (i10 >= 0) {
                return true;
            }
        }
        return false;
    }

    @Nullable
    /* renamed from: r */
    public final C15941c m33792r() {
        return this.f82584c;
    }

    /* renamed from: s */
    public final void m33793s(int i10) {
        C15941c c15941c = this.f82584c;
        if (c15941c != null) {
            c15941c.m33806k(i10, null);
        }
    }

    /* renamed from: t */
    public void mo33631t(@NotNull C15941c layerHost) {
        Intrinsics.checkNotNullParameter(layerHost, "layerHost");
    }

    /* renamed from: u */
    public void mo24770u(@NotNull C15939a controller) {
        Intrinsics.checkNotNullParameter(controller, "controller");
    }

    /* renamed from: v */
    public void mo24772v(@NotNull VideoView videoView) {
        Intrinsics.checkNotNullParameter(videoView, "videoView");
    }

    /* renamed from: w */
    public void mo24773w(@NotNull C15939a controller) {
        Intrinsics.checkNotNullParameter(controller, "controller");
    }

    @Nullable
    /* renamed from: z */
    public final VideoView m33795z() {
        C15941c c15941c = this.f82584c;
        if (c15941c != null) {
            return c15941c.m33810o();
        }
        return null;
    }

    @Nullable
    /* renamed from: i */
    public final C15939a m33787i() {
        VideoView m33795z = m33795z();
        if (m33795z != null) {
            return m33795z.getMController();
        }
        return null;
    }

    @Nullable
    /* renamed from: l */
    public final VideoSource m33789l() {
        VideoView m33795z = m33795z();
        if (m33795z != null) {
            return m33795z.getMSource();
        }
        return null;
    }

    @CallSuper
    /* renamed from: m */
    public void mo33630m() {
        C15941c c15941c;
        if (!m33791q() || (c15941c = this.f82584c) == null) {
            return;
        }
        c15941c.m33809n((AbstractC15911c) this);
    }

    @CallSuper
    /* renamed from: p */
    public void mo33578p() {
        View view;
        if (m33791q() && (view = this.f82583b) != null && view.getVisibility() != 8) {
            view.setVisibility(8);
        }
    }

    @Nullable
    /* renamed from: x */
    public final InterfaceC28939a m33794x() {
        C15939a m33787i = m33787i();
        if (m33787i != null) {
            return m33787i.m33777u();
        }
        return null;
    }

    @CallSuper
    /* renamed from: y */
    public void mo24917y() {
        C15941c c15941c;
        if (m33791q() || (c15941c = this.f82584c) == null) {
            return;
        }
        if (this.f82583b == null) {
            FrameLayout m33802g = c15941c.m33802g();
            System.currentTimeMillis();
            this.f82583b = mo24768k(m33802g);
        }
        View view = this.f82583b;
        C15941c c15941c2 = this.f82584c;
        if (c15941c2 != null && c15941c2.m33804i() && !this.f82585d) {
            return;
        }
        c15941c.m33797b(this);
        if (view != null && view.getVisibility() != 0) {
            view.setVisibility(0);
        }
    }
}
