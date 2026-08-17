.class public final Lcom/dramawave/feature/search/viewmodel/novel/h;
.super Lcom/dramawave/feature/search/base/c;
.source "NovelSearchHistoryRecommendViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/search/base/c<",
        "Lcom/dramawave/feature/search/viewmodel/novel/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/dramawave/feature/search/viewmodel/novel/h;",
        "Lcom/dramawave/feature/search/base/c;",
        "Lcom/dramawave/feature/search/viewmodel/novel/a;",
        "Lcom/dramawave/service/api/repository/novel/x;",
        "c",
        "Lcom/dramawave/service/api/repository/novel/x;",
        "repo",
        "feature_search_release"
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
.field public static final d:I = 0x8


# instance fields
.field private final c:Lcom/dramawave/service/api/repository/novel/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/novel/x;)V
    .locals 1
    .param p1    # Lcom/dramawave/service/api/repository/novel/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "repo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/feature/search/base/c;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/search/viewmodel/novel/h;->c:Lcom/dramawave/service/api/repository/novel/x;

    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lu3/b;->e:Lu3/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lu3/a;->b()V

    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "historyList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/feature/search/viewmodel/novel/a$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/dramawave/feature/search/viewmodel/novel/a$a;-><init>(Ljava/util/List;)V

    .line 11
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/search/bean/SearchHistoryBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lu3/b;->e:Lu3/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lu3/a;->c()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lcom/dramawave/feature/search/base/c$a;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/dramawave/feature/search/base/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/viewmodel/novel/h;->c:Lcom/dramawave/service/api/repository/novel/x;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, "next"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v2, Lcom/dramawave/service/api/repository/novel/t;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0, v1, v3}, Lcom/dramawave/service/api/repository/novel/t;-><init>(Lcom/dramawave/service/api/repository/novel/x;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lcom/dramawave/feature/search/viewmodel/novel/c;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/dramawave/feature/search/viewmodel/novel/c;-><init>(Lcom/dramawave/feature/search/viewmodel/novel/h;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object v0, LD9/a;->a:LD9/a;

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lu3/b;->e:Lu3/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lu3/a;->f()V

    .line 6
    return-void
.end method

.method public final g(LE9/j;)Ljava/lang/Object;
    .locals 3
    .param p1    # LE9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/viewmodel/novel/h;->c:Lcom/dramawave/service/api/repository/novel/x;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lcom/dramawave/service/api/repository/novel/v;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcom/dramawave/service/api/repository/novel/v;-><init>(Lcom/dramawave/service/api/repository/novel/x;Lkotlin/coroutines/e;)V

    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/dramawave/feature/search/viewmodel/novel/g;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/dramawave/feature/search/viewmodel/novel/g;-><init>(Lcom/dramawave/feature/search/viewmodel/novel/h;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget-object v0, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object p1
.end method
