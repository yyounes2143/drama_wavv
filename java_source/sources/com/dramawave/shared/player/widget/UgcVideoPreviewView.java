package com.dramawave.shared.player.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.shared.player.R$anim;
import com.dramawave.shared.player.R$id;
import com.dramawave.shared.player.R$layout;
import com.dramawave.shared.player.next.VideoViewNext;
import com.dramawave.shared.player.ugc.UGCPlayerController;
import com.dramawave.shared.resource.R$drawable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlinx.coroutines.flow.C27661e0;
import kotlinx.coroutines.flow.C27666h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p042D4.C0212a;
import p227Sa.C1425M;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.InterfaceC1423L;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: UgcVideoPreviewView.kt */
@Metadata(m51404d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0002(,B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u008d\u0001\u0010\u001b\u001a\u00020\u00162\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u00132\u001c\b\u0002\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0016\b\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00182\b\b\u0002\u0010\u001a\u001a\u00020\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0011¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0016H\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0016H\u0014¢\u0006\u0004\b\"\u0010!J\u000f\u0010#\u001a\u00020\u0016H\u0014¢\u0006\u0004\b#\u0010!J\u0017\u0010%\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u0013H\u0002¢\u0006\u0004\b%\u0010&R\u0014\u0010*\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u00100\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010-R\u0014\u00102\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010-R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010:R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0016\u0010?\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010=R\u0016\u0010A\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010=R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010HR*\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR$\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u0016\u0010O\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010=R\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u0018\u0010W\u001a\u00060TR\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010V¨\u0006X"}, m51405d2 = {"Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;", "Landroid/widget/FrameLayout;", "Lcom/dramawave/shared/player/widget/a;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "coverUrl", "videoUrl", "", UgcPublishEdit.PARAMS_START_TIME, UgcPublishEdit.PARAMS_END_TIME, "", "cornerRadius", "", "looping", "Lkotlin/Function2;", "", "onProgressChanged", "Lkotlin/Function1;", "onPlayingChanged", "placeHolder", "bind", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V", "progress", "seekToProgress", "(F)V", "pausePreview", "()V", "onAttachedToWindow", "onDetachedFromWindow", "visible", "setLoadingVisible", "(Z)V", "Lcom/dramawave/shared/player/next/VideoViewNext;", "a", "Lcom/dramawave/shared/player/next/VideoViewNext;", "videoView", "Landroid/widget/ImageView;", "b", "Landroid/widget/ImageView;", "coverView", "c", "playIcon", "d", "loadingView", "Landroid/view/animation/Animation;", "e", "Landroid/view/animation/Animation;", "loadingAnim", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/lang/String;", "g", "Ljava/lang/Long;", "h", "i", "Z", "j", "loopRestartPending", "k", "startPositionApplied", "Lcom/dramawave/shared/player/ugc/UGCPlayerController;", "l", "Lcom/dramawave/shared/player/ugc/UGCPlayerController;", "controller", "LSa/L;", InneractiveMediationDefs.GENDER_MALE, "LSa/L;", "scope", C23912c.f108165f, "Lkotlin/jvm/functions/Function2;", "o", "Lkotlin/jvm/functions/Function1;", "p", "playIntended", "Landroidx/lifecycle/LifecycleOwner;", "q", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lcom/dramawave/shared/player/widget/UgcVideoPreviewView$b;", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Lcom/dramawave/shared/player/widget/UgcVideoPreviewView$b;", "lifecycleObserver", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcVideoPreviewView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcVideoPreviewView.kt\ncom/dramawave/shared/player/widget/UgcVideoPreviewView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,306:1\n1#2:307\n257#3,2:308\n257#3,2:310\n257#3,2:312\n255#3:314\n257#3,2:315\n*S KotlinDebug\n*F\n+ 1 UgcVideoPreviewView.kt\ncom/dramawave/shared/player/widget/UgcVideoPreviewView\n*L\n164#1:308,2\n247#1:310,2\n248#1:312,2\n256#1:314\n257#1:315,2\n*E\n"})
/* loaded from: classes8.dex */
public final class UgcVideoPreviewView extends FrameLayout implements InterfaceC16021a {

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final VideoViewNext videoView;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final ImageView coverView;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final ImageView playIcon;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final ImageView loadingView;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final Animation loadingAnim;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private String videoUrl;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private Long startTime;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private Long endTime;

    /* renamed from: i, reason: from kotlin metadata */
    private boolean looping;

    /* renamed from: j, reason: from kotlin metadata */
    private boolean loopRestartPending;

    /* renamed from: k, reason: from kotlin metadata */
    private boolean startPositionApplied;

    /* renamed from: l, reason: from kotlin metadata */
    @Nullable
    private UGCPlayerController controller;

    /* renamed from: m, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1423L scope;

    /* renamed from: n, reason: from kotlin metadata */
    @Nullable
    private Function2<? super Long, ? super Long, Unit> onProgressChanged;

    /* renamed from: o, reason: from kotlin metadata */
    @Nullable
    private Function1<? super Boolean, Unit> onPlayingChanged;

    /* renamed from: p, reason: from kotlin metadata */
    private boolean playIntended;

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private LifecycleOwner lifecycleOwner;

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    private final C16020b lifecycleObserver;

    /* compiled from: UgcVideoPreviewView.kt */
    /* renamed from: com.dramawave.shared.player.widget.UgcVideoPreviewView$a */
    /* loaded from: classes8.dex */
    public final class ViewOnClickListenerC16019a implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public final void onClick(@NotNull View v10) {
            Intrinsics.checkNotNullParameter(v10, "v");
            UgcVideoPreviewView.access$toggle(UgcVideoPreviewView.this);
        }

        public ViewOnClickListenerC16019a() {
        }
    }

    /* compiled from: UgcVideoPreviewView.kt */
    /* renamed from: com.dramawave.shared.player.widget.UgcVideoPreviewView$b */
    /* loaded from: classes8.dex */
    public final class C16020b implements DefaultLifecycleObserver {
        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public final void onCreate(LifecycleOwner owner) {
            Intrinsics.checkNotNullParameter(owner, "owner");
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public final void onDestroy(LifecycleOwner owner) {
            Intrinsics.checkNotNullParameter(owner, "owner");
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public final void onPause(LifecycleOwner owner) {
            Intrinsics.checkNotNullParameter(owner, "owner");
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public final void onResume(LifecycleOwner owner) {
            Intrinsics.checkNotNullParameter(owner, "owner");
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public final void onStart(LifecycleOwner owner) {
            Intrinsics.checkNotNullParameter(owner, "owner");
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public final void onStop(@NotNull LifecycleOwner owner) {
            Intrinsics.checkNotNullParameter(owner, "owner");
            UgcVideoPreviewView.this.m34031a();
        }

        public C16020b() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UgcVideoPreviewView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public final void m34031a() {
        this.playIntended = false;
        UGCPlayerController uGCPlayerController = this.controller;
        if (uGCPlayerController != null) {
            if (uGCPlayerController.m33909j()) {
                uGCPlayerController = null;
            }
            if (uGCPlayerController != null) {
                uGCPlayerController.m33912m();
            }
        }
        Function1<? super Boolean, Unit> function1 = this.onPlayingChanged;
        if (function1 != null) {
            function1.invoke(Boolean.FALSE);
        }
        setLoadingVisible(false);
        this.playIcon.setVisibility(0);
    }

    /* renamed from: b */
    public final void m34032b() {
        this.playIntended = false;
        this.coverView.setVisibility(0);
        this.playIcon.setVisibility(0);
        setLoadingVisible(false);
        Function2<? super Long, ? super Long, Unit> function2 = this.onProgressChanged;
        if (function2 != null) {
            function2.invoke(0L, 0L);
        }
        Function1<? super Boolean, Unit> function1 = this.onPlayingChanged;
        if (function1 != null) {
            function1.invoke(Boolean.FALSE);
        }
    }

    public final void bind(@Nullable String coverUrl, @Nullable String videoUrl, @Nullable Long startTime, @Nullable Long endTime, float cornerRadius, boolean looping, @Nullable Function2<? super Long, ? super Long, Unit> onProgressChanged, @Nullable Function1<? super Boolean, Unit> onPlayingChanged, int placeHolder) {
        String str;
        this.videoUrl = videoUrl;
        this.startTime = startTime;
        this.endTime = endTime;
        this.looping = looping;
        this.loopRestartPending = false;
        if (cornerRadius <= 0.0f) {
            setOutlineProvider(null);
            setClipToOutline(false);
        } else {
            setOutlineProvider(new C16023c(cornerRadius));
            setClipToOutline(true);
        }
        ImageView imageView = this.coverView;
        if (coverUrl == null) {
            str = "";
        } else {
            str = coverUrl;
        }
        C8287i.m22020h(imageView, str, Integer.valueOf(placeHolder), Integer.valueOf(placeHolder), cornerRadius, null, null, 240);
        UGCPlayerController uGCPlayerController = this.controller;
        if (uGCPlayerController != null) {
            uGCPlayerController.m33914o();
        }
        this.controller = null;
        InterfaceC1423L interfaceC1423L = this.scope;
        if (interfaceC1423L != null) {
            C1425M.m2145c(interfaceC1423L, null);
        }
        this.scope = null;
        C16022b.f83092a.m34033a(this);
        this.onProgressChanged = onProgressChanged;
        this.onPlayingChanged = onPlayingChanged;
        m34032b();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UgcVideoPreviewView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public static final void access$stopAndRevert(UgcVideoPreviewView ugcVideoPreviewView) {
        UGCPlayerController uGCPlayerController = ugcVideoPreviewView.controller;
        if (uGCPlayerController != null) {
            uGCPlayerController.m33914o();
        }
        ugcVideoPreviewView.controller = null;
        InterfaceC1423L interfaceC1423L = ugcVideoPreviewView.scope;
        if (interfaceC1423L != null) {
            C1425M.m2145c(interfaceC1423L, null);
        }
        ugcVideoPreviewView.scope = null;
        C16022b.f83092a.m34033a(ugcVideoPreviewView);
        ugcVideoPreviewView.m34032b();
    }

    public static final void access$toggle(UgcVideoPreviewView ugcVideoPreviewView) {
        String str = ugcVideoPreviewView.videoUrl;
        if (str != null && str.length() != 0) {
            if (ugcVideoPreviewView.playIntended) {
                ugcVideoPreviewView.m34031a();
                return;
            }
            C16022b.f83092a.m34034b(ugcVideoPreviewView);
            if (ugcVideoPreviewView.scope == null) {
                C2348b c2348b = C1465e0.f3943a;
                ugcVideoPreviewView.scope = C1425M.m2143a(C2138q.f5392a.plus(C1445W0.m2160a()));
            }
            if (ugcVideoPreviewView.controller == null) {
                UGCPlayerController uGCPlayerController = new UGCPlayerController(new C0212a(str, ugcVideoPreviewView.startTime));
                ugcVideoPreviewView.controller = uGCPlayerController;
                ugcVideoPreviewView.startPositionApplied = false;
                InterfaceC1423L interfaceC1423L = ugcVideoPreviewView.scope;
                if (interfaceC1423L != null) {
                    C27666h.m52442q(new C27661e0(new C16024d(ugcVideoPreviewView, uGCPlayerController, null), uGCPlayerController.m33910k()), interfaceC1423L);
                }
                uGCPlayerController.m33904e(ugcVideoPreviewView.videoView, null);
            }
            ugcVideoPreviewView.playIntended = true;
            UGCPlayerController uGCPlayerController2 = ugcVideoPreviewView.controller;
            if (uGCPlayerController2 != null) {
                uGCPlayerController2.m33913n();
            }
        }
    }

    public static /* synthetic */ void bind$default(UgcVideoPreviewView ugcVideoPreviewView, String str, String str2, Long l, Long l10, float f10, boolean z10, Function2 function2, Function1 function1, int i10, int i11, Object obj) {
        Long l11;
        Long l12;
        float f11;
        boolean z11;
        Function2 function22;
        Function1 function12;
        int i12;
        if ((i11 & 4) != 0) {
            l11 = null;
        } else {
            l11 = l;
        }
        if ((i11 & 8) != 0) {
            l12 = null;
        } else {
            l12 = l10;
        }
        if ((i11 & 16) != 0) {
            f11 = 0.0f;
        } else {
            f11 = f10;
        }
        if ((i11 & 32) != 0) {
            z11 = false;
        } else {
            z11 = z10;
        }
        if ((i11 & 64) != 0) {
            function22 = null;
        } else {
            function22 = function2;
        }
        if ((i11 & 128) != 0) {
            function12 = null;
        } else {
            function12 = function1;
        }
        if ((i11 & 256) != 0) {
            i12 = R$drawable.f84962Y6;
        } else {
            i12 = i10;
        }
        ugcVideoPreviewView.bind(str, str2, l11, l12, f11, z11, function22, function12, i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setLoadingVisible(boolean visible) {
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

    @Override // com.dramawave.shared.player.widget.InterfaceC16021a
    public void pausePreview() {
        UGCPlayerController uGCPlayerController = this.controller;
        if (uGCPlayerController != null) {
            uGCPlayerController.m33914o();
        }
        this.controller = null;
        InterfaceC1423L interfaceC1423L = this.scope;
        if (interfaceC1423L != null) {
            C1425M.m2145c(interfaceC1423L, null);
        }
        this.scope = null;
        C16022b.f83092a.m34033a(this);
        m34032b();
    }

    public final void seekToProgress(float progress) {
        UGCPlayerController uGCPlayerController = this.controller;
        if (uGCPlayerController != null) {
            if (uGCPlayerController.m33909j()) {
                uGCPlayerController = null;
            }
            if (uGCPlayerController != null) {
                if (uGCPlayerController.m33910k().getValue().m33513k() <= 0) {
                    return;
                }
                uGCPlayerController.m33915p(C27222a.m51650f(progress, 0.0f, 1.0f) * ((float) r1));
            }
        }
    }

    public /* synthetic */ UgcVideoPreviewView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        Lifecycle lifecycle;
        Lifecycle lifecycle2;
        super.onAttachedToWindow();
        LifecycleOwner m11668a = ViewTreeLifecycleOwner.m11668a(this);
        LifecycleOwner lifecycleOwner = this.lifecycleOwner;
        if (m11668a != lifecycleOwner) {
            if (lifecycleOwner != null && (lifecycle2 = lifecycleOwner.getLifecycle()) != null) {
                lifecycle2.mo11612d(this.lifecycleObserver);
            }
            this.lifecycleOwner = m11668a;
            if (m11668a != null && (lifecycle = m11668a.getLifecycle()) != null) {
                lifecycle.mo11609a(this.lifecycleObserver);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        Lifecycle lifecycle;
        super.onDetachedFromWindow();
        LifecycleOwner lifecycleOwner = this.lifecycleOwner;
        if (lifecycleOwner != null && (lifecycle = lifecycleOwner.getLifecycle()) != null) {
            lifecycle.mo11612d(this.lifecycleObserver);
        }
        this.lifecycleOwner = null;
        UGCPlayerController uGCPlayerController = this.controller;
        if (uGCPlayerController != null) {
            uGCPlayerController.m33914o();
        }
        this.controller = null;
        InterfaceC1423L interfaceC1423L = this.scope;
        if (interfaceC1423L != null) {
            C1425M.m2145c(interfaceC1423L, null);
        }
        this.scope = null;
        C16022b.f83092a.m34033a(this);
        m34032b();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UgcVideoPreviewView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        Animation loadAnimation = AnimationUtils.loadAnimation(context, R$anim.f81877a);
        Intrinsics.checkNotNullExpressionValue(loadAnimation, "loadAnimation(...)");
        this.loadingAnim = loadAnimation;
        this.lifecycleObserver = new C16020b();
        LayoutInflater.from(context).inflate(R$layout.f81927c, (ViewGroup) this, true);
        VideoViewNext videoViewNext = (VideoViewNext) findViewById(R$id.f81921q);
        this.videoView = videoViewNext;
        this.coverView = (ImageView) findViewById(R$id.f81918n);
        this.playIcon = (ImageView) findViewById(R$id.f81920p);
        this.loadingView = (ImageView) findViewById(R$id.f81919o);
        VideoViewNext.setScaleType$default(videoViewNext, VideoViewNext.Companion.EnumC15952a.f82683c, false, false, null, 14, null);
        setOnClickListener(new ViewOnClickListenerC16019a());
    }
}
