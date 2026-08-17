.class public final Lcom/dramawave/feature/mylist/v2/d;
.super Landroidx/lifecycle/ViewModel;
.source "TabMyListFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dramawave/feature/mylist/v2/d;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/dramawave/feature/mylist/v2/e;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroidx/lifecycle/MutableLiveData;",
        "_pagerState",
        "Landroidx/lifecycle/LiveData;",
        "b",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "pagerState",
        "feature_mylist_release"
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
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dramawave/feature/mylist/v2/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dramawave/feature/mylist/v2/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/dramawave/feature/mylist/v2/e;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/dramawave/feature/mylist/v2/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/dramawave/feature/mylist/v2/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/dramawave/feature/mylist/v2/d;->b:Landroidx/lifecycle/LiveData;

    .line 19
    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dramawave/feature/mylist/v2/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/d;->b:Landroidx/lifecycle/LiveData;

    .line 3
    return-object v0
.end method

.method public final c(Landroidx/fragment/app/Fragment;I)V
    .locals 8
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Lcom/dramawave/feature/mylist/v2/e;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/dramawave/feature/mylist/v2/e;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/v2/e;->b()Landroidx/fragment/app/Fragment;

    .line 28
    move-result-object p1

    .line 29
    :cond_0
    move-object v6, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v6, v1

    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v7, 0x3

    .line 35
    move v5, p2

    .line 36
    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Lcom/dramawave/feature/mylist/v2/e;->a(Lcom/dramawave/feature/mylist/v2/e;ILandroidx/fragment/app/Fragment;ILandroidx/fragment/app/Fragment;I)Lcom/dramawave/feature/mylist/v2/e;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->o(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;I)V
    .locals 8
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Lcom/dramawave/feature/mylist/v2/e;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/dramawave/feature/mylist/v2/e;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/v2/e;->c()Landroidx/fragment/app/Fragment;

    .line 28
    move-result-object p1

    .line 29
    :cond_0
    move-object v4, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v1

    .line 32
    :goto_0
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    const/16 v7, 0xc

    .line 36
    move v3, p2

    .line 37
    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lcom/dramawave/feature/mylist/v2/e;->a(Lcom/dramawave/feature/mylist/v2/e;ILandroidx/fragment/app/Fragment;ILandroidx/fragment/app/Fragment;I)Lcom/dramawave/feature/mylist/v2/e;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->o(Ljava/lang/Object;)V

    .line 44
    return-void
.end method
