.class public final synthetic Lcom/dramawave/feature/novel/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/novel/NovelSubTabFragment;->L:Lcom/dramawave/feature/novel/NovelSubTabFragment$Companion;

    .line 3
    .line 4
    sget-object v0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter;->z:Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter$Companion;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter$Companion;->setRefreshing(Z)V

    .line 9
    return-void
.end method
