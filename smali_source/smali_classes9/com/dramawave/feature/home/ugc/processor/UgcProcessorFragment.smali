.class public abstract Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;
.super Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;
.source "UgcProcessorFragment.kt"


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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;",
        "Landroidx/viewbinding/ViewBinding;",
        "VB",
        "Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/home/ugc/processor/c;",
        "B",
        "Lcom/dramawave/feature/home/ugc/processor/c;",
        "ugcCoordinator",
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
.field private B:Lcom/dramawave/feature/home/ugc/processor/c;
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
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;->B:Lcom/dramawave/feature/home/ugc/processor/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/ugc/processor/c;->b(Landroid/content/res/Configuration;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;->B:Lcom/dramawave/feature/home/ugc/processor/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/processor/c;->c()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;->B:Lcom/dramawave/feature/home/ugc/processor/c;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->onDestroyView()V

    .line 14
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;->B:Lcom/dramawave/feature/home/ugc/processor/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/processor/c;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->onPause()V

    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;->B:Lcom/dramawave/feature/home/ugc/processor/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/processor/c;->h()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;->B:Lcom/dramawave/feature/home/ugc/processor/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/processor/c;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 11
    return-void
.end method

.method public final u4(Ljava/lang/Boolean;)V
    .locals 5
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;->B:Lcom/dramawave/feature/home/ugc/processor/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/dramawave/feature/home/ugc/processor/c;

    .line 7
    .line 8
    new-instance v1, Lcom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor;-><init>()V

    .line 12
    .line 13
    new-instance v2, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;-><init>()V

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    new-array v3, v3, [Lcom/dramawave/feature/home/ugc/processor/b;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput-object v1, v3, v4

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    aput-object v2, v3, v1

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/collections/u;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 37
    move-result-object v3

    .line 38
    move-object v4, p0

    .line 39
    .line 40
    check-cast v4, Lcom/dramawave/feature/home/ugc/UgcFeedFragment;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/dramawave/feature/home/ugc/processor/c;-><init>(Ljava/util/List;Lcom/dramawave/feature/home/ugc/UgcFeedFragment;Landroidx/viewbinding/ViewBinding;Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;->B:Lcom/dramawave/feature/home/ugc/processor/c;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;->B:Lcom/dramawave/feature/home/ugc/processor/c;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/ugc/processor/c;->a(Ljava/lang/Boolean;)V

    .line 53
    :cond_1
    return-void
.end method

.method public final v4()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;->B:Lcom/dramawave/feature/home/ugc/processor/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/processor/c;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public final w4()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;->B:Lcom/dramawave/feature/home/ugc/processor/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/processor/c;->e()V

    .line 8
    :cond_0
    return-void
.end method

.method public final x4(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;->B:Lcom/dramawave/feature/home/ugc/processor/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/ugc/processor/c;->f(I)V

    .line 8
    :cond_0
    return-void
.end method
