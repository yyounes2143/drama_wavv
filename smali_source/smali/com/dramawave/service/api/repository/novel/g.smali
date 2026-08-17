.class public final Lcom/dramawave/service/api/repository/novel/g;
.super Ljava/lang/Object;
.source "NovelMyListRepository.kt"


# instance fields
.field private final a:LP4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LP4/a;)V
    .locals 1
    .param p1    # LP4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "api"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/service/api/repository/novel/g;->a:LP4/a;

    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/dramawave/service/api/repository/novel/g;)LP4/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/service/api/repository/novel/g;->a:LP4/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/m0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/service/api/repository/novel/a;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/dramawave/service/api/repository/novel/a;-><init>(Lcom/dramawave/service/api/repository/novel/g;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    .line 12
    const/4 p1, 0x3

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lkotlinx/coroutines/flow/m0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/service/api/repository/novel/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/dramawave/service/api/repository/novel/f;-><init>(Lcom/dramawave/service/api/repository/novel/g;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 7
    const/4 p1, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
