.class public final Lcom/dramawave/feature/search/viewmodel/novel/k;
.super Lcom/dramawave/feature/search/base/g;
.source "NovelSearchPromptViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/search/base/g<",
        "Lcom/dramawave/feature/search/viewmodel/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R&\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dramawave/feature/search/viewmodel/novel/k;",
        "Lcom/dramawave/feature/search/base/g;",
        "Lcom/dramawave/feature/search/viewmodel/q;",
        "Lcom/dramawave/service/api/repository/novel/x;",
        "b",
        "Lcom/dramawave/service/api/repository/novel/x;",
        "repo",
        "La9/a;",
        "Lcom/dramawave/feature/search/viewmodel/m;",
        "c",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
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
.field private final b:Lcom/dramawave/service/api/repository/novel/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/search/viewmodel/m;",
            "Lcom/dramawave/feature/search/viewmodel/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/novel/x;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2
    .param p1    # Lcom/dramawave/service/api/repository/novel/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "repo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "savedStateHandle"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/dramawave/feature/search/base/g;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/search/viewmodel/novel/k;->b:Lcom/dramawave/service/api/repository/novel/x;

    .line 16
    .line 17
    new-instance p1, Lcom/dramawave/feature/search/viewmodel/m;

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/dramawave/feature/search/viewmodel/m;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    new-instance v0, Lcom/dramawave/feature/search/viewmodel/novel/k$a;

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/dramawave/feature/search/viewmodel/novel/k;->c:La9/a;

    .line 34
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/dramawave/feature/search/base/BaseSearchPromptFragment$c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/search/base/BaseSearchPromptFragment$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/viewmodel/novel/k;->b:Lcom/dramawave/service/api/repository/novel/x;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lcom/dramawave/service/api/repository/novel/s;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p1, v2}, Lcom/dramawave/service/api/repository/novel/s;-><init>(Lcom/dramawave/service/api/repository/novel/x;Ljava/lang/String;Lkotlin/coroutines/e;)V

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
    new-instance v1, Lcom/dramawave/feature/search/viewmodel/novel/o;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/dramawave/feature/search/viewmodel/novel/o;-><init>(Lcom/dramawave/feature/search/viewmodel/novel/k;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget-object p2, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object p1
.end method

.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/search/viewmodel/m;",
            "Lcom/dramawave/feature/search/viewmodel/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/viewmodel/novel/k;->c:La9/a;

    .line 3
    return-object v0
.end method
