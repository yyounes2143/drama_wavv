.class public final Lcom/dramawave/feature/hotList/TheaterHotListFragment$Companion;
.super Ljava/lang/Object;
.source "TheaterHotListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/hotList/TheaterHotListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dramawave/feature/hotList/TheaterHotListFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/dramawave/feature/hotList/TheaterHotListFragment;",
        "args",
        "Lcom/dramawave/core/router/path/HostListArgs;",
        "feature_theater_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/feature/hotList/TheaterHotListFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/dramawave/core/router/path/HostListArgs;)Lcom/dramawave/feature/hotList/TheaterHotListFragment;
    .locals 4
    .param p1    # Lcom/dramawave/core/router/path/HostListArgs;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/hotList/TheaterHotListFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/feature/hotList/TheaterHotListFragment;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "args"

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    new-array p1, p1, [Lkotlin/Pair;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object v2, p1, v3

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    return-object v0
.end method
