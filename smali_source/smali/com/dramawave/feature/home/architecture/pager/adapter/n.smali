.class public final synthetic Lcom/dramawave/feature/home/architecture/pager/adapter/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/n;->a:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/n;->a:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->r(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->r(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->r(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-lt v2, v3, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->M(I)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->r(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 80
    :cond_3
    return-void
.end method
