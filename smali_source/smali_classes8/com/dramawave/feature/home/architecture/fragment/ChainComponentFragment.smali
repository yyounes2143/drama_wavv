.class public abstract Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;
.super Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;
.source "ChainComponentFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment<",
        "TVB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;",
        "Landroidx/viewbinding/ViewBinding;",
        "VB",
        "Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;",
        "",
        "<init>",
        "()V",
        "",
        "s",
        "Z",
        "m4",
        "()Z",
        "n4",
        "(Z)V",
        "isWindowAttached",
        "Lcom/dramawave/feature/home/architecture/component/core/chain/b;",
        "t",
        "Lcom/dramawave/feature/home/architecture/component/core/chain/b;",
        "k4",
        "()Lcom/dramawave/feature/home/architecture/component/core/chain/b;",
        "setComponentManager",
        "(Lcom/dramawave/feature/home/architecture/component/core/chain/b;)V",
        "componentManager",
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
.field public static final u:I = 0x8


# instance fields
.field private volatile s:Z

.field private t:Lcom/dramawave/feature/home/architecture/component/core/chain/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a1(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->f4()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "fragment \u8c03\u7528 onViewDetachedFromWindow position = "

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->i4(Z)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->t:Lcom/dramawave/feature/home/architecture/component/core/chain/b;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LS1/a;->onViewDetachedFromWindow()V

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->t:Lcom/dramawave/feature/home/architecture/component/core/chain/b;

    .line 27
    .line 28
    instance-of v0, p1, Lcom/dramawave/feature/home/architecture/component/core/chain/ChainComponentManagerImpl;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lcom/dramawave/feature/home/architecture/component/core/chain/ChainComponentManagerImpl;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v1

    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/core/chain/ChainComponentManagerImpl;->b()V

    .line 41
    .line 42
    :cond_2
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->t:Lcom/dramawave/feature/home/architecture/component/core/chain/b;

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->s:Z

    .line 46
    return-void
.end method

.method public final b4()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->t:Lcom/dramawave/feature/home/architecture/component/core/chain/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/dramawave/feature/home/architecture/component/core/chain/b;->onPause()V

    .line 8
    :cond_0
    return-void
.end method

.method public final c4()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->t:Lcom/dramawave/feature/home/architecture/component/core/chain/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/dramawave/feature/home/architecture/component/core/chain/b;->onResume()V

    .line 8
    :cond_0
    return-void
.end method

.method public abstract e4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f4()I
.end method

.method public abstract g4()Lcom/dramawave/player/api/source/VideoSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final h4()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->t:Lcom/dramawave/feature/home/architecture/component/core/chain/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->l4()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/core/chain/ChainComponentManagerImpl;

    .line 12
    .line 13
    new-instance v10, Lcom/dramawave/feature/home/architecture/component/core/chain/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "null cannot be cast to non-null type com.dramawave.feature.home.databinding.FragmentVideoPlayBinding"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v4, v2

    .line 24
    .line 25
    check-cast v4, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->j4()Landroid/os/Bundle;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->e4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->f4()I

    .line 37
    move-result v7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->g4()Lcom/dramawave/player/api/source/VideoSource;

    .line 41
    move-result-object v8

    .line 42
    move-object v2, p0

    .line 43
    .line 44
    check-cast v2, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;->t4()Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment$a;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment$a;->d()LW1/c;

    .line 52
    move-result-object v9

    .line 53
    move-object v2, v10

    .line 54
    move-object v3, p0

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v2 .. v9}, Lcom/dramawave/feature/home/architecture/component/core/chain/a;-><init>(Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;Landroid/os/Bundle;Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;ILcom/dramawave/player/api/source/VideoSource;LW1/c;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0, v10}, Lcom/dramawave/feature/home/architecture/component/core/chain/ChainComponentManagerImpl;-><init>(Ljava/util/List;Lcom/dramawave/feature/home/architecture/component/core/chain/a;)V

    .line 61
    .line 62
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->t:Lcom/dramawave/feature/home/architecture/component/core/chain/b;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/core/chain/ChainComponentManagerImpl;->c()V

    .line 66
    return-void
.end method

.method public final i4(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->t:Lcom/dramawave/feature/home/architecture/component/core/chain/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/dramawave/feature/home/architecture/component/core/chain/b;->release(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public j4()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    return-object v0
.end method

.method public final k4()Lcom/dramawave/feature/home/architecture/component/core/chain/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->t:Lcom/dramawave/feature/home/architecture/component/core/chain/b;

    .line 3
    return-object v0
.end method

.method public abstract l4()Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final m4()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->s:Z

    .line 3
    return v0
.end method

.method public final n4()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->s:Z

    .line 4
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LB9/d;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->t:Lcom/dramawave/feature/home/architecture/component/core/chain/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/dramawave/feature/home/architecture/component/core/chain/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onActivityWindowFocusChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->onActivityWindowFocusChanged(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->t:Lcom/dramawave/feature/home/architecture/component/core/chain/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/dramawave/feature/home/architecture/component/core/chain/b;->onActivityWindowFocusChanged(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onBackPress()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->t:Lcom/dramawave/feature/home/architecture/component/core/chain/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/dramawave/feature/home/architecture/component/core/chain/b;->onBackPress()V

    .line 8
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->t:Lcom/dramawave/feature/home/architecture/component/core/chain/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/dramawave/feature/home/architecture/component/core/chain/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->onDestroyView()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->t:Lcom/dramawave/feature/home/architecture/component/core/chain/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/dramawave/feature/home/architecture/component/core/chain/b;->release(Z)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->t:Lcom/dramawave/feature/home/architecture/component/core/chain/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, LS1/a;->onViewDetachedFromWindow()V

    .line 19
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->Z3()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->t:Lcom/dramawave/feature/home/architecture/component/core/chain/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/dramawave/feature/home/architecture/component/core/chain/b;->onPause()V

    .line 18
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->t:Lcom/dramawave/feature/home/architecture/component/core/chain/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/dramawave/feature/home/architecture/component/core/chain/b;->onStart()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->t:Lcom/dramawave/feature/home/architecture/component/core/chain/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/dramawave/feature/home/architecture/component/core/chain/b;->onStop()V

    .line 11
    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->f4()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "fragment \u8c03\u7528 onViewAttachedToWindow position = "

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->t:Lcom/dramawave/feature/home/architecture/component/core/chain/b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LS1/a;->onViewAttachedToWindow()V

    .line 22
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->i4(Z)V

    .line 5
    return-void
.end method

.method public resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V
    .locals 1
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->t:Lcom/dramawave/feature/home/architecture/component/core/chain/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/core/chain/b;->resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V

    .line 13
    :cond_0
    return-void
.end method
