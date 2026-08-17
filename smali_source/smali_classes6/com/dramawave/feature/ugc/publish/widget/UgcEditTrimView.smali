.class public final Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;
.super Landroid/widget/FrameLayout;
.source "UgcEditTrimView.kt"

# interfaces
.implements Lcom/dramawave/shared/player/ugc/playback/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001c\u001a\u00020\u00102\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00100\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008*\u0010\u001fJ\u000f\u0010+\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008+\u0010\u001fJ\u000f\u0010,\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008,\u0010\u001fJ\u0017\u0010/\u001a\u00020\u00102\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100R\u0014\u00103\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010=\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010C\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u00106R\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR*\u0010P\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010S\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010RR\u0018\u0010X\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010[\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\"\u0010`\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010Z\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u00100R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001a\u0010j\u001a\u00020e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\u00a8\u0006k"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/dramawave/shared/player/ugc/playback/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "startMs",
        "endMs",
        "",
        "dramaId",
        "",
        "initRange",
        "(JJLjava/lang/String;)V",
        "url",
        "setCoverUrl",
        "(Ljava/lang/String;)V",
        "Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;",
        "controller",
        "bindController",
        "(Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;)V",
        "Lkotlin/Function2;",
        "callback",
        "setOnClose",
        "(Lkotlin/jvm/functions/Function2;)V",
        "submitAndClose",
        "()V",
        "Lcom/dramawave/shared/player/next/VideoViewNext;",
        "renderView",
        "()Lcom/dramawave/shared/player/next/VideoViewNext;",
        "durationMs",
        "onPlayerInitialized",
        "(J)V",
        "Lcom/dramawave/shared/player/ugc/playback/f;",
        "state",
        "onStateChanged",
        "(Lcom/dramawave/shared/player/ugc/playback/f;)V",
        "onBoundaryReached",
        "onControllerLost",
        "onDetachedFromWindow",
        "",
        "visible",
        "setLoadingVisible",
        "(Z)V",
        "a",
        "Lcom/dramawave/shared/player/next/VideoViewNext;",
        "videoView",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "coverView",
        "Landroid/widget/ImageButton;",
        "c",
        "Landroid/widget/ImageButton;",
        "playButton",
        "d",
        "trimPlayButton",
        "Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;",
        "e",
        "Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;",
        "seekBar",
        "f",
        "loadingView",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "aiWatermarkView",
        "Landroid/view/animation/Animation;",
        "h",
        "Landroid/view/animation/Animation;",
        "loadingAnim",
        "i",
        "Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;",
        "j",
        "Lkotlin/jvm/functions/Function2;",
        "onClose",
        "k",
        "J",
        "selectedStartMs",
        "l",
        "selectedEndMs",
        "m",
        "Ljava/lang/String;",
        "aiWatermarkDramaId",
        "n",
        "Z",
        "playedSinceEnter",
        "o",
        "getLoadingEnabled",
        "()Z",
        "setLoadingEnabled",
        "loadingEnabled",
        "Ljava/lang/Runnable;",
        "p",
        "Ljava/lang/Runnable;",
        "hideAiWatermarkRunnable",
        "Lcom/dramawave/shared/player/ugc/playback/a;",
        "q",
        "Lcom/dramawave/shared/player/ugc/playback/a;",
        "getBoundaryMode",
        "()Lcom/dramawave/shared/player/ugc/playback/a;",
        "boundaryMode",
        "feature_ugc_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcEditTrimView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcEditTrimView.kt\ncom/dramawave/feature/ugc/publish/widget/UgcEditTrimView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n257#2,2:284\n257#2,2:286\n257#2,2:288\n257#2,2:290\n257#2,2:292\n257#2,2:294\n257#2,2:297\n255#2:299\n257#2,2:300\n1#3:296\n*S KotlinDebug\n*F\n+ 1 UgcEditTrimView.kt\ncom/dramawave/feature/ugc/publish/widget/UgcEditTrimView\n*L\n151#1:284,2\n193#1:286,2\n194#1:288,2\n220#1:290,2\n221#1:292,2\n244#1:294,2\n270#1:297,2\n274#1:299\n275#1:300,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/shared/player/next/VideoViewNext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:J

.field private l:J

.field private m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private final p:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lcom/dramawave/shared/player/ugc/playback/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lcom/dramawave/shared/player/R$anim;->a:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    const-string p3, "loadAnimation(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->h:Landroid/view/animation/Animation;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->o:Z

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/dramawave/feature/ugc/R$layout;->u0:I

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    sget p1, Lcom/dramawave/feature/ugc/R$id;->A5:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dramawave/shared/player/next/VideoViewNext;

    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->a:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 9
    sget p2, Lcom/dramawave/feature/ugc/R$id;->v5:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->b:Landroid/widget/ImageView;

    .line 10
    sget p3, Lcom/dramawave/feature/ugc/R$id;->x2:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->c:Landroid/widget/ImageButton;

    .line 11
    sget v0, Lcom/dramawave/feature/ugc/R$id;->O3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->d:Landroid/widget/ImageButton;

    .line 12
    sget v1, Lcom/dramawave/feature/ugc/R$id;->P3:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;

    iput-object v1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->e:Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;

    .line 13
    sget v2, Lcom/dramawave/feature/ugc/R$id;->U1:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->f:Landroid/widget/ImageView;

    .line 14
    sget v2, Lcom/dramawave/feature/ugc/R$id;->n:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->g:Landroid/widget/TextView;

    .line 15
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {p1, p2, v2}, Lcom/dramawave/shared/player/next/VideoViewNext;->addDisplayOverlayView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 17
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    invoke-virtual {p1}, Lcom/dramawave/shared/player/next/VideoViewNext;->getWatermarkLayout()Lcom/dramawave/shared/player/core/layer/WatermarkLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 19
    sget p1, Lcom/dramawave/feature/ugc/R$id;->v:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance p2, Lcom/dramawave/feature/ugc/publish/widget/f;

    invoke-direct {p2, p0}, Lcom/dramawave/feature/ugc/publish/widget/f;-><init>(Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance p1, Lcom/dramawave/feature/develop/n0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/dramawave/feature/develop/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance p1, Lcom/dramawave/feature/develop/o0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/dramawave/feature/develop/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance p1, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView$a;

    invoke-direct {p1, p0}, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView$a;-><init>(Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;)V

    invoke-virtual {v1, p1}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->setOnRangeChangeListener(Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar$a;)V

    .line 23
    new-instance p1, Lcom/dramawave/feature/ugc/publish/widget/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance p1, Landroidx/compose/ui/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->p:Ljava/lang/Runnable;

    .line 25
    sget-object p1, Lcom/dramawave/shared/player/ugc/playback/a;->b:Lcom/dramawave/shared/player/ugc/playback/a;

    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->q:Lcom/dramawave/shared/player/ugc/playback/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->i:Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->s()V

    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic access$getController$p(Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;)Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->i:Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setSelectedEndMs$p(Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->l:J

    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectedStartMs$p(Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->k:J

    .line 3
    return-void
.end method

.method public static b(Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->i:Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->s()V

    .line 8
    :cond_0
    return-void
.end method

.method private final setLoadingVisible(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->f:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    .line 14
    :goto_0
    if-ne v0, p1, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->f:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_2
    const/16 v1, 0x8

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->f:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->h:Landroid/view/animation/Animation;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->f:Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 41
    :goto_2
    return-void
.end method


# virtual methods
.method public final bindController(Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "controller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->i:Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->e(Lcom/dramawave/shared/player/ugc/playback/c;)V

    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->a:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/player/next/VideoViewNext;->getWatermarkLayout()Lcom/dramawave/shared/player/core/layer/WatermarkLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "ugc_edit_trim_ai_watermark"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/core/layer/WatermarkLayout;->removeWatermark(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->g:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public getBoundaryMode()Lcom/dramawave/shared/player/ugc/playback/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->q:Lcom/dramawave/shared/player/ugc/playback/a;

    .line 3
    return-object v0
.end method

.method public final getLoadingEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->o:Z

    .line 3
    return v0
.end method

.method public final initRange(JJLjava/lang/String;)V
    .locals 9
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->k:J

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->l:J

    .line 5
    .line 6
    iput-object p5, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->m:Ljava/lang/String;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->n:Z

    .line 10
    .line 11
    iget-object p2, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->p:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    sget-object p2, Lcom/dramawave/core/kv/store/c;->a:Lcom/dramawave/core/kv/store/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/dramawave/core/kv/store/c;->d()I

    .line 22
    move-result p3

    .line 23
    .line 24
    iget-object p4, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->m:Ljava/lang/String;

    .line 25
    const/4 p5, 0x1

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    if-ne p3, v0, :cond_2

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2}, Lcom/dramawave/core/kv/store/c;->k()Lcom/dramawave/core/kv/store/UgcAiWatermarkHistory;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p4}, Lcom/dramawave/core/kv/store/UgcAiWatermarkHistory;->a(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move v1, p1

    .line 48
    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    move v1, p5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, p1

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p2}, Lcom/dramawave/core/kv/store/c;->e()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const-string v3, "text"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    const/16 v4, 0xe

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    new-instance p3, Lcom/dramawave/feature/ugc/publish/widget/e;

    .line 73
    .line 74
    .line 75
    invoke-direct {p3, v4, v5, p1}, Lcom/dramawave/feature/ugc/publish/widget/e;-><init>(ILjava/lang/String;Z)V

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_3
    if-eq p3, p5, :cond_7

    .line 79
    .line 80
    if-eq p3, v0, :cond_4

    .line 81
    .line 82
    new-instance p3, Lcom/dramawave/feature/ugc/publish/widget/e;

    .line 83
    .line 84
    .line 85
    invoke-direct {p3, v4, v5, p1}, Lcom/dramawave/feature/ugc/publish/widget/e;-><init>(ILjava/lang/String;Z)V

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_4
    if-eqz v1, :cond_5

    .line 89
    .line 90
    new-instance p3, Lcom/dramawave/feature/ugc/publish/widget/e;

    .line 91
    .line 92
    .line 93
    invoke-direct {p3, v4, v5, p1}, Lcom/dramawave/feature/ugc/publish/widget/e;-><init>(ILjava/lang/String;Z)V

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_5
    const-wide/16 v0, 0xbb8

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    if-eqz p4, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-static {p4}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move-object p4, v5

    .line 111
    .line 112
    :goto_3
    new-instance v0, Lcom/dramawave/feature/ugc/publish/widget/e;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p5, v2, p3, p4}, Lcom/dramawave/feature/ugc/publish/widget/e;-><init>(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 116
    move-object p3, v0

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_7
    new-instance p3, Lcom/dramawave/feature/ugc/publish/widget/e;

    .line 120
    .line 121
    const/16 p4, 0xc

    .line 122
    .line 123
    .line 124
    invoke-direct {p3, p4, v2, p5}, Lcom/dramawave/feature/ugc/publish/widget/e;-><init>(ILjava/lang/String;Z)V

    .line 125
    .line 126
    :goto_4
    iget-object p4, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->g:Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Lcom/dramawave/feature/ugc/publish/widget/e;->c()Ljava/lang/String;

    .line 130
    move-result-object p5

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    iget-object p4, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->g:Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lcom/dramawave/feature/ugc/publish/widget/e;->c()Ljava/lang/String;

    .line 139
    move-result-object p5

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lcom/dramawave/feature/ugc/publish/widget/e;->d()Z

    .line 146
    move-result p4

    .line 147
    .line 148
    if-nez p4, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->c()V

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :cond_8
    iget-object p4, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->g:Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->a:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/dramawave/shared/player/next/VideoViewNext;->getWatermarkLayout()Lcom/dramawave/shared/player/core/layer/WatermarkLayout;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->g:Landroid/widget/TextView;

    .line 166
    .line 167
    sget-object v3, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;->d:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    sget p4, Lcom/dramawave/shared/resource/R$dimen;->A0:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 177
    move-result v4

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    sget p4, Lcom/dramawave/shared/resource/R$dimen;->ta:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 187
    move-result v5

    .line 188
    .line 189
    const/16 v7, 0x20

    .line 190
    const/4 v8, 0x0

    .line 191
    .line 192
    const-string/jumbo v1, "ugc_edit_trim_ai_watermark"

    .line 193
    const/4 v6, 0x0

    .line 194
    .line 195
    .line 196
    invoke-static/range {v0 .. v8}, Lcom/dramawave/shared/player/core/layer/WatermarkLayout;->addCustomWatermark$default(Lcom/dramawave/shared/player/core/layer/WatermarkLayout;Ljava/lang/String;Landroid/view/View;Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;FFIILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Lcom/dramawave/feature/ugc/publish/widget/e;->a()Ljava/lang/Long;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 206
    move-result-wide p4

    .line 207
    .line 208
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->g:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->p:Ljava/lang/Runnable;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-virtual {p3}, Lcom/dramawave/feature/ugc/publish/widget/e;->b()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p1}, Lcom/dramawave/core/kv/store/c;->h(Ljava/lang/String;)V

    .line 223
    :cond_a
    :goto_5
    return-void
.end method

.method public onBoundaryReached()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->e:Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->l:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->setCurrentPlayPosition(J)V

    .line 8
    return-void
.end method

.method public onControllerLost()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->b:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->c:Landroid/widget/ImageButton;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->setLoadingVisible(Z)V

    .line 15
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->g:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->p:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->c()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onPlayerInitialized(J)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->e:Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;

    .line 5
    .line 6
    sget-object v2, Lcom/dramawave/shared/player/ugc/playback/b;->a:Lcom/dramawave/shared/player/ugc/playback/b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/dramawave/shared/player/ugc/playback/b;->b()J

    .line 13
    move-result-wide v4

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/dramawave/shared/player/ugc/playback/b;->a()J

    .line 17
    move-result-wide v6

    .line 18
    .line 19
    move-wide/from16 v2, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->setVideoDuration(JJJ)V

    .line 23
    .line 24
    iget-object v8, v0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->e:Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;

    .line 25
    .line 26
    iget-wide v9, v0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->k:J

    .line 27
    .line 28
    iget-wide v11, v0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->l:J

    .line 29
    const/4 v15, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x4

    .line 32
    .line 33
    .line 34
    invoke-static/range {v8 .. v15}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->setRange$default(Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;JJZILjava/lang/Object;)V

    .line 35
    .line 36
    iget-object v1, v0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->e:Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;

    .line 37
    .line 38
    iget-wide v2, v0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->k:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->setCurrentPlayPosition(J)V

    .line 42
    return-void
.end method

.method public onStateChanged(Lcom/dramawave/shared/player/ugc/playback/f;)V
    .locals 5
    .param p1    # Lcom/dramawave/shared/player/ugc/playback/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/playback/f;->a()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/playback/f;->f()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->n:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->n:Z

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/playback/f;->d()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v2, v1

    .line 38
    .line 39
    :goto_1
    const/16 v4, 0x8

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    move v2, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v2, v4

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->c:Landroid/widget/ImageButton;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/playback/f;->a()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/playback/f;->f()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    move v4, v3

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->d:Landroid/widget/ImageButton;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/playback/f;->f()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->u5:I

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_5
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->v5:I

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->o:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/playback/f;->a()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/playback/f;->f()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/playback/f;->d()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/playback/f;->c()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move v1, v3

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-direct {p0, v1}, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->setLoadingVisible(Z)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->e:Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/playback/f;->b()J

    .line 120
    move-result-wide v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->setCurrentPlayPosition(J)V

    .line 124
    return-void
.end method

.method public renderView()Lcom/dramawave/shared/player/next/VideoViewNext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->a:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 3
    return-object v0
.end method

.method public final setCoverUrl(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->b:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    :cond_0
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v2, v2, v1}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 18
    return-void
.end method

.method public final setLoadingEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->o:Z

    .line 3
    return-void
.end method

.method public final setOnClose(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->j:Lkotlin/jvm/functions/Function2;

    .line 8
    return-void
.end method

.method public final submitAndClose()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->j:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->k:J

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->l:J

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-void
.end method
