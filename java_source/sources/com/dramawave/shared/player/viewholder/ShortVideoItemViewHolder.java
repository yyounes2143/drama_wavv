package com.dramawave.shared.player.viewholder;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.player.api.source.InterfaceC14472b;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.player.core.manager.C15928a;
import com.dramawave.shared.player.core.playback.C15939a;
import com.dramawave.shared.player.core.playback.C15941c;
import com.dramawave.shared.player.model.VideoSourceTraceInfo;
import com.dramawave.shared.player.view.VideoView;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p054E4.EnumC0245a;
import p629j$.util.Objects;
import p702p6.InterfaceC28188d;
import p724r6.AbstractC28411b;
import p813z4.InterfaceC28939a;

/* compiled from: ShortVideoItemViewHolder.kt */
@SourceDebugExtension({"SMAP\nShortVideoItemViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortVideoItemViewHolder.kt\ncom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,323:1\n22#2,4:324\n22#2,4:328\n16#2,4:332\n16#2,4:336\n*S KotlinDebug\n*F\n+ 1 ShortVideoItemViewHolder.kt\ncom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder\n*L\n154#1:324,4\n159#1:328,4\n180#1:332,4\n199#1:336,4\n*E\n"})
/* loaded from: classes3.dex */
public final class ShortVideoItemViewHolder extends AbstractC28411b {

    /* renamed from: p */
    @NotNull
    public static final Companion f83062p = new Companion(null);

    /* renamed from: g */
    @NotNull
    private final TextView f83063g;

    /* renamed from: h */
    @NotNull
    private final VideoSourceTraceInfo f83064h;

    /* renamed from: i */
    @Nullable
    private final InterfaceC28188d f83065i;

    /* renamed from: j */
    @NotNull
    private final String f83066j;

    /* renamed from: k */
    @NotNull
    private final FrameLayout f83067k;

    /* renamed from: l */
    @NotNull
    private final VideoView f83068l;

    /* renamed from: m */
    @Nullable
    private VideoSource f83069m;

    /* renamed from: n */
    @Nullable
    private InterfaceC14472b f83070n;

    /* renamed from: o */
    @Nullable
    private C15939a f83071o;

    /* compiled from: ShortVideoItemViewHolder.kt */
    @Metadata(m51404d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J=\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ1\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, m51405d2 = {"Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder$Companion;", "", "<init>", "()V", "Landroid/widget/FrameLayout;", "parent", "", RetainItemFragment.f50139D, "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "sceneType", "Lp6/d;", "viewHolderListener", "Lcom/dramawave/shared/player/view/VideoView;", "createVideoView", "(Landroid/widget/FrameLayout;ILandroidx/lifecycle/LifecycleOwner;Ljava/lang/Integer;Lp6/d;)Lcom/dramawave/shared/player/view/VideoView;", "videoView", "", "bindingLayerHost", "(Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;Lp6/d;Lcom/dramawave/shared/player/view/VideoView;)V", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        private final void bindingLayerHost(FrameLayout parent, LifecycleOwner lifecycleOwner, InterfaceC28188d viewHolderListener, VideoView videoView) {
            Context context = parent.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            C15941c c15941c = new C15941c(context);
            if (viewHolderListener != null) {
                viewHolderListener.mo25512a(c15941c, videoView, lifecycleOwner);
            }
            c15941c.m33799d(videoView);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final VideoView createVideoView(FrameLayout parent, int position, LifecycleOwner lifecycleOwner, Integer sceneType, InterfaceC28188d viewHolderListener) {
            Context context = parent.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            VideoView videoView = new VideoView(context, null, 0, 6, null);
            videoView.selectDisplayView();
            videoView.setPosition(Integer.valueOf(position));
            videoView.setPlayScene(sceneType);
            bindingLayerHost(parent, lifecycleOwner, viewHolderListener, videoView);
            parent.addView(videoView, 0, new FrameLayout.LayoutParams(-1, -1));
            return videoView;
        }

        public static /* synthetic */ VideoView createVideoView$default(Companion companion, FrameLayout frameLayout, int i10, LifecycleOwner lifecycleOwner, Integer num, InterfaceC28188d interfaceC28188d, int i11, Object obj) {
            if ((i11 & 8) != 0) {
                num = null;
            }
            return companion.createVideoView(frameLayout, i10, lifecycleOwner, num, interfaceC28188d);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShortVideoItemViewHolder(@NotNull View itemView, @NotNull TextView tvPosition, @NotNull VideoSourceTraceInfo traceInfo, @Nullable Integer num, @Nullable InterfaceC28188d interfaceC28188d) {
        super(itemView);
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        Intrinsics.checkNotNullParameter(tvPosition, "tvPosition");
        Intrinsics.checkNotNullParameter(traceInfo, "traceInfo");
        this.f83063g = tvPosition;
        this.f83064h = traceInfo;
        this.f83065i = interfaceC28188d;
        this.f83066j = "player2/ShortVideoItemViewHolder";
        FrameLayout frameLayout = (FrameLayout) itemView;
        this.f83067k = frameLayout;
        frameLayout.setLayoutParams(new RecyclerView.LayoutParams(-1, -1));
        VideoView createVideoView = f83062p.createVideoView(frameLayout, getAdapterPosition(), this, num, interfaceC28188d);
        this.f83068l = createVideoView;
        createVideoView.setPosition(Integer.valueOf(getAdapterPosition()));
    }

    @Override // com.dramawave.shared.player.widgets.adatper.AbstractC16039m
    /* renamed from: D */
    public final void mo34017D() {
        C15939a c15939a = this.f83071o;
        if (c15939a != null) {
            c15939a.m33776t();
        }
    }

    @Override // com.dramawave.shared.player.widgets.adatper.AbstractC16039m
    /* renamed from: E */
    public final void mo34018E() {
        C15939a c15939a = this.f83071o;
        if (c15939a != null) {
            c15939a.m33780x();
        }
    }

    @Override // com.dramawave.shared.player.widgets.adatper.AbstractC16039m
    /* renamed from: F */
    public final void mo34019F() {
        String str;
        boolean z10;
        EnumC0245a enumC0245a;
        InterfaceC28939a m33777u;
        InterfaceC28939a m33777u2;
        String str2;
        EnumC0245a enumC0245a2;
        InterfaceC28939a m33777u3;
        InterfaceC28939a m33777u4;
        String mo22860g0;
        C15928a.f82486a.getClass();
        VideoSource m33708c = C15928a.m33708c();
        Boolean bool = null;
        if (m33708c != null) {
            str = m33708c.mo22860g0();
        } else {
            str = null;
        }
        VideoSource videoSource = this.f83069m;
        if (videoSource != null && (mo22860g0 = videoSource.mo22860g0()) != null) {
            z10 = mo22860g0.equals(str);
        } else {
            z10 = false;
        }
        if (this.f83071o != null) {
            VideoSource videoSource2 = this.f83069m;
            if (videoSource2 != null) {
                str2 = videoSource2.mo22860g0();
            } else {
                str2 = null;
            }
            if (str2 != null && z10) {
                C8120I c8120i = C8120I.f42745a;
                String str3 = this.f83066j;
                c8120i.getClass();
                if (C8120I.m21607a()) {
                    C15939a c15939a = this.f83071o;
                    if (c15939a != null && (m33777u4 = c15939a.m33777u()) != null) {
                        enumC0245a2 = m33777u4.getState();
                    } else {
                        enumC0245a2 = null;
                    }
                    C15939a c15939a2 = this.f83071o;
                    if (c15939a2 != null && (m33777u3 = c15939a2.m33777u()) != null) {
                        bool = Boolean.valueOf(m33777u3.isPlaying());
                    }
                    Log.e(str3, "jun-> resumeRenderView 命中了缓存则直接使用 playbackController = " + c15939a + "  player state = " + enumC0245a2 + "  isPlaying = " + bool);
                }
                C15939a c15939a3 = this.f83071o;
                if (c15939a3 != null) {
                    c15939a3.m33766j(true);
                    c15939a3.m33780x();
                    return;
                }
                return;
            }
        }
        C8120I c8120i2 = C8120I.f42745a;
        String str4 = this.f83066j;
        c8120i2.getClass();
        if (C8120I.m21607a()) {
            C15939a c15939a4 = this.f83071o;
            if (c15939a4 != null && (m33777u2 = c15939a4.m33777u()) != null) {
                enumC0245a = m33777u2.getState();
            } else {
                enumC0245a = null;
            }
            C15939a c15939a5 = this.f83071o;
            if (c15939a5 != null && (m33777u = c15939a5.m33777u()) != null) {
                bool = Boolean.valueOf(m33777u.isPlaying());
            }
            Log.e(str4, "jun-> resumeRenderView 没命中缓存重新创建player playbackController = " + c15939a4 + "  player state = " + enumC0245a + "  isPlaying = " + bool);
        }
        AbstractC28411b.m53287O(this);
    }

    @Override // com.dramawave.shared.player.widgets.adatper.AbstractC16039m
    /* renamed from: G */
    public final void mo34020G(@NotNull TrackInfo trackInfo) {
        Intrinsics.checkNotNullParameter(trackInfo, "trackInfo");
        super.mo34020G(trackInfo);
        C15939a c15939a = this.f83071o;
        if (c15939a != null) {
            c15939a.m33782z(trackInfo);
        }
    }

    @Override // com.dramawave.shared.player.widgets.adatper.AbstractC16039m
    /* renamed from: H */
    public final void mo34021H(int i10) {
        C15939a c15939a = this.f83071o;
        if (c15939a != null) {
            c15939a.m33755A(i10);
        }
    }

    @Override // com.dramawave.shared.player.widgets.adatper.AbstractC16039m
    /* renamed from: I */
    public final void mo34022I() {
        C15939a c15939a = this.f83071o;
        if (c15939a != null) {
            c15939a.m33778v();
        }
        this.f83071o = null;
    }

    @Override // com.dramawave.shared.player.widgets.adatper.AbstractC16039m
    /* renamed from: J */
    public final void mo34023J(@Nullable Object obj) {
        C15941c mLayerHost = this.f83068l.getMLayerHost();
        if (mLayerHost != null) {
            mLayerHost.m33806k(6, obj);
        }
    }

    @Override // com.dramawave.shared.player.widgets.adatper.AbstractC16039m
    /* renamed from: K */
    public final void mo34024K(@NotNull InterfaceC14472b newItem) {
        Intrinsics.checkNotNullParameter(newItem, "newItem");
        Intrinsics.checkNotNullParameter(newItem, "newItem");
        if (newItem instanceof VideoSource) {
            this.f83068l.bindDataSource((VideoSource) newItem);
        }
    }

    @Override // com.dramawave.shared.player.widgets.adatper.AbstractC16039m
    /* renamed from: L */
    public final void mo34025L(@Nullable VideoSource videoSource) {
        if (videoSource != null) {
            this.f83069m = videoSource;
            this.f83068l.bindDataSource(videoSource);
        }
    }

    @Override // com.dramawave.shared.player.widgets.adatper.AbstractC16039m
    @Nullable
    /* renamed from: M */
    public final VideoSource mo34026M() {
        return this.f83069m;
    }

    @Override // p724r6.AbstractC28411b
    /* renamed from: N */
    public final void mo34027N() {
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            getAdapterPosition();
        }
        VideoSource bean = this.f83069m;
        if (bean != null) {
            String videoUrl = bean.getVideoUrl();
            if (videoUrl != null && videoUrl.length() > 0) {
                C15928a.f82486a.getClass();
                Intrinsics.checkNotNullParameter(bean, "bean");
                C15928a.m33710e(bean, false);
            }
            if (Intrinsics.areEqual(this.f83064h.m33856e(), "foryou")) {
                this.f83064h.m33859h(bean.getRInfoValue());
            }
            C15939a c15939a = new C15939a(this.f83064h);
            this.f83071o = c15939a;
            c15939a.m33757C(bean);
            C15939a c15939a2 = this.f83071o;
            InterfaceC28939a interfaceC28939a = null;
            if (c15939a2 != null) {
                VideoView.bindController$default(this.f83068l, c15939a2, false, 2, null);
                c15939a2.m33765i(this.f83068l);
                this.f83068l.switchToCurrentAndStartPlayback();
            }
            if (C8120I.m21607a()) {
                C15939a c15939a3 = this.f83071o;
                if (c15939a3 != null) {
                    interfaceC28939a = c15939a3.m33777u();
                }
                Objects.toString(c15939a3);
                Objects.toString(interfaceC28939a);
            }
        }
    }

    @Override // p724r6.AbstractC28411b
    /* renamed from: P */
    public final void mo34028P() {
        this.f83068l.switchToNextAndPausePlayback();
        C15939a c15939a = this.f83071o;
        if (c15939a != null) {
            c15939a.m33760F();
        }
        C15939a c15939a2 = this.f83071o;
        if (c15939a2 != null) {
            this.f83068l.unbindController(c15939a2);
        }
        this.f83071o = null;
    }

    @Override // p724r6.AbstractC28411b
    @NotNull
    /* renamed from: Q */
    public final VideoView mo34029Q() {
        return this.f83068l;
    }

    @Override // com.dramawave.shared.player.widgets.adatper.AbstractC16039m
    public final void onDestroy() {
        this.f83068l.release(false);
    }

    @Override // com.dramawave.shared.player.widgets.adatper.AbstractC16039m
    /* renamed from: w */
    public final void mo25513w(int i10, @NotNull List items) {
        VideoSource videoSource;
        VideoSource videoSource2;
        Intrinsics.checkNotNullParameter(items, "items");
        this.itemView.setTag(this);
        InterfaceC14472b interfaceC14472b = (InterfaceC14472b) CollectionsKt.m51445T(i10, items);
        this.f83070n = interfaceC14472b;
        VideoSource videoSource3 = null;
        if (interfaceC14472b instanceof VideoSource) {
            videoSource = (VideoSource) interfaceC14472b;
        } else {
            videoSource = null;
        }
        this.f83069m = videoSource;
        if (videoSource == null) {
            return;
        }
        VideoView videoView = this.f83068l;
        Object m51445T = CollectionsKt.m51445T(i10 - 1, items);
        if (m51445T instanceof VideoSource) {
            videoSource2 = (VideoSource) m51445T;
        } else {
            videoSource2 = null;
        }
        Object m51445T2 = CollectionsKt.m51445T(i10 + 1, items);
        if (m51445T2 instanceof VideoSource) {
            videoSource3 = (VideoSource) m51445T2;
        }
        videoView.setExtraData(videoSource2, videoSource3);
        VideoSource videoSource4 = this.f83069m;
        if (videoSource4 != null) {
            this.f83068l.bindDataSource(videoSource4);
        }
    }

    @Override // com.dramawave.shared.player.widgets.adatper.AbstractC16039m
    @Nullable
    /* renamed from: y */
    public final InterfaceC14472b mo25514y() {
        return this.f83070n;
    }

    @Override // com.dramawave.shared.player.widgets.adatper.AbstractC16039m
    /* renamed from: A */
    public final void mo34014A() {
        super.mo34014A();
        this.f83068l.onViewAttachedToWindow();
    }

    @Override // com.dramawave.shared.player.widgets.adatper.AbstractC16039m
    /* renamed from: B */
    public final void mo34015B() {
        super.mo34015B();
        this.f83068l.onViewDetachedFromWindow();
    }

    @Override // com.dramawave.shared.player.widgets.adatper.AbstractC16039m
    /* renamed from: C */
    public final void mo34016C() {
        mo34022I();
        super.mo34016C();
    }

    @Override // p724r6.AbstractC28411b, com.dramawave.shared.player.widgets.adatper.AbstractC16039m
    /* renamed from: x */
    public final void mo34030x(int i10, @Nullable Object obj) {
        super.mo34030x(i10, obj);
        C15941c mLayerHost = this.f83068l.getMLayerHost();
        if (mLayerHost != null) {
            mLayerHost.m33806k(i10, obj);
        }
    }
}
