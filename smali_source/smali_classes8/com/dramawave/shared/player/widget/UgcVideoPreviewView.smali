.class public final Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;
.super Landroid/widget/FrameLayout;
.source "UgcVideoPreviewView.kt"

# interfaces
.implements Lcom/dramawave/shared/player/widget/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/widget/UgcVideoPreviewView$a;,
        Lcom/dramawave/shared/player/widget/UgcVideoPreviewView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0002(,B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u008d\u0001\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u001c\u0008\u0002\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008#\u0010!J\u0017\u0010%\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0014\u00102\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010-R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R\u0016\u0010A\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010=R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR*\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR$\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010O\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010=R\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u00060TR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006X"
    }
    d2 = {
        "Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/dramawave/shared/player/widget/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "coverUrl",
        "videoUrl",
        "",
        "startTime",
        "endTime",
        "",
        "cornerRadius",
        "",
        "looping",
        "Lkotlin/Function2;",
        "",
        "onProgressChanged",
        "Lkotlin/Function1;",
        "onPlayingChanged",
        "placeHolder",
        "bind",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V",
        "progress",
        "seekToProgress",
        "(F)V",
        "pausePreview",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "visible",
        "setLoadingVisible",
        "(Z)V",
        "Lcom/dramawave/shared/player/next/VideoViewNext;",
        "a",
        "Lcom/dramawave/shared/player/next/VideoViewNext;",
        "videoView",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "coverView",
        "c",
        "playIcon",
        "d",
        "loadingView",
        "Landroid/view/animation/Animation;",
        "e",
        "Landroid/view/animation/Animation;",
        "loadingAnim",
        "f",
        "Ljava/lang/String;",
        "g",
        "Ljava/lang/Long;",
        "h",
        "i",
        "Z",
        "j",
        "loopRestartPending",
        "k",
        "startPositionApplied",
        "Lcom/dramawave/shared/player/ugc/UGCPlayerController;",
        "l",
        "Lcom/dramawave/shared/player/ugc/UGCPlayerController;",
        "controller",
        "LSa/L;",
        "m",
        "LSa/L;",
        "scope",
        "n",
        "Lkotlin/jvm/functions/Function2;",
        "o",
        "Lkotlin/jvm/functions/Function1;",
        "p",
        "playIntended",
        "Landroidx/lifecycle/LifecycleOwner;",
        "q",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lcom/dramawave/shared/player/widget/UgcVideoPreviewView$b;",
        "r",
        "Lcom/dramawave/shared/player/widget/UgcVideoPreviewView$b;",
        "lifecycleObserver",
        "shared_player_release"
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
        "SMAP\nUgcVideoPreviewView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcVideoPreviewView.kt\ncom/dramawave/shared/player/widget/UgcVideoPreviewView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,306:1\n1#2:307\n257#3,2:308\n257#3,2:310\n257#3,2:312\n255#3:314\n257#3,2:315\n*S KotlinDebug\n*F\n+ 1 UgcVideoPreviewView.kt\ncom/dramawave/shared/player/widget/UgcVideoPreviewView\n*L\n164#1:308,2\n247#1:310,2\n248#1:312,2\n256#1:314\n257#1:315,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/dramawave/shared/player/next/VideoViewNext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/widget/ImageView;
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

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/dramawave/shared/player/ugc/UGCPlayerController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:LSa/L;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Lkotlin/jvm/functions/Function2;
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

.field private o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Z

.field private q:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final r:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView$b;
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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
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

    iput-object p2, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->e:Landroid/view/animation/Animation;

    .line 6
    new-instance p2, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView$b;

    invoke-direct {p2, p0}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView$b;-><init>(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)V

    iput-object p2, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->r:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView$b;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/dramawave/shared/player/R$layout;->c:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    sget p1, Lcom/dramawave/shared/player/R$id;->q:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/dramawave/shared/player/next/VideoViewNext;

    iput-object v0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->a:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 9
    sget p1, Lcom/dramawave/shared/player/R$id;->n:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->b:Landroid/widget/ImageView;

    .line 10
    sget p1, Lcom/dramawave/shared/player/R$id;->p:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->c:Landroid/widget/ImageView;

    .line 11
    sget p1, Lcom/dramawave/shared/player/R$id;->o:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->d:Landroid/widget/ImageView;

    .line 12
    sget-object v1, Lcom/dramawave/shared/player/next/VideoViewNext$Companion$a;->c:Lcom/dramawave/shared/player/next/VideoViewNext$Companion$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/player/next/VideoViewNext;->setScaleType$default(Lcom/dramawave/shared/player/next/VideoViewNext;Lcom/dramawave/shared/player/next/VideoViewNext$Companion$a;ZZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 13
    new-instance p1, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView$a;

    invoke-direct {p1, p0}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView$a;-><init>(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getController$p(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)Lcom/dramawave/shared/player/ugc/UGCPlayerController;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->l:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCoverView$p(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->b:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEndTime$p(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->h:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoopRestartPending$p(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->j:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getLooping$p(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->i:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getOnPlayingChanged$p(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->o:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnProgressChanged$p(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->n:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlayIcon$p(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->c:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlayIntended$p(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->p:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getStartPositionApplied$p(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->k:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getStartTime$p(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->g:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$pauseInPlace(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->a()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setLoadingVisible(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->setLoadingVisible(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setLoopRestartPending$p(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->j:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setStartPositionApplied$p(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->k:Z

    .line 3
    return-void
.end method

.method public static final access$stopAndRevert(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->l:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->o()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->l:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->m:LSa/L;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LSa/M;->c(LSa/L;Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    :cond_1
    iput-object v0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->m:LSa/L;

    .line 20
    .line 21
    sget-object v0, Lcom/dramawave/shared/player/widget/b;->a:Lcom/dramawave/shared/player/widget/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/dramawave/shared/player/widget/b;->a(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->b()V

    .line 28
    return-void
.end method

.method public static final access$toggle(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->f:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->p:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->a()V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    sget-object v1, Lcom/dramawave/shared/player/widget/b;->a:Lcom/dramawave/shared/player/widget/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lcom/dramawave/shared/player/widget/b;->b(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->m:LSa/L;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 31
    .line 32
    sget-object v1, LWa/q;->a:LTa/g;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iput-object v1, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->m:LSa/L;

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->l:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    new-instance v1, LD4/a;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->g:Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, LD4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    new-instance v0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;-><init>(LD4/a;)V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->l:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->k:Z

    .line 68
    .line 69
    iget-object v1, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->m:LSa/L;

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->k()Lkotlinx/coroutines/flow/x0;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    new-instance v4, Lcom/dramawave/shared/player/widget/d;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, p0, v0, v2}, Lcom/dramawave/shared/player/widget/d;-><init>(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;Lcom/dramawave/shared/player/ugc/UGCPlayerController;Lkotlin/coroutines/e;)V

    .line 83
    .line 84
    new-instance v5, Lkotlinx/coroutines/flow/e0;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v4, v3}, Lkotlinx/coroutines/flow/e0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v1}, Lkotlinx/coroutines/flow/h;->q(Lkotlinx/coroutines/flow/f;LSa/L;)LSa/T0;

    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->a:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->e(Lcom/dramawave/shared/player/next/VideoViewNext;Lkotlin/jvm/functions/Function0;)V

    .line 96
    :cond_4
    const/4 v0, 0x1

    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->p:Z

    .line 99
    .line 100
    iget-object p0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->l:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 101
    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->n()V

    .line 106
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic bind$default(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILjava/lang/Object;)V
    .locals 13

    .line 1
    .line 2
    move/from16 v0, p10

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move-object/from16 v6, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    move-object v7, v2

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    move-object/from16 v7, p4

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    const/4 v1, 0x0

    .line 25
    move v8, v1

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_2
    move/from16 v8, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x0

    .line 34
    move v9, v1

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_3
    move/from16 v9, p6

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    move-object v10, v2

    .line 43
    goto :goto_4

    .line 44
    .line 45
    :cond_4
    move-object/from16 v10, p7

    .line 46
    .line 47
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    move-object v11, v2

    .line 51
    goto :goto_5

    .line 52
    .line 53
    :cond_5
    move-object/from16 v11, p8

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v0, v0, 0x100

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->Y6:I

    .line 60
    move v12, v0

    .line 61
    goto :goto_6

    .line 62
    .line 63
    :cond_6
    move/from16 v12, p9

    .line 64
    :goto_6
    move-object v3, p0

    .line 65
    move-object v4, p1

    .line 66
    move-object v5, p2

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v12}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->bind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 70
    return-void
.end method

.method private final setLoadingVisible(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->d:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->d:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->d:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->e:Landroid/view/animation/Animation;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_3
    iget-object p1, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->d:Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 41
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->p:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->l:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->j()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->m()V

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->o:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-direct {p0, v0}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->setLoadingVisible(Z)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->p:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->setLoadingVisible(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->n:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->o:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    return-void
.end method

.method public final bind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "FZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v5, p5

    .line 3
    move-object v1, p2

    .line 4
    .line 5
    iput-object v1, v0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->f:Ljava/lang/String;

    .line 6
    move-object v1, p3

    .line 7
    .line 8
    iput-object v1, v0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->g:Ljava/lang/Long;

    .line 9
    move-object v1, p4

    .line 10
    .line 11
    iput-object v1, v0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->h:Ljava/lang/Long;

    .line 12
    .line 13
    move/from16 v1, p6

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->i:Z

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-boolean v1, v0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->j:Z

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    cmpg-float v2, v5, v2

    .line 22
    const/4 v9, 0x0

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v1, Lcom/dramawave/shared/player/widget/c;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p5}, Lcom/dramawave/shared/player/widget/c;-><init>(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 44
    .line 45
    :goto_0
    iget-object v1, v0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->b:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v2, p1

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    .line 63
    const/16 v8, 0xf0

    .line 64
    move v5, p5

    .line 65
    .line 66
    .line 67
    invoke-static/range {v1 .. v8}, Lcom/dramawave/core/image/i;->h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;Lcom/dramawave/core/image/k;I)V

    .line 68
    .line 69
    iget-object v1, v0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->l:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->o()V

    .line 75
    .line 76
    :cond_2
    iput-object v9, v0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->l:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->m:LSa/L;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v9}, LSa/M;->c(LSa/L;Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    :cond_3
    iput-object v9, v0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->m:LSa/L;

    .line 86
    .line 87
    sget-object v1, Lcom/dramawave/shared/player/widget/b;->a:Lcom/dramawave/shared/player/widget/b;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lcom/dramawave/shared/player/widget/b;->a(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)V

    .line 91
    .line 92
    move-object/from16 v1, p7

    .line 93
    .line 94
    iput-object v1, v0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->n:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    move-object/from16 v1, p8

    .line 97
    .line 98
    iput-object v1, v0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->o:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->b()V

    .line 102
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->q:Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->r:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->q:Landroidx/lifecycle/LifecycleOwner;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->r:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView$b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 40
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->q:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->r:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->q:Landroidx/lifecycle/LifecycleOwner;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->l:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->o()V

    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->l:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->m:LSa/L;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LSa/M;->c(LSa/L;Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    :cond_2
    iput-object v0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->m:LSa/L;

    .line 40
    .line 41
    sget-object v0, Lcom/dramawave/shared/player/widget/b;->a:Lcom/dramawave/shared/player/widget/b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/dramawave/shared/player/widget/b;->a(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->b()V

    .line 48
    return-void
.end method

.method public pausePreview()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->l:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->o()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->l:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->m:LSa/L;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LSa/M;->c(LSa/L;Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    :cond_1
    iput-object v0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->m:LSa/L;

    .line 20
    .line 21
    sget-object v0, Lcom/dramawave/shared/player/widget/b;->a:Lcom/dramawave/shared/player/widget/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/dramawave/shared/player/widget/b;->a(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->b()V

    .line 28
    return-void
.end method

.method public final seekToProgress(F)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->l:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->j()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->k()Lkotlinx/coroutines/flow/x0;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->k()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v3, v1, v3

    .line 34
    .line 35
    if-gtz v3, :cond_2

    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3, v4}, Lkotlin/ranges/a;->f(FFF)F

    .line 43
    move-result p1

    .line 44
    long-to-float v1, v1

    .line 45
    mul-float/2addr p1, v1

    .line 46
    float-to-long v1, p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->p(J)V

    .line 50
    :cond_3
    :goto_1
    return-void
.end method
