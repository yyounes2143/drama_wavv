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
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.image.C8287i;
import com.dramawave.feature.develop.ViewOnClickListenerC9083f0;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;
import com.dramawave.shared.player.R$anim;
import com.dramawave.shared.player.next.VideoViewNext;
import com.dramawave.shared.player.ugc.playback.C15984f;
import com.dramawave.shared.player.ugc.playback.EnumC15979a;
import com.dramawave.shared.player.ugc.playback.InterfaceC15981c;
import com.dramawave.shared.player.ugc.playback.UgcEditPlaybackManager;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcEditPreviewView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\rH\u0016¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010-\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010&R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R\"\u00109\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u0010\u000fR\u001a\u0010?\u001a\u00020:8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>¨\u0006@"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;", "Landroid/widget/FrameLayout;", "Lcom/dramawave/shared/player/ugc/playback/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "visible", "", "setLoadingVisible", "(Z)V", "Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;", "controller", "bindController", "(Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;)V", "", "url", "setCoverUrl", "(Ljava/lang/String;)V", "Lcom/dramawave/shared/player/next/VideoViewNext;", "renderView", "()Lcom/dramawave/shared/player/next/VideoViewNext;", "Lcom/dramawave/shared/player/ugc/playback/f;", "state", "onStateChanged", "(Lcom/dramawave/shared/player/ugc/playback/f;)V", "onControllerLost", "()V", "a", "Lcom/dramawave/shared/player/next/VideoViewNext;", "videoView", "Landroid/widget/ImageView;", "b", "Landroid/widget/ImageView;", "coverView", "Landroid/widget/ImageButton;", "c", "Landroid/widget/ImageButton;", "playButton", "d", "loadingView", "Landroid/view/animation/Animation;", "e", "Landroid/view/animation/Animation;", "loadingAnim", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;", "g", "Z", "getLoadingEnabled", "()Z", "setLoadingEnabled", "loadingEnabled", "Lcom/dramawave/shared/player/ugc/playback/a;", "h", "Lcom/dramawave/shared/player/ugc/playback/a;", "getBoundaryMode", "()Lcom/dramawave/shared/player/ugc/playback/a;", "boundaryMode", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcEditPreviewView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcEditPreviewView.kt\ncom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,105:1\n257#2,2:106\n257#2,2:108\n257#2,2:110\n257#2,2:112\n257#2,2:114\n255#2:116\n257#2,2:117\n*S KotlinDebug\n*F\n+ 1 UgcEditPreviewView.kt\ncom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView\n*L\n66#1:106,2\n81#1:108,2\n82#1:110,2\n89#1:112,2\n90#1:114,2\n96#1:116\n97#1:117,2\n*E\n"})
/* loaded from: classes3.dex */
public final class UgcEditPreviewView extends FrameLayout implements InterfaceC15981c {
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
    private final ImageView loadingView;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final Animation loadingAnim;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private UgcEditPlaybackManager controller;

    /* renamed from: g, reason: from kotlin metadata */
    private boolean loadingEnabled;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final EnumC15979a boundaryMode;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UgcEditPreviewView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // com.dramawave.shared.player.ugc.playback.InterfaceC15981c
    public void onBoundaryReached() {
    }

    public void onError(@Nullable String str) {
    }

    @Override // com.dramawave.shared.player.ugc.playback.InterfaceC15981c
    public void onPlayerInitialized(long j10) {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UgcEditPreviewView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public static void m29211a(UgcEditPreviewView ugcEditPreviewView) {
        UgcEditPlaybackManager ugcEditPlaybackManager = ugcEditPreviewView.controller;
        if (ugcEditPlaybackManager != null) {
            ugcEditPlaybackManager.m33942s();
        }
    }

    /* renamed from: b */
    public static void m29212b(UgcEditPreviewView ugcEditPreviewView) {
        UgcEditPlaybackManager ugcEditPlaybackManager = ugcEditPreviewView.controller;
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

    @Override // com.dramawave.shared.player.ugc.playback.InterfaceC15981c
    @NotNull
    public EnumC15979a getBoundaryMode() {
        return this.boundaryMode;
    }

    public final boolean getLoadingEnabled() {
        return this.loadingEnabled;
    }

    @Override // com.dramawave.shared.player.ugc.playback.InterfaceC15981c
    public void onControllerLost() {
        this.coverView.setVisibility(0);
        this.playButton.setVisibility(0);
        setLoadingVisible(false);
    }

    @Override // com.dramawave.shared.player.ugc.playback.InterfaceC15981c
    public void onStateChanged(@NotNull C15984f state) {
        boolean z10;
        int i10;
        Intrinsics.checkNotNullParameter(state, "state");
        ImageView imageView = this.coverView;
        boolean z11 = true;
        if (state.m33949e() && !state.m33948d()) {
            z10 = false;
        } else {
            z10 = true;
        }
        int i11 = 8;
        if (z10) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        imageView.setVisibility(i10);
        ImageButton imageButton = this.playButton;
        if (!state.m33945a() && !state.m33950f() && !state.m33947c()) {
            i11 = 0;
        }
        imageButton.setVisibility(i11);
        if (!this.loadingEnabled || !state.m33945a() || state.m33950f() || state.m33948d() || state.m33947c()) {
            z11 = false;
        }
        setLoadingVisible(z11);
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

    public /* synthetic */ UgcEditPreviewView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UgcEditPreviewView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        Animation loadAnimation = AnimationUtils.loadAnimation(context, R$anim.f81877a);
        Intrinsics.checkNotNullExpressionValue(loadAnimation, "loadAnimation(...)");
        this.loadingAnim = loadAnimation;
        this.loadingEnabled = true;
        LayoutInflater.from(context).inflate(R$layout.f69711t0, (ViewGroup) this, true);
        this.videoView = (VideoViewNext) findViewById(R$id.f69283A5);
        this.coverView = (ImageView) findViewById(R$id.f69595v5);
        ImageButton imageButton = (ImageButton) findViewById(R$id.f69606x2);
        this.playButton = imageButton;
        this.loadingView = (ImageView) findViewById(R$id.f69408U1);
        imageButton.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.ugc.publish.widget.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UgcEditPreviewView.m29211a(UgcEditPreviewView.this);
            }
        });
        setOnClickListener(new ViewOnClickListenerC9083f0(this, 2));
        this.boundaryMode = EnumC15979a.f82842a;
    }
}
