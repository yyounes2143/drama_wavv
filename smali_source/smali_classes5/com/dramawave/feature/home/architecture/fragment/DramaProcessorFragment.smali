.class public abstract Lcom/dramawave/feature/home/architecture/fragment/DramaProcessorFragment;
.super Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;
.source "DramaProcessorFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment<",
        "TVB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dramawave/feature/home/architecture/fragment/DramaProcessorFragment;",
        "Landroidx/viewbinding/ViewBinding;",
        "VB",
        "Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;",
        "B",
        "Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;",
        "v4",
        "()Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;",
        "setDramaCoordinator",
        "(Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;)V",
        "dramaCoordinator",
        "feature_home_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final C:I = 0x8


# instance fields
.field private B:Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "newConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/DramaProcessorFragment;->B:Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;->g(Landroid/content/res/Configuration;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final u4(Ljava/lang/Boolean;)V
    .locals 6
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/DramaProcessorFragment;->B:Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/DramaProcessorFragment;->w4()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lc2/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 20
    move-result-object v4

    .line 21
    move-object v5, p0

    .line 22
    .line 23
    check-cast v5, Lcom/dramawave/feature/home/detail/DramaSeriesFragment;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v5, v3, v4}, Lc2/a;-><init>(Lcom/dramawave/feature/home/detail/DramaSeriesFragment;Landroidx/viewbinding/ViewBinding;Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;-><init>(Ljava/util/List;Lc2/a;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/DramaProcessorFragment;->B:Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/DramaProcessorFragment;->B:Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;->a(Ljava/lang/Boolean;)V

    .line 39
    :cond_1
    return-void
.end method

.method public final v4()Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/DramaProcessorFragment;->B:Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;

    .line 3
    return-object v0
.end method

.method public abstract w4()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/home/detail/coordinator/processors/L;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
