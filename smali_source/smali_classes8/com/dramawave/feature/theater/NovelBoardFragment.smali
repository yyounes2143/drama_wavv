.class public final Lcom/dramawave/feature/theater/NovelBoardFragment;
.super Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
.source "NovelBoardFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment<",
        "Lcom/dramawave/feature/theater/databinding/FragmentNovelBoardBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R)\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0011\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/dramawave/feature/theater/NovelBoardFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;",
        "Lcom/dramawave/feature/theater/databinding/FragmentNovelBoardBinding;",
        "<init>",
        "()V",
        "",
        "Lcom/dramawave/shared/models/Novel;",
        "kotlin.jvm.PlatformType",
        "m",
        "LB9/k;",
        "getDataList",
        "()Ljava/util/List;",
        "dataList",
        "Lcom/dramawave/shared/models/novel/NovelItemData;",
        "n",
        "getTheaterItemData",
        "()Lcom/dramawave/shared/models/novel/NovelItemData;",
        "theaterItemData",
        "Lcom/dramawave/feature/theater/adapter/common/b;",
        "o",
        "Lcom/dramawave/feature/theater/adapter/common/b;",
        "adapter",
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


# static fields
.field public static final p:I = 0x8


# instance fields
.field private final m:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Lcom/dramawave/feature/theater/adapter/common/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseTraceFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/g0;

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/g0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/theater/NovelBoardFragment;->m:LB9/k;

    .line 16
    .line 17
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/h0;

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/h0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/dramawave/feature/theater/NovelBoardFragment;->n:LB9/k;

    .line 28
    return-void
.end method


# virtual methods
.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/feature/theater/utils/b;->a:Lcom/dramawave/feature/theater/utils/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentNovelBoardBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentNovelBoardBinding;->recyclerView:Lcom/dramawave/shared/general/view/NestRecyclerView;

    .line 11
    .line 12
    const-string v1, "recyclerView"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dramawave/feature/theater/NovelBoardFragment;->n:LB9/k;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/dramawave/feature/theater/utils/b;->c(Lcom/dramawave/shared/general/view/NestRecyclerView;Lcom/dramawave/shared/models/novel/NovelItemData;)Lcom/dramawave/feature/theater/adapter/common/b;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/dramawave/feature/theater/NovelBoardFragment;->o:Lcom/dramawave/feature/theater/adapter/common/b;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/dramawave/feature/theater/NovelBoardFragment;->m:LB9/k;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/dramawave/feature/theater/utils/b;->b(Lcom/dramawave/feature/theater/adapter/common/b;Ljava/util/List;)V

    .line 44
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
