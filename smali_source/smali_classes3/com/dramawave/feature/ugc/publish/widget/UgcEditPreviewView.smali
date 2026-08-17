.class public final Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;
.super Landroid/widget/FrameLayout;
.source "UgcEditPreviewView.kt"

# interfaces
.implements Lcom/dramawave/shared/player/ugc/playback/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010&R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\"\u00109\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u0010\u000fR\u001a\u0010?\u001a\u00020:8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;",
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
        "visible",
        "",
        "setLoadingVisible",
        "(Z)V",
        "Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;",
        "controller",
        "bindController",
        "(Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;)V",
        "",
        "url",
        "setCoverUrl",
        "(Ljava/lang/String;)V",
        "Lcom/dramawave/shared/player/next/VideoViewNext;",
        "renderView",
        "()Lcom/dramawave/shared/player/next/VideoViewNext;",
        "Lcom/dramawave/shared/player/ugc/playback/f;",
        "state",
        "onStateChanged",
        "(Lcom/dramawave/shared/player/ugc/playback/f;)V",
        "onControllerLost",
        "()V",
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
        "loadingView",
        "Landroid/view/animation/Animation;",
        "e",
        "Landroid/view/animation/Animation;",
        "loadingAnim",
        "f",
        "Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;",
        "g",
        "Z",
        "getLoadingEnabled",
        "()Z",
        "setLoadingEnabled",
        "loadingEnabled",
        "Lcom/dramawave/shared/player/ugc/playback/a;",
        "h",
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
        "SMAP\nUgcEditPreviewView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcEditPreviewView.kt\ncom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,105:1\n257#2,2:106\n257#2,2:108\n257#2,2:110\n257#2,2:112\n257#2,2:114\n255#2:116\n257#2,2:117\n*S KotlinDebug\n*F\n+ 1 UgcEditPreviewView.kt\ncom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView\n*L\n66#1:106,2\n81#1:108,2\n82#1:110,2\n89#1:112,2\n90#1:114,2\n96#1:116\n97#1:117,2\n*E\n"
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

.field private final d:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Z

.field private final h:Lcom/dramawave/shared/player/ugc/playback/a;
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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->e:Landroid/view/animation/Animation;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->g:Z

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/dramawave/feature/ugc/R$layout;->t0:I

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    sget p1, Lcom/dramawave/feature/ugc/R$id;->A5:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dramawave/shared/player/next/VideoViewNext;

    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->a:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 9
    sget p1, Lcom/dramawave/feature/ugc/R$id;->v5:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->b:Landroid/widget/ImageView;

    .line 10
    sget p1, Lcom/dramawave/feature/ugc/R$id;->x2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->c:Landroid/widget/ImageButton;

    .line 11
    sget p2, Lcom/dramawave/feature/ugc/R$id;->U1:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->d:Landroid/widget/ImageView;

    .line 12
    new-instance p2, Lcom/dramawave/feature/ugc/publish/widget/d;

    invoke-direct {p2, p0}, Lcom/dramawave/feature/ugc/publish/widget/d;-><init>(Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p1, Lcom/dramawave/feature/develop/f0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/dramawave/feature/develop/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget-object p1, Lcom/dramawave/shared/player/ugc/playback/a;->a:Lcom/dramawave/shared/player/ugc/playback/a;

    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->h:Lcom/dramawave/shared/player/ugc/playback/a;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->f:Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

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

.method public static b(Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->f:Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

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
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->d:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->d:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->d:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->e:Landroid/view/animation/Animation;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->d:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->f:Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->e(Lcom/dramawave/shared/player/ugc/playback/c;)V

    .line 11
    return-void
.end method

.method public getBoundaryMode()Lcom/dramawave/shared/player/ugc/playback/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->h:Lcom/dramawave/shared/player/ugc/playback/a;

    .line 3
    return-object v0
.end method

.method public final getLoadingEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->g:Z

    .line 3
    return v0
.end method

.method public onBoundaryReached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onControllerLost()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->b:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->c:Landroid/widget/ImageButton;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->setLoadingVisible(Z)V

    .line 15
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
    .locals 0

    .line 1
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
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/playback/f;->e()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/playback/f;->d()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v1, v2

    .line 26
    .line 27
    :goto_1
    const/16 v4, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    move v1, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v4

    .line 33
    .line 34
    .line 35
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->c:Landroid/widget/ImageButton;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/playback/f;->a()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/playback/f;->f()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/playback/f;->c()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    move v4, v3

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->g:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/playback/f;->a()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/playback/f;->f()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/playback/f;->d()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/playback/f;->c()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v2, v3

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-direct {p0, v2}, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->setLoadingVisible(Z)V

    .line 93
    return-void
.end method

.method public renderView()Lcom/dramawave/shared/player/next/VideoViewNext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->a:Lcom/dramawave/shared/player/next/VideoViewNext;

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
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->b:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->b:Landroid/widget/ImageView;

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
    iput-boolean p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->g:Z

    .line 3
    return-void
.end method
