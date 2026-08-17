package com.dramawave.feature.ugc.publish.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.p326ui.RunnableC3486a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.image.C8287i;
import com.dramawave.feature.develop.ViewOnClickListenerC9107n0;
import com.dramawave.feature.develop.ViewOnClickListenerC9110o0;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;
import com.dramawave.shared.p448ui.videorange.VideoRangeSeekBar;
import com.dramawave.shared.player.R$anim;
import com.dramawave.shared.player.next.VideoViewNext;
import com.dramawave.shared.player.ugc.playback.C15980b;
import com.dramawave.shared.player.ugc.playback.C15984f;
import com.dramawave.shared.player.ugc.playback.EnumC15979a;
import com.dramawave.shared.player.ugc.playback.InterfaceC15981c;
import com.dramawave.shared.player.ugc.playback.UgcEditPlaybackManager;
import com.dramawave.shared.resource.R$drawable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcEditTrimView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J'\u0010\u001c\u001a\u00020\u00102\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00100\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0010¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u000bH\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u00020\u00102\u0006\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\u0010H\u0016¢\u0006\u0004\b*\u0010\u001fJ\u000f\u0010+\u001a\u00020\u0010H\u0016¢\u0006\u0004\b+\u0010\u001fJ\u000f\u0010,\u001a\u00020\u0010H\u0014¢\u0006\u0004\b,\u0010\u001fJ\u0017\u0010/\u001a\u00020\u00102\u0006\u0010.\u001a\u00020-H\u0002¢\u0006\u0004\b/\u00100R\u0014\u00103\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010=\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010:R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u0014\u0010C\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u00106R\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010JR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR*\u0010P\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010OR\u0016\u0010S\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u0016\u0010U\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010RR\u0018\u0010X\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010WR\u0016\u0010[\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010ZR\"\u0010`\u001a\u00020-8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\\\u0010Z\u001a\u0004\b]\u0010^\"\u0004\b_\u00100R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bb\u0010cR\u001a\u0010j\u001a\u00020e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bf\u0010g\u001a\u0004\bh\u0010i¨\u0006k"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;", "Landroid/widget/FrameLayout;", "Lcom/dramawave/shared/player/ugc/playback/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "startMs", "endMs", "", "dramaId", "", "initRange", "(JJLjava/lang/String;)V", "url", "setCoverUrl", "(Ljava/lang/String;)V", "Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;", "controller", "bindController", "(Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;)V", "Lkotlin/Function2;", "callback", "setOnClose", "(Lkotlin/jvm/functions/Function2;)V", "submitAndClose", "()V", "Lcom/dramawave/shared/player/next/VideoViewNext;", "renderView", "()Lcom/dramawave/shared/player/next/VideoViewNext;", "durationMs", "onPlayerInitialized", "(J)V", "Lcom/dramawave/shared/player/ugc/playback/f;", "state", "onStateChanged", "(Lcom/dramawave/shared/player/ugc/playback/f;)V", "onBoundaryReached", "onControllerLost", "onDetachedFromWindow", "", "visible", "setLoadingVisible", "(Z)V", "a", "Lcom/dramawave/shared/player/next/VideoViewNext;", "videoView", "Landroid/widget/ImageView;", "b", "Landroid/widget/ImageView;", "coverView", "Landroid/widget/ImageButton;", "c", "Landroid/widget/ImageButton;", "playButton", "d", "trimPlayButton", "Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;", "e", "Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;", "seekBar", InneractiveMediationDefs.GENDER_FEMALE, "loadingView", "Landroid/widget/TextView;", "g", "Landroid/widget/TextView;", "aiWatermarkView", "Landroid/view/animation/Animation;", "h", "Landroid/view/animation/Animation;", "loadingAnim", "i", "Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;", "j", "Lkotlin/jvm/functions/Function2;", "onClose", "k", "J", "selectedStartMs", "l", "selectedEndMs", InneractiveMediationDefs.GENDER_MALE, "Ljava/lang/String;", "aiWatermarkDramaId", C23912c.f108165f, "Z", "playedSinceEnter", "o", "getLoadingEnabled", "()Z", "setLoadingEnabled", "loadingEnabled", "Ljava/lang/Runnable;", "p", "Ljava/lang/Runnable;", "hideAiWatermarkRunnable", "Lcom/dramawave/shared/player/ugc/playback/a;", "q", "Lcom/dramawave/shared/player/ugc/playback/a;", "getBoundaryMode", "()Lcom/dramawave/shared/player/ugc/playback/a;", "boundaryMode", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcEditTrimView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcEditTrimView.kt\ncom/dramawave/feature/ugc/publish/widget/UgcEditTrimView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n257#2,2:284\n257#2,2:286\n257#2,2:288\n257#2,2:290\n257#2,2:292\n257#2,2:294\n257#2,2:297\n255#2:299\n257#2,2:300\n1#3:296\n*S KotlinDebug\n*F\n+ 1 UgcEditTrimView.kt\ncom/dramawave/feature/ugc/publish/widget/UgcEditTrimView\n*L\n151#1:284,2\n193#1:286,2\n194#1:288,2\n220#1:290,2\n221#1:292,2\n244#1:294,2\n270#1:297,2\n274#1:299\n275#1:300,2\n*E\n"})
/* loaded from: classes6.dex */
public final class UgcEditTrimView extends FrameLayout implements InterfaceC15981c {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final VideoViewNext videoView;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final ImageView coverView;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final ImageButton playButton;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final ImageButton trimPlayButton;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final VideoRangeSeekBar seekBar;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final ImageView loadingView;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private final TextView aiWatermarkView;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final Animation loadingAnim;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private UgcEditPlaybackManager controller;

    /* renamed from: j, reason: from kotlin metadata */
    @Nullable
    private Function2<? super Long, ? super Long, Unit> onClose;

    /* renamed from: k, reason: from kotlin metadata */
    private long selectedStartMs;

    /* renamed from: l, reason: from kotlin metadata */
    private long selectedEndMs;

    /* renamed from: m, reason: from kotlin metadata */
    @Nullable
    private String aiWatermarkDramaId;

    /* renamed from: n, reason: from kotlin metadata */
    private boolean playedSinceEnter;

    /* renamed from: o, reason: from kotlin metadata */
    private boolean loadingEnabled;

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final Runnable hideAiWatermarkRunnable;

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final EnumC15979a boundaryMode;

    /* compiled from: UgcEditTrimView.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.widget.UgcEditTrimView$a */
    /* loaded from: classes6.dex */
    public static final class C14117a implements VideoRangeSeekBar.InterfaceC16200a {
        @Override // com.dramawave.shared.p448ui.videorange.VideoRangeSeekBar.InterfaceC16200a
        /* renamed from: b */
        public final void mo22914b(long j10, long j11) {
        }

        @Override // com.dramawave.shared.p448ui.videorange.VideoRangeSeekBar.InterfaceC16200a
        /* renamed from: a */
        public final void mo22913a(long j10, long j11) {
            UgcEditTrimView.this.selectedStartMs = j10;
            UgcEditTrimView.this.selectedEndMs = j11;
            UgcEditPlaybackManager ugcEditPlaybackManager = UgcEditTrimView.this.controller;
            if (ugcEditPlaybackManager != null) {
                ugcEditPlaybackManager.m33941r(j10, j11);
            }
        }

        public C14117a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UgcEditTrimView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public void onError(@Nullable String str) {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UgcEditTrimView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public static void m29213a(UgcEditTrimView ugcEditTrimView) {
        UgcEditPlaybackManager ugcEditPlaybackManager = ugcEditTrimView.controller;
        if (ugcEditPlaybackManager != null) {
            ugcEditPlaybackManager.m33942s();
        }
    }

    /* renamed from: b */
    public static void m29214b(UgcEditTrimView ugcEditTrimView) {
        UgcEditPlaybackManager ugcEditPlaybackManager = ugcEditTrimView.controller;
        if (ugcEditPlaybackManager != null) {
            ugcEditPlaybackManager.m33942s();
        }
    }

    private final void setLoadingVisible(boolean visible) {
        boolean z10;
        int i10 = 0;
        if (this.loadingView.getVisibility() == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 == visible) {
            return;
        }
        ImageView imageView = this.loadingView;
        if (!visible) {
            i10 = 8;
        }
        imageView.setVisibility(i10);
        if (visible) {
            this.loadingView.startAnimation(this.loadingAnim);
        } else {
            this.loadingView.clearAnimation();
        }
    }

    public final void bindController(@NotNull UgcEditPlaybackManager controller) {
        Intrinsics.checkNotNullParameter(controller, "controller");
        this.controller = controller;
        controller.m33928e(this);
    }

    /* renamed from: c */
    public final void m29215c() {
        this.videoView.getWatermarkLayout().removeWatermark("ugc_edit_trim_ai_watermark");
        this.aiWatermarkView.setVisibility(8);
    }

    @Override // com.dramawave.shared.player.ugc.playback.InterfaceC15981c
    @NotNull
    public EnumC15979a getBoundaryMode() {
        return this.boundaryMode;
    }

    public final boolean getLoadingEnabled() {
        return this.loadingEnabled;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void initRange(long r10, long r12, @org.jetbrains.annotations.Nullable java.lang.String r14) {
        /*
            r9 = this;
            r9.selectedStartMs = r10
            r9.selectedEndMs = r12
            r9.aiWatermarkDramaId = r14
            r10 = 0
            r9.playedSinceEnter = r10
            android.widget.TextView r11 = r9.aiWatermarkView
            java.lang.Runnable r12 = r9.hideAiWatermarkRunnable
            r11.removeCallbacks(r12)
            com.dramawave.core.kv.store.c r11 = com.dramawave.core.p431kv.store.C8329c.f43650a
            int r12 = r11.m22117d()
            java.lang.String r13 = r9.aiWatermarkDramaId
            r14 = 1
            r0 = 2
            if (r12 != r0) goto L33
            if (r13 == 0) goto L2e
            boolean r1 = kotlin.text.StringsKt.m52271K(r13)
            if (r1 == 0) goto L25
            goto L2e
        L25:
            com.dramawave.core.kv.store.UgcAiWatermarkHistory r1 = r11.m22124k()
            boolean r1 = r1.m22073a(r13)
            goto L2f
        L2e:
            r1 = r10
        L2f:
            if (r1 == 0) goto L33
            r1 = r14
            goto L34
        L33:
            r1 = r10
        L34:
            java.lang.String r2 = r11.m22118e()
            java.lang.String r3 = "text"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            boolean r3 = kotlin.text.StringsKt.m52271K(r2)
            r4 = 14
            r5 = 0
            if (r3 == 0) goto L4c
            com.dramawave.feature.ugc.publish.widget.e r12 = new com.dramawave.feature.ugc.publish.widget.e
            r12.<init>(r4, r5, r10)
            goto L7c
        L4c:
            if (r12 == r14) goto L75
            if (r12 == r0) goto L56
            com.dramawave.feature.ugc.publish.widget.e r12 = new com.dramawave.feature.ugc.publish.widget.e
            r12.<init>(r4, r5, r10)
            goto L7c
        L56:
            if (r1 == 0) goto L5e
            com.dramawave.feature.ugc.publish.widget.e r12 = new com.dramawave.feature.ugc.publish.widget.e
            r12.<init>(r4, r5, r10)
            goto L7c
        L5e:
            r0 = 3000(0xbb8, double:1.482E-320)
            java.lang.Long r12 = java.lang.Long.valueOf(r0)
            if (r13 == 0) goto L6d
            boolean r0 = kotlin.text.StringsKt.m52271K(r13)
            if (r0 != 0) goto L6d
            goto L6e
        L6d:
            r13 = r5
        L6e:
            com.dramawave.feature.ugc.publish.widget.e r0 = new com.dramawave.feature.ugc.publish.widget.e
            r0.<init>(r14, r2, r12, r13)
            r12 = r0
            goto L7c
        L75:
            com.dramawave.feature.ugc.publish.widget.e r12 = new com.dramawave.feature.ugc.publish.widget.e
            r13 = 12
            r12.<init>(r13, r2, r14)
        L7c:
            android.widget.TextView r13 = r9.aiWatermarkView
            java.lang.String r14 = r12.m29219c()
            r13.setText(r14)
            android.widget.TextView r13 = r9.aiWatermarkView
            java.lang.String r14 = r12.m29219c()
            r13.setContentDescription(r14)
            boolean r13 = r12.m29220d()
            if (r13 != 0) goto L98
            r9.m29215c()
            goto Ldf
        L98:
            android.widget.TextView r13 = r9.aiWatermarkView
            r13.setVisibility(r10)
            com.dramawave.shared.player.next.VideoViewNext r10 = r9.videoView
            com.dramawave.shared.player.core.layer.WatermarkLayout r0 = r10.getWatermarkLayout()
            android.widget.TextView r2 = r9.aiWatermarkView
            com.dramawave.shared.player.core.layer.WatermarkLayout$a r3 = com.dramawave.shared.player.core.layer.WatermarkLayout.EnumC15897a.f82307d
            android.content.res.Resources r10 = r9.getResources()
            int r13 = com.dramawave.shared.resource.R$dimen.f84006A0
            float r4 = r10.getDimension(r13)
            android.content.res.Resources r10 = r9.getResources()
            int r13 = com.dramawave.shared.resource.R$dimen.f84620ta
            float r5 = r10.getDimension(r13)
            r7 = 32
            r8 = 0
            java.lang.String r1 = "ugc_edit_trim_ai_watermark"
            r6 = 0
            com.dramawave.shared.player.core.layer.WatermarkLayout.addCustomWatermark$default(r0, r1, r2, r3, r4, r5, r6, r7, r8)
            java.lang.Long r10 = r12.m29217a()
            if (r10 == 0) goto Ld6
            long r13 = r10.longValue()
            android.widget.TextView r10 = r9.aiWatermarkView
            java.lang.Runnable r0 = r9.hideAiWatermarkRunnable
            r10.postDelayed(r0, r13)
        Ld6:
            java.lang.String r10 = r12.m29218b()
            if (r10 == 0) goto Ldf
            r11.m22121h(r10)
        Ldf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.widget.UgcEditTrimView.initRange(long, long, java.lang.String):void");
    }

    @Override // com.dramawave.shared.player.ugc.playback.InterfaceC15981c
    public void onBoundaryReached() {
        this.seekBar.setCurrentPlayPosition(this.selectedEndMs);
    }

    @Override // com.dramawave.shared.player.ugc.playback.InterfaceC15981c
    public void onControllerLost() {
        this.coverView.setVisibility(0);
        this.playButton.setVisibility(0);
        setLoadingVisible(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.aiWatermarkView.removeCallbacks(this.hideAiWatermarkRunnable);
        m29215c();
        super.onDetachedFromWindow();
    }

    @Override // com.dramawave.shared.player.ugc.playback.InterfaceC15981c
    public void onPlayerInitialized(long durationMs) {
        VideoRangeSeekBar videoRangeSeekBar = this.seekBar;
        C15980b.f82846a.getClass();
        videoRangeSeekBar.setVideoDuration(durationMs, C15980b.m33944b(), C15980b.m33943a());
        VideoRangeSeekBar.setRange$default(this.seekBar, this.selectedStartMs, this.selectedEndMs, false, 4, null);
        this.seekBar.setCurrentPlayPosition(this.selectedStartMs);
    }

    @Override // com.dramawave.shared.player.ugc.playback.InterfaceC15981c
    public void onStateChanged(@NotNull C15984f state) {
        boolean z10;
        int i10;
        int i11;
        Intrinsics.checkNotNullParameter(state, "state");
        boolean z11 = true;
        if (state.m33945a() && state.m33950f()) {
            this.playedSinceEnter = true;
        }
        ImageView imageView = this.coverView;
        if (this.playedSinceEnter && !state.m33948d()) {
            z10 = false;
        } else {
            z10 = true;
        }
        int i12 = 8;
        if (z10) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        imageView.setVisibility(i10);
        ImageButton imageButton = this.playButton;
        if (!state.m33945a() && !state.m33950f()) {
            i12 = 0;
        }
        imageButton.setVisibility(i12);
        ImageButton imageButton2 = this.trimPlayButton;
        if (state.m33950f()) {
            i11 = R$drawable.f85201u5;
        } else {
            i11 = R$drawable.f85212v5;
        }
        imageButton2.setImageResource(i11);
        if (!this.loadingEnabled || !state.m33945a() || state.m33950f() || state.m33948d() || state.m33947c()) {
            z11 = false;
        }
        setLoadingVisible(z11);
        this.seekBar.setCurrentPlayPosition(state.m33946b());
    }

    @Override // com.dramawave.shared.player.ugc.playback.InterfaceC15981c
    @NotNull
    /* renamed from: renderView, reason: from getter */
    public VideoViewNext getVideoView() {
        return this.videoView;
    }

    public final void setCoverUrl(@Nullable String url) {
        this.coverView.setVisibility(0);
        ImageView imageView = this.coverView;
        if (url == null) {
            url = "";
        }
        C8287i.m22019g(imageView, url, null, null, 6);
    }

    public final void setLoadingEnabled(boolean z10) {
        this.loadingEnabled = z10;
    }

    public final void setOnClose(@NotNull Function2<? super Long, ? super Long, Unit> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.onClose = callback;
    }

    public final void submitAndClose() {
        Function2<? super Long, ? super Long, Unit> function2 = this.onClose;
        if (function2 != null) {
            function2.invoke(Long.valueOf(this.selectedStartMs), Long.valueOf(this.selectedEndMs));
        }
    }

    public /* synthetic */ UgcEditTrimView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v12, types: [android.view.View$OnClickListener, java.lang.Object] */
    public UgcEditTrimView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        Animation loadAnimation = AnimationUtils.loadAnimation(context, R$anim.f81877a);
        Intrinsics.checkNotNullExpressionValue(loadAnimation, "loadAnimation(...)");
        this.loadingAnim = loadAnimation;
        this.loadingEnabled = true;
        LayoutInflater.from(context).inflate(R$layout.f69713u0, (ViewGroup) this, true);
        VideoViewNext videoViewNext = (VideoViewNext) findViewById(R$id.f69283A5);
        this.videoView = videoViewNext;
        ImageView imageView = (ImageView) findViewById(R$id.f69595v5);
        this.coverView = imageView;
        ImageButton imageButton = (ImageButton) findViewById(R$id.f69606x2);
        this.playButton = imageButton;
        ImageButton imageButton2 = (ImageButton) findViewById(R$id.f69374O3);
        this.trimPlayButton = imageButton2;
        VideoRangeSeekBar videoRangeSeekBar = (VideoRangeSeekBar) findViewById(R$id.f69380P3);
        this.seekBar = videoRangeSeekBar;
        this.loadingView = (ImageView) findViewById(R$id.f69408U1);
        this.aiWatermarkView = (TextView) findViewById(R$id.f69533n);
        videoViewNext.addDisplayOverlayView(imageView, new FrameLayout.LayoutParams(-1, -1));
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        videoViewNext.getWatermarkLayout().bringToFront();
        ((ImageButton) findViewById(R$id.f69589v)).setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.ugc.publish.widget.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = UgcEditTrimView.$stable;
                UgcEditTrimView.this.submitAndClose();
            }
        });
        imageButton.setOnClickListener(new ViewOnClickListenerC9107n0(this, 2));
        imageButton2.setOnClickListener(new ViewOnClickListenerC9110o0(this, 3));
        videoRangeSeekBar.setOnRangeChangeListener(new C14117a());
        setOnClickListener(new Object());
        this.hideAiWatermarkRunnable = new RunnableC3486a(this, 3);
        this.boundaryMode = EnumC15979a.f82843b;
    }
}
