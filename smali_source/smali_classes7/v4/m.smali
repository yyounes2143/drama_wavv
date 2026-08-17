.class public final Lv4/m;
.super Ljava/lang/Object;
.source "RewardsProxy.kt"

# interfaces
.implements Lv4/d;


# static fields
.field public static final b:Lv4/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic a:Lv4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lv4/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lv4/m;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lv4/m;->b:Lv4/m;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-class v1, Lv4/d;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lp8/d;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    check-cast v0, Lv4/d;

    .line 18
    .line 19
    iput-object v0, p0, Lv4/m;->a:Lv4/d;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/dramawave/shared/models/reward/RewardSubTab;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/reward/RewardSubTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LT5/k;",
            ">;",
            "Lcom/dramawave/shared/models/reward/RewardSubTab;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "rewardSubTab"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lv4/m;->a:Lv4/d;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lv4/d;->a(Ljava/util/List;Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 16
    return-void
.end method

.method public final b(I)Landroidx/fragment/app/DialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv4/m;->a:Lv4/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lv4/d;->b(I)Landroidx/fragment/app/DialogFragment;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ad/AdList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv4/m;->a:Lv4/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lv4/d;->c()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv4/m;->a:Lv4/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lv4/d;->d()V

    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv4/m;->a:Lv4/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lv4/d;->e()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "pendingIds"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lv4/m;->a:Lv4/d;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lv4/d;->f(ILjava/util/List;)V

    .line 11
    return-void
.end method

.method public final g()Landroidx/fragment/app/DialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv4/m;->a:Lv4/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lv4/d;->g()Landroidx/fragment/app/DialogFragment;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv4/m;->a:Lv4/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lv4/d;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/models/reward/WatchRemain;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/reward/WatchRemain;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "manager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lv4/m;->a:Lv4/d;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lv4/d;->i(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/models/reward/WatchRemain;)V

    .line 11
    return-void
.end method

.method public final j(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv4/m;->a:Lv4/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lv4/d;->j(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv4/m;->a:Lv4/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lv4/d;->k(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(Ljava/lang/String;Lcom/dramawave/app/i0;LW1/b;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/app/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LW1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "dismissListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "clickListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lv4/m;->a:Lv4/d;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lv4/d;->l(Ljava/lang/String;Lcom/dramawave/app/i0;LW1/b;)Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Lcom/dramawave/shared/models/reward/WatchRemain;)Lcom/dramawave/core/common/window/a;
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/reward/WatchRemain;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv4/m;->a:Lv4/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lv4/d;->m(Lcom/dramawave/shared/models/reward/WatchRemain;)Lcom/dramawave/core/common/window/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
