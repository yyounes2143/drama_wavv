.class public final Lcom/dramawave/feature/home/layer/E;
.super Lcom/dramawave/shared/player/core/playback/b;
.source "LocalPlayerEpisodePanelLayer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final e:Lf2/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcom/dramawave/feature/home/databinding/LayerLocalPlayerEpisodePanelBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/dramawave/feature/home/layer/E;-><init>(Lf2/b;)V

    return-void
.end method

.method public constructor <init>(Lf2/b;)V
    .locals 0
    .param p1    # Lf2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/dramawave/shared/player/core/playback/b;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/E;->e:Lf2/b;

    return-void
.end method

.method public static B(Lcom/dramawave/feature/home/layer/E;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/E;->e:Lf2/b;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lf2/b;->A2()V

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final k(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/home/databinding/LayerLocalPlayerEpisodePanelBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/LayerLocalPlayerEpisodePanelBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/E;->f:Lcom/dramawave/feature/home/databinding/LayerLocalPlayerEpisodePanelBinding;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerLocalPlayerEpisodePanelBinding;->llEpisode:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/b0;

    .line 29
    const/4 v1, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/architecture/component/b0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/E;->f:Lcom/dramawave/feature/home/databinding/LayerLocalPlayerEpisodePanelBinding;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LayerLocalPlayerEpisodePanelBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    return-object p1
.end method

.method public final v(Lcom/dramawave/shared/player/view/VideoView;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/view/VideoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "videoView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->v(Lcom/dramawave/shared/player/view/VideoView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 12
    return-void
.end method
