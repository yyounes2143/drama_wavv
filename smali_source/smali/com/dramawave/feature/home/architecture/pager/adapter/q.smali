.class public final synthetic Lcom/dramawave/feature/home/architecture/pager/adapter/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

.field public final synthetic b:Lcom/dramawave/feature/home/architecture/pager/adapter/r;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;Lcom/dramawave/feature/home/architecture/pager/adapter/r;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/q;->a:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/q;->b:Lcom/dramawave/feature/home/architecture/pager/adapter/r;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/q;->a:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->r(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/q;->b:Lcom/dramawave/feature/home/architecture/pager/adapter/r;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->d:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/dramawave/feature/home/architecture/pager/adapter/r;->d:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 30
    .line 31
    new-instance v2, Lcom/dramawave/feature/home/architecture/pager/adapter/n;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/n;-><init>(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_0
    return-void
.end method
